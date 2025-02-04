target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
@.str.45 = private unnamed_addr constant [63 x i8] c"Gia_ManMappingVerify: Buffer driver %d does not have mapping.\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Gia_ManMappingVerify: CO driver %d does not have mapping.\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Arrival times are not given.\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"ABC framework is not initialized by calling Abc_Start().\0A\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Current network in ABC framework is not defined.\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Required times are not given.\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"ABC framework is not initialized by calling Abc_Start()\0A\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"Current network in ABC framework has no CO arrival times.\0A\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"Switching activity computation for designs with boxes is disabled.\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"LUT5 = %d    \00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"LUT6 = %d  NonDec = %d (%.2f %%)    \00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"LUT7 = %d  NonDec = %d (%.2f %%)    \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.64 = private unnamed_addr constant [39 x i8] c"Bi-decomposition verification failed.\0A\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define void @Gia_ManSetIfParsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 360, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %14, i32 0, i32 3
  store i32 2, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %16, i32 0, i32 6
  store float -1.000000e+00, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %18, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %20, i32 0, i32 13
  store i32 1, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 4, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %26, i32 0, i32 16
  store i32 1, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %28, i32 0, i32 17
  store i32 0, ptr %29, align 4, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %30, i32 0, i32 19
  store i32 1, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 20
  store i32 0, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %34, i32 0, i32 21
  store i32 0, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %36, i32 0, i32 48
  store i32 0, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %38, i32 0, i32 50
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %40, i32 0, i32 55
  store i32 0, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %42, i32 0, i32 61
  store i32 0, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 62
  store i32 0, ptr %45, align 4, !tbaa !33
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %46, i32 0, i32 65
  store i32 0, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %48, i32 0, i32 66
  store i32 1, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %50, i32 0, i32 70
  store ptr null, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %52, i32 0, i32 71
  store ptr null, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %54, i32 0, i32 72
  store ptr null, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %56, i32 0, i32 73
  store ptr null, ptr %57, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLutFaninCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !42
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = load i32, ptr %3, align 4, !tbaa !42
  %13 = call i32 @Gia_ObjIsLut(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = load i32, ptr %3, align 4, !tbaa !42
  %19 = call i32 @Gia_ObjLutSize(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %16, %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !42
  br label %5, !llvm.loop !43

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLutSizeMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 -1, ptr %4, align 4, !tbaa !42
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = load i32, ptr %3, align 4, !tbaa !42
  %13 = call i32 @Gia_ObjIsLut(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = call i32 @Gia_ObjLutSize(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %16, %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !42
  br label %5, !llvm.loop !64

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !42
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !42
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = load i32, ptr %3, align 4, !tbaa !42
  %13 = call i32 @Gia_ObjIsLut(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !42
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !42
  br label %5, !llvm.loop !65

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #15
  store ptr %15, ptr %10, align 8, !tbaa !68
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %70, %2
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = call i32 @Gia_ObjIsLut(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %69

27:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %7, align 4, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = call i32 @Gia_ObjLutSize(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load i32, ptr %6, align 4, !tbaa !42
  %37 = call ptr @Gia_ObjLutFanins(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !42
  store i32 %41, ptr %8, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %34, %28
  %43 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = load i32, ptr %9, align 4, !tbaa !42
  %46 = load ptr, ptr %10, align 8, !tbaa !68
  %47 = load i32, ptr %8, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !68
  %54 = load i32, ptr %8, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !42
  store i32 %57, ptr %9, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %52, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !42
  br label %28, !llvm.loop !69

62:                                               ; preds = %42
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %10, align 8, !tbaa !68
  %66 = load i32, ptr %6, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !42
  br label %69

69:                                               ; preds = %62, %26
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !42
  br label %16, !llvm.loop !70

73:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %106, %73
  %75 = load i32, ptr %7, align 4, !tbaa !42
  %76 = load ptr, ptr %3, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !40
  %83 = load i32, ptr %7, align 4, !tbaa !42
  %84 = call ptr @Gia_ManCo(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !72
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i1 [ false, %74 ], [ %85, %81 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %89 = load ptr, ptr %10, align 8, !tbaa !68
  %90 = load ptr, ptr %3, align 8, !tbaa !40
  %91 = load ptr, ptr %5, align 8, !tbaa !72
  %92 = call i32 @Gia_ObjFaninId0p(ptr noundef %90, ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !42
  store i32 %95, ptr %11, align 4, !tbaa !42
  %96 = load i32, ptr %9, align 4, !tbaa !42
  %97 = load i32, ptr %11, align 4, !tbaa !42
  %98 = call i32 @Abc_MaxInt(i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !42
  %99 = load i32, ptr %11, align 4, !tbaa !42
  %100 = load ptr, ptr %10, align 8, !tbaa !68
  %101 = load ptr, ptr %3, align 8, !tbaa !40
  %102 = load ptr, ptr %5, align 8, !tbaa !72
  %103 = call i32 @Gia_ObjId(ptr noundef %101, ptr noundef %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  store i32 %99, ptr %105, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %106

106:                                              ; preds = %88
  %107 = load i32, ptr %7, align 4, !tbaa !42
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !42
  br label %74, !llvm.loop !73

109:                                              ; preds = %86
  %110 = load ptr, ptr %4, align 8, !tbaa !66
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !68
  %114 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %113, ptr %114, align 8, !tbaa !68
  br label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !68
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !68
  call void @free(ptr noundef %119) #14
  store ptr null, ptr %10, align 8, !tbaa !68
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  br label %122

122:                                              ; preds = %121, %112
  %123 = load i32, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %123
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 95
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call i32 @Tim_ManBoxNum(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 0, ptr %28, align 4, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 0, ptr %29, align 4, !tbaa !42
  store i32 1, ptr %10, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %52, %27
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = load i32, ptr %10, align 4, !tbaa !42
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = load i32, ptr %10, align 4, !tbaa !42
  %47 = call i32 @Gia_ObjLutSize(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %41, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !42
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !42
  br label %30, !llvm.loop !78

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 %57, ptr %58, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %280

59:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 4) #15
  store ptr %63, ptr %15, align 8, !tbaa !68
  %64 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 0, ptr %64, align 4, !tbaa !42
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 0, ptr %65, align 4, !tbaa !42
  %66 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %66, align 4, !tbaa !42
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %270, %59
  %68 = load i32, ptr %12, align 4, !tbaa !42
  %69 = load ptr, ptr %5, align 8, !tbaa !40
  %70 = call i32 @Gia_ManObjNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %273

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = call i32 @Gia_ObjIsLut(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %269

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = load i32, ptr %12, align 4, !tbaa !42
  %81 = call i32 @Gia_ObjLutIsMux(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %208

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = load i32, ptr %12, align 4, !tbaa !42
  %89 = call i32 @Gia_ObjLutSize(ptr noundef %87, i32 noundef %88)
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %208, label %91

91:                                               ; preds = %86, %83
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = load i32, ptr %12, align 4, !tbaa !42
  %94 = call i32 @Gia_ObjLutSize(ptr noundef %92, i32 noundef %93)
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %151

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %98 = load ptr, ptr %5, align 8, !tbaa !40
  %99 = load i32, ptr %12, align 4, !tbaa !42
  %100 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %99)
  %101 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @Gia_ManPrintGetMuxFanins(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !68
  %103 = load i32, ptr %12, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = load ptr, ptr %15, align 8, !tbaa !68
  %108 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = add nsw i32 %112, 1
  %114 = call i32 @Abc_MaxInt(i32 noundef %106, i32 noundef %113)
  %115 = load ptr, ptr %15, align 8, !tbaa !68
  %116 = load i32, ptr %12, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !42
  %119 = load ptr, ptr %15, align 8, !tbaa !68
  %120 = load i32, ptr %12, align 4, !tbaa !42
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = load ptr, ptr %15, align 8, !tbaa !68
  %125 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = call i32 @Abc_MaxInt(i32 noundef %123, i32 noundef %129)
  %131 = load ptr, ptr %15, align 8, !tbaa !68
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !42
  %135 = load ptr, ptr %15, align 8, !tbaa !68
  %136 = load i32, ptr %12, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = load ptr, ptr %15, align 8, !tbaa !68
  %141 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = call i32 @Abc_MaxInt(i32 noundef %139, i32 noundef %145)
  %147 = load ptr, ptr %15, align 8, !tbaa !68
  %148 = load i32, ptr %12, align 4, !tbaa !42
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !42
  br label %195

151:                                              ; preds = %91
  %152 = load ptr, ptr %5, align 8, !tbaa !40
  %153 = load i32, ptr %12, align 4, !tbaa !42
  %154 = call i32 @Gia_ObjLutSize(ptr noundef %152, i32 noundef %153)
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !40
  %158 = load i32, ptr %12, align 4, !tbaa !42
  %159 = call ptr @Gia_ManObj(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !72
  %160 = load ptr, ptr %15, align 8, !tbaa !68
  %161 = load i32, ptr %12, align 4, !tbaa !42
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = load ptr, ptr %15, align 8, !tbaa !68
  %166 = load ptr, ptr %11, align 8, !tbaa !72
  %167 = load i32, ptr %12, align 4, !tbaa !42
  %168 = call i32 @Gia_ObjFaninId0(ptr noundef %166, i32 noundef %167)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %172 = call i32 @Abc_MaxInt(i32 noundef %164, i32 noundef %171)
  %173 = load ptr, ptr %15, align 8, !tbaa !68
  %174 = load i32, ptr %12, align 4, !tbaa !42
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !42
  %177 = load ptr, ptr %15, align 8, !tbaa !68
  %178 = load i32, ptr %12, align 4, !tbaa !42
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = load ptr, ptr %15, align 8, !tbaa !68
  %183 = load ptr, ptr %11, align 8, !tbaa !72
  %184 = load i32, ptr %12, align 4, !tbaa !42
  %185 = call i32 @Gia_ObjFaninId1(ptr noundef %183, i32 noundef %184)
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = call i32 @Abc_MaxInt(i32 noundef %181, i32 noundef %188)
  %190 = load ptr, ptr %15, align 8, !tbaa !68
  %191 = load i32, ptr %12, align 4, !tbaa !42
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4, !tbaa !42
  br label %194

194:                                              ; preds = %156, %151
  br label %195

195:                                              ; preds = %194, %96
  %196 = load ptr, ptr %8, align 8, !tbaa !68
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = load ptr, ptr %15, align 8, !tbaa !68
  %199 = load i32, ptr %12, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = call i32 @Abc_MaxInt(i32 noundef %197, i32 noundef %202)
  %204 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 %203, ptr %204, align 4, !tbaa !42
  %205 = load ptr, ptr %7, align 8, !tbaa !68
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  br label %270

208:                                              ; preds = %86, %78
  %209 = load ptr, ptr %6, align 8, !tbaa !68
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !42
  %212 = load ptr, ptr %5, align 8, !tbaa !40
  %213 = load i32, ptr %12, align 4, !tbaa !42
  %214 = call i32 @Gia_ObjLutSize(ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %7, align 8, !tbaa !68
  %216 = load i32, ptr %215, align 4, !tbaa !42
  %217 = add nsw i32 %216, %214
  store i32 %217, ptr %215, align 4, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %218

218:                                              ; preds = %250, %208
  %219 = load i32, ptr %13, align 4, !tbaa !42
  %220 = load ptr, ptr %5, align 8, !tbaa !40
  %221 = load i32, ptr %12, align 4, !tbaa !42
  %222 = call i32 @Gia_ObjLutSize(ptr noundef %220, i32 noundef %221)
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8, !tbaa !40
  %226 = load i32, ptr %12, align 4, !tbaa !42
  %227 = call ptr @Gia_ObjLutFanins(ptr noundef %225, i32 noundef %226)
  %228 = load i32, ptr %13, align 4, !tbaa !42
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !42
  store i32 %231, ptr %14, align 4, !tbaa !42
  br label %232

232:                                              ; preds = %224, %218
  %233 = phi i1 [ false, %218 ], [ true, %224 ]
  br i1 %233, label %234, label %253

234:                                              ; preds = %232
  %235 = load ptr, ptr %15, align 8, !tbaa !68
  %236 = load i32, ptr %12, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = load ptr, ptr %15, align 8, !tbaa !68
  %241 = load i32, ptr %14, align 4, !tbaa !42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = call i32 @Abc_MaxInt(i32 noundef %239, i32 noundef %244)
  %246 = load ptr, ptr %15, align 8, !tbaa !68
  %247 = load i32, ptr %12, align 4, !tbaa !42
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 %245, ptr %249, align 4, !tbaa !42
  br label %250

250:                                              ; preds = %234
  %251 = load i32, ptr %13, align 4, !tbaa !42
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4, !tbaa !42
  br label %218, !llvm.loop !79

253:                                              ; preds = %232
  %254 = load ptr, ptr %15, align 8, !tbaa !68
  %255 = load i32, ptr %12, align 4, !tbaa !42
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !42
  %260 = load ptr, ptr %8, align 8, !tbaa !68
  %261 = load i32, ptr %260, align 4, !tbaa !42
  %262 = load ptr, ptr %15, align 8, !tbaa !68
  %263 = load i32, ptr %12, align 4, !tbaa !42
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !42
  %267 = call i32 @Abc_MaxInt(i32 noundef %261, i32 noundef %266)
  %268 = load ptr, ptr %8, align 8, !tbaa !68
  store i32 %267, ptr %268, align 4, !tbaa !42
  br label %269

269:                                              ; preds = %253, %77
  br label %270

270:                                              ; preds = %269, %195
  %271 = load i32, ptr %12, align 4, !tbaa !42
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %12, align 4, !tbaa !42
  br label %67, !llvm.loop !80

273:                                              ; preds = %67
  %274 = load ptr, ptr %15, align 8, !tbaa !68
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8, !tbaa !68
  call void @free(ptr noundef %277) #14
  store ptr null, ptr %15, align 8, !tbaa !68
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %280

280:                                              ; preds = %279, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) #6

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutIsMux(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = call ptr @Gia_ObjRecognizeMux(ptr noundef %10, ptr noundef %8, ptr noundef %7)
  store ptr %11, ptr %9, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load ptr, ptr %9, align 8, !tbaa !72
  %14 = call ptr @Gia_Regular(ptr noundef %13)
  %15 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load ptr, ptr %8, align 8, !tbaa !72
  %20 = call ptr @Gia_Regular(ptr noundef %19)
  %21 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = call ptr @Gia_Regular(ptr noundef %25)
  %27 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  store i32 %27, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 19
  store ptr null, ptr %16, align 8, !tbaa !81
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 8, !tbaa !81
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %45, %18
  %26 = load i32, ptr %4, align 4, !tbaa !42
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !42
  %35 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !72
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i1 [ false, %25 ], [ %36, %32 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %43 = call i32 @Gia_ObjFaninId0p(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Gia_ObjRefIncId(ptr noundef %40, i32 noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !42
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !42
  br label %25, !llvm.loop !82

48:                                               ; preds = %37
  store i32 1, ptr %4, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = load ptr, ptr %2, align 8, !tbaa !40
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !40
  %56 = load i32, ptr %4, align 4, !tbaa !42
  %57 = call i32 @Gia_ObjIsLut(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %5, align 4, !tbaa !42
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = load i32, ptr %4, align 4, !tbaa !42
  %65 = call i32 @Gia_ObjLutSize(ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !40
  %69 = load i32, ptr %4, align 4, !tbaa !42
  %70 = call ptr @Gia_ObjLutFanins(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %5, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  store i32 %74, ptr %6, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %67, %61
  %76 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8, !tbaa !40
  %79 = load i32, ptr %6, align 4, !tbaa !42
  %80 = call i32 @Gia_ObjRefIncId(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4, !tbaa !42
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !42
  br label %61, !llvm.loop !83

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !42
  br label %49, !llvm.loop !84

89:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !42
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetLutRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 20
  store ptr null, ptr %16, align 8, !tbaa !85
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 20
  store ptr %22, ptr %24, align 8, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %45, %18
  %26 = load i32, ptr %4, align 4, !tbaa !42
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !42
  %35 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !72
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i1 [ false, %25 ], [ %36, %32 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %43 = call i32 @Gia_ObjFaninId0p(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Gia_ObjLutRefIncId(ptr noundef %40, i32 noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !tbaa !42
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !42
  br label %25, !llvm.loop !86

48:                                               ; preds = %37
  store i32 1, ptr %4, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = load ptr, ptr %2, align 8, !tbaa !40
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !40
  %56 = load i32, ptr %4, align 4, !tbaa !42
  %57 = call i32 @Gia_ObjIsLut(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %85

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %5, align 4, !tbaa !42
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = load i32, ptr %4, align 4, !tbaa !42
  %65 = call i32 @Gia_ObjLutSize(ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !40
  %69 = load i32, ptr %4, align 4, !tbaa !42
  %70 = call ptr @Gia_ObjLutFanins(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %5, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  store i32 %74, ptr %6, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %67, %61
  %76 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8, !tbaa !40
  %79 = load i32, ptr %6, align 4, !tbaa !42
  %80 = call i32 @Gia_ObjLutRefIncId(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4, !tbaa !42
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !42
  br label %61, !llvm.loop !87

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !42
  br label %49, !llvm.loop !88

89:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !42
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !89
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = call signext i8 @Vec_StrEntry(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = load i32, ptr %7, align 4, !tbaa !42
  call void @Vec_StrWriteEntry(ptr noundef %19, i32 noundef %20, i8 noundef signext 1)
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !72
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %10, align 8, !tbaa !72
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = call i32 @Gia_ObjFaninId0(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !89
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  %30 = call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %24, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %10, align 8, !tbaa !72
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = call i32 @Gia_ObjFaninId1(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !89
  %36 = load ptr, ptr %9, align 8, !tbaa !74
  %37 = call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !42
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !42
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = load i32, ptr %7, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %11, align 4, !tbaa !42
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !92
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i8 %2, ptr %6, align 1, !tbaa !92
  %7 = load i8, ptr %6, align 1, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !42
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %12)
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %10, align 4, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = call i32 @Gia_ObjLutSize(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load i32, ptr %6, align 4, !tbaa !42
  %22 = call ptr @Gia_ObjLutFanins(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %26, ptr %9, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = load i32, ptr %9, align 4, !tbaa !42
  call void @Vec_StrWriteEntry(ptr noundef %30, i32 noundef %31, i8 noundef signext 1)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !42
  br label %13, !llvm.loop !95

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = load i32, ptr %6, align 4, !tbaa !42
  %38 = load ptr, ptr %7, align 8, !tbaa !89
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = call i32 @Gia_ManComputeOverlap2One_rec(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %60, %35
  %42 = load i32, ptr %10, align 4, !tbaa !42
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = load i32, ptr %6, align 4, !tbaa !42
  %45 = call i32 @Gia_ObjLutSize(ptr noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = load i32, ptr %6, align 4, !tbaa !42
  %50 = call ptr @Gia_ObjLutFanins(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !42
  store i32 %54, ptr %9, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %47, %41
  %56 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !89
  %59 = load i32, ptr %9, align 4, !tbaa !42
  call void @Vec_StrWriteEntry(ptr noundef %58, i32 noundef %59, i8 noundef signext 0)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !42
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !42
  br label %41, !llvm.loop !96

63:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %10, align 4, !tbaa !42
  %66 = load ptr, ptr %8, align 8, !tbaa !74
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !74
  %71 = load i32, ptr %10, align 4, !tbaa !42
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !89
  %77 = load i32, ptr %9, align 4, !tbaa !42
  call void @Vec_StrWriteEntry(ptr noundef %76, i32 noundef %77, i8 noundef signext 0)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !42
  br label %64, !llvm.loop !97

81:                                               ; preds = %73
  %82 = load i32, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !42
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Gia_ManAndNum(ptr noundef %7)
  %9 = sub nsw i32 0, %8
  store i32 %9, ptr %6, align 4, !tbaa !42
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %3, align 8, !tbaa !74
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_StrStart(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !89
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %14

14:                                               ; preds = %34, %1
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = call i32 @Gia_ObjIsLut(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = call i32 @Gia_ManComputeOverlap2One(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %25, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !42
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !42
  br label %14, !llvm.loop !98

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !89
  call void @Vec_StrFree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load i32, ptr %2, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !90
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !89
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !89
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !94
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !74
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !42
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i32, ptr %5, align 4, !tbaa !42
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = call i32 @Gia_ObjFaninId0(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef %19, i32 noundef %22)
  %24 = add nsw i32 1, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = call i32 @Gia_ObjFaninId1(ptr noundef %26, i32 noundef %27)
  %29 = call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef %25, i32 noundef %28)
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlapOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = call i32 @Gia_ObjLutSize(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = load i32, ptr %4, align 4, !tbaa !42
  %17 = call ptr @Gia_ObjLutFanins(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %21, ptr %5, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %14, %8
  %23 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !42
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !42
  br label %8, !llvm.loop !103

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = load i32, ptr %4, align 4, !tbaa !42
  %33 = call i32 @Gia_ManComputeOverlapOne_rec(ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %33
}

declare void @Gia_ManIncrementTravId(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOverlap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %4, align 4, !tbaa !42
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = call i32 @Gia_ObjIsLut(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = load i32, ptr %3, align 4, !tbaa !42
  %22 = call i32 @Gia_ManComputeOverlapOne(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %4, align 4, !tbaa !42
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %19, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !42
  br label %8, !llvm.loop !104

29:                                               ; preds = %8
  %30 = load i32, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %30
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Gia_ManCleanMark01(ptr noundef %10)
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %170, %1
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %173

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = load i32, ptr %5, align 4, !tbaa !42
  %19 = call i32 @Gia_ObjIsLut(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %169

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = call i32 @Gia_ObjLutIsMux(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %168

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !72
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -4611686018427387905
  %34 = or i64 %33, 4611686018427387904
  store i64 %34, ptr %31, align 4
  %35 = load ptr, ptr %2, align 8, !tbaa !40
  %36 = load i32, ptr %5, align 4, !tbaa !42
  %37 = call i32 @Gia_ObjLutSize(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %95

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  call void @Gia_ManPrintGetMuxFanins(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !40
  %44 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !72
  %47 = load ptr, ptr %4, align 8, !tbaa !72
  %48 = call i32 @Gia_ObjIsCi(ptr noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !42
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 30
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %7, align 4, !tbaa !42
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %7, align 4, !tbaa !42
  %58 = load ptr, ptr %4, align 8, !tbaa !72
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 62
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !42
  %65 = load ptr, ptr %4, align 8, !tbaa !72
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, -1073741825
  %68 = or i64 %67, 1073741824
  store i64 %68, ptr %65, align 4
  %69 = load ptr, ptr %2, align 8, !tbaa !40
  %70 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !72
  %73 = load ptr, ptr %4, align 8, !tbaa !72
  %74 = call i32 @Gia_ObjIsCi(ptr noundef %73)
  %75 = load i32, ptr %8, align 4, !tbaa !42
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 30
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %7, align 4, !tbaa !42
  %84 = load ptr, ptr %4, align 8, !tbaa !72
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 62
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %9, align 4, !tbaa !42
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !72
  %92 = load i64, ptr %91, align 4
  %93 = and i64 %92, -1073741825
  %94 = or i64 %93, 1073741824
  store i64 %94, ptr %91, align 4
  br label %167

95:                                               ; preds = %27
  %96 = load ptr, ptr %2, align 8, !tbaa !40
  %97 = load i32, ptr %5, align 4, !tbaa !42
  %98 = call i32 @Gia_ObjLutSize(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !72
  %102 = call ptr @Gia_ObjFanin0(ptr noundef %101)
  store ptr %102, ptr %4, align 8, !tbaa !72
  %103 = load ptr, ptr %4, align 8, !tbaa !72
  %104 = load i64, ptr %103, align 4
  %105 = lshr i64 %104, 30
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !72
  %111 = load i64, ptr %110, align 4
  %112 = lshr i64 %111, 62
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %109, %100
  %117 = load ptr, ptr %3, align 8, !tbaa !72
  %118 = call ptr @Gia_ObjFanin1(ptr noundef %117)
  store ptr %118, ptr %4, align 8, !tbaa !72
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  %120 = call i32 @Gia_ObjIsCi(ptr noundef %119)
  %121 = load i32, ptr %8, align 4, !tbaa !42
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %8, align 4, !tbaa !42
  %123 = load ptr, ptr %4, align 8, !tbaa !72
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 30
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %7, align 4, !tbaa !42
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %7, align 4, !tbaa !42
  %130 = load ptr, ptr %4, align 8, !tbaa !72
  %131 = load i64, ptr %130, align 4
  %132 = lshr i64 %131, 62
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %9, align 4, !tbaa !42
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %9, align 4, !tbaa !42
  %137 = load ptr, ptr %4, align 8, !tbaa !72
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, -1073741825
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %137, align 4
  br label %164

141:                                              ; preds = %109
  %142 = load ptr, ptr %4, align 8, !tbaa !72
  %143 = call i32 @Gia_ObjIsCi(ptr noundef %142)
  %144 = load i32, ptr %8, align 4, !tbaa !42
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %8, align 4, !tbaa !42
  %146 = load ptr, ptr %4, align 8, !tbaa !72
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %7, align 4, !tbaa !42
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %7, align 4, !tbaa !42
  %153 = load ptr, ptr %4, align 8, !tbaa !72
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 62
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %9, align 4, !tbaa !42
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %9, align 4, !tbaa !42
  %160 = load ptr, ptr %4, align 8, !tbaa !72
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
  %171 = load i32, ptr %5, align 4, !tbaa !42
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !42
  br label %11, !llvm.loop !105

173:                                              ; preds = %11
  %174 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Gia_ManCleanMark01(ptr noundef %174)
  %175 = load i32, ptr %7, align 4, !tbaa !42
  %176 = load i32, ptr %8, align 4, !tbaa !42
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %9, align 4, !tbaa !42
  %179 = add nsw i32 %177, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %173
  %182 = load i32, ptr %7, align 4, !tbaa !42
  %183 = load i32, ptr %8, align 4, !tbaa !42
  %184 = load i32, ptr %9, align 4, !tbaa !42
  %185 = load i32, ptr %7, align 4, !tbaa !42
  %186 = load i32, ptr %8, align 4, !tbaa !42
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %7, align 4, !tbaa !42
  %189 = load i32, ptr %8, align 4, !tbaa !42
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %9, align 4, !tbaa !42
  %192 = add nsw i32 %190, %191
  %193 = sitofp i32 %192 to double
  %194 = fmul double 1.000000e+02, %193
  %195 = load ptr, ptr %2, align 8, !tbaa !40
  %196 = call i32 @Gia_ManLutNum(ptr noundef %195)
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %194, %197
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %187, double noundef %198)
  br label %200

200:                                              ; preds = %181, %173
  %201 = load i32, ptr %7, align 4, !tbaa !42
  %202 = load i32, ptr %8, align 4, !tbaa !42
  %203 = add nsw i32 %201, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %203
}

declare void @Gia_ManCleanMark01(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !72
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #6

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
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = call i32 @Gia_ManHasMapping(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 1, ptr %17, align 4
  br label %368

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #15
  store ptr %28, ptr %7, align 8, !tbaa !68
  store i32 1, ptr %8, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %232, %24
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %235

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load i32, ptr %8, align 4, !tbaa !42
  %37 = call i32 @Gia_ObjIsLut(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %231

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %42 = load i32, ptr %8, align 4, !tbaa !42
  %43 = call i32 @Gia_ObjLutIsMux(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %169

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !42
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = load i32, ptr %8, align 4, !tbaa !42
  %51 = call i32 @Gia_ObjLutSize(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %169, label %53

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #14
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = load i32, ptr %8, align 4, !tbaa !42
  %56 = call i32 @Gia_ObjLutSize(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %113

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = load i32, ptr %8, align 4, !tbaa !42
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  call void @Gia_ManPrintGetMuxFanins(ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !68
  %65 = load i32, ptr %8, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load ptr, ptr %7, align 8, !tbaa !68
  %70 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = add nsw i32 %74, 1
  %76 = call i32 @Abc_MaxInt(i32 noundef %68, i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !68
  %78 = load i32, ptr %8, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !42
  %81 = load ptr, ptr %7, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !42
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = load ptr, ptr %7, align 8, !tbaa !68
  %87 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = call i32 @Abc_MaxInt(i32 noundef %85, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !68
  %94 = load i32, ptr %8, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !42
  %97 = load ptr, ptr %7, align 8, !tbaa !68
  %98 = load i32, ptr %8, align 4, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = load ptr, ptr %7, align 8, !tbaa !68
  %103 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = call i32 @Abc_MaxInt(i32 noundef %101, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !68
  %110 = load i32, ptr %8, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !42
  br label %157

113:                                              ; preds = %53
  %114 = load ptr, ptr %3, align 8, !tbaa !40
  %115 = load i32, ptr %8, align 4, !tbaa !42
  %116 = call i32 @Gia_ObjLutSize(ptr noundef %114, i32 noundef %115)
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %156

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !40
  %120 = load i32, ptr %8, align 4, !tbaa !42
  %121 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !72
  %122 = load ptr, ptr %7, align 8, !tbaa !68
  %123 = load i32, ptr %8, align 4, !tbaa !42
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = load ptr, ptr %7, align 8, !tbaa !68
  %128 = load ptr, ptr %6, align 8, !tbaa !72
  %129 = load i32, ptr %8, align 4, !tbaa !42
  %130 = call i32 @Gia_ObjFaninId0(ptr noundef %128, i32 noundef %129)
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !68
  %136 = load i32, ptr %8, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !42
  %139 = load ptr, ptr %7, align 8, !tbaa !68
  %140 = load i32, ptr %8, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = load ptr, ptr %7, align 8, !tbaa !68
  %145 = load ptr, ptr %6, align 8, !tbaa !72
  %146 = load i32, ptr %8, align 4, !tbaa !42
  %147 = call i32 @Gia_ObjFaninId1(ptr noundef %145, i32 noundef %146)
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = call i32 @Abc_MaxInt(i32 noundef %143, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !68
  %153 = load i32, ptr %8, align 4, !tbaa !42
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !42
  br label %156

156:                                              ; preds = %118, %113
  br label %157

157:                                              ; preds = %156, %58
  %158 = load i32, ptr %14, align 4, !tbaa !42
  %159 = load ptr, ptr %7, align 8, !tbaa !68
  %160 = load i32, ptr %8, align 4, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = call i32 @Abc_MaxInt(i32 noundef %158, i32 noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !42
  %165 = load i32, ptr %13, align 4, !tbaa !42
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !42
  %167 = load i32, ptr %16, align 4, !tbaa !42
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !42
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #14
  br label %232

169:                                              ; preds = %48, %40
  %170 = load i32, ptr %12, align 4, !tbaa !42
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !42
  %172 = load ptr, ptr %3, align 8, !tbaa !40
  %173 = load i32, ptr %8, align 4, !tbaa !42
  %174 = call i32 @Gia_ObjLutSize(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr %13, align 4, !tbaa !42
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %13, align 4, !tbaa !42
  %177 = load i32, ptr %11, align 4, !tbaa !42
  %178 = load ptr, ptr %3, align 8, !tbaa !40
  %179 = load i32, ptr %8, align 4, !tbaa !42
  %180 = call i32 @Gia_ObjLutSize(ptr noundef %178, i32 noundef %179)
  %181 = call i32 @Abc_MaxInt(i32 noundef %177, i32 noundef %180)
  store i32 %181, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %182

182:                                              ; preds = %214, %169
  %183 = load i32, ptr %9, align 4, !tbaa !42
  %184 = load ptr, ptr %3, align 8, !tbaa !40
  %185 = load i32, ptr %8, align 4, !tbaa !42
  %186 = call i32 @Gia_ObjLutSize(ptr noundef %184, i32 noundef %185)
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !40
  %190 = load i32, ptr %8, align 4, !tbaa !42
  %191 = call ptr @Gia_ObjLutFanins(ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %9, align 4, !tbaa !42
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !42
  store i32 %195, ptr %10, align 4, !tbaa !42
  br label %196

196:                                              ; preds = %188, %182
  %197 = phi i1 [ false, %182 ], [ true, %188 ]
  br i1 %197, label %198, label %217

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8, !tbaa !68
  %200 = load i32, ptr %8, align 4, !tbaa !42
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !42
  %204 = load ptr, ptr %7, align 8, !tbaa !68
  %205 = load i32, ptr %10, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = call i32 @Abc_MaxInt(i32 noundef %203, i32 noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !68
  %211 = load i32, ptr %8, align 4, !tbaa !42
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4, !tbaa !42
  br label %214

214:                                              ; preds = %198
  %215 = load i32, ptr %9, align 4, !tbaa !42
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4, !tbaa !42
  br label %182, !llvm.loop !107

217:                                              ; preds = %196
  %218 = load ptr, ptr %7, align 8, !tbaa !68
  %219 = load i32, ptr %8, align 4, !tbaa !42
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !42
  %224 = load i32, ptr %14, align 4, !tbaa !42
  %225 = load ptr, ptr %7, align 8, !tbaa !68
  %226 = load i32, ptr %8, align 4, !tbaa !42
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = call i32 @Abc_MaxInt(i32 noundef %224, i32 noundef %229)
  store i32 %230, ptr %14, align 4, !tbaa !42
  br label %231

231:                                              ; preds = %217, %39
  br label %232

232:                                              ; preds = %231, %157
  %233 = load i32, ptr %8, align 4, !tbaa !42
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4, !tbaa !42
  br label %29, !llvm.loop !108

235:                                              ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %236

236:                                              ; preds = %260, %235
  %237 = load i32, ptr %8, align 4, !tbaa !42
  %238 = load ptr, ptr %3, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8, !tbaa !40
  %245 = load i32, ptr %8, align 4, !tbaa !42
  %246 = call ptr @Gia_ManCo(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %6, align 8, !tbaa !72
  %247 = icmp ne ptr %246, null
  br label %248

248:                                              ; preds = %243, %236
  %249 = phi i1 [ false, %236 ], [ %247, %243 ]
  br i1 %249, label %250, label %263

250:                                              ; preds = %248
  %251 = load ptr, ptr %7, align 8, !tbaa !68
  %252 = load ptr, ptr %3, align 8, !tbaa !40
  %253 = load ptr, ptr %6, align 8, !tbaa !72
  %254 = call i32 @Gia_ObjFaninId0p(ptr noundef %252, ptr noundef %253)
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = load i32, ptr %15, align 4, !tbaa !42
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %15, align 4, !tbaa !42
  br label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %8, align 4, !tbaa !42
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4, !tbaa !42
  br label %236, !llvm.loop !109

263:                                              ; preds = %248
  %264 = load ptr, ptr %7, align 8, !tbaa !68
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8, !tbaa !68
  call void @free(ptr noundef %267) #14
  store ptr null, ptr %7, align 8, !tbaa !68
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i32, ptr %11, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %270)
  %271 = load i32, ptr %12, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %271, ptr noundef @.str.4)
  %272 = load i32, ptr %13, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %272, ptr noundef @.str.4)
  %273 = load i32, ptr %14, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %273, ptr noundef @.str.4)
  %274 = load i32, ptr %15, align 4, !tbaa !42
  %275 = sitofp i32 %274 to float
  %276 = load ptr, ptr %3, align 8, !tbaa !40
  %277 = call i32 @Gia_ManCoNum(ptr noundef %276)
  %278 = sitofp i32 %277 to float
  %279 = fdiv float %275, %278
  %280 = fpext float %279 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.8, double noundef %280, ptr noundef @.str.4)
  %281 = load ptr, ptr %3, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %281, i32 0, i32 95
  %283 = load ptr, ptr %282, align 8, !tbaa !77
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %294

285:                                              ; preds = %269
  %286 = load ptr, ptr %3, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %286, i32 0, i32 95
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %289 = call i32 @Tim_ManBoxNum(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8, !tbaa !40
  %293 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %292)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef %293, ptr noundef @.str.4)
  br label %294

294:                                              ; preds = %291, %285, %269
  %295 = load ptr, ptr %3, align 8, !tbaa !40
  %296 = call i32 @Gia_ManObjNum(ptr noundef %295)
  %297 = load i32, ptr %12, align 4, !tbaa !42
  %298 = mul nsw i32 2, %297
  %299 = add nsw i32 %296, %298
  %300 = load i32, ptr %13, align 4, !tbaa !42
  %301 = add nsw i32 %299, %300
  %302 = sitofp i32 %301 to double
  %303 = fmul double 4.000000e+00, %302
  %304 = fdiv double %303, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %304)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  %305 = load i32, ptr %16, align 4, !tbaa !42
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %294
  %308 = load ptr, ptr %3, align 8, !tbaa !40
  %309 = call i32 @Gia_ManCountDupLut(ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %294
  %311 = load ptr, ptr %4, align 8, !tbaa !106
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %367

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %314 = load ptr, ptr %4, align 8, !tbaa !106
  %315 = call noalias ptr @fopen(ptr noundef %314, ptr noundef @.str.13)
  store ptr %315, ptr %19, align 8, !tbaa !110
  %316 = load ptr, ptr %3, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !112
  %319 = call i32 @strcmp(ptr noundef @Gia_ManPrintMappingStats.FileNameOld, ptr noundef %318) #17
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %347

321:                                              ; preds = %313
  %322 = load ptr, ptr %3, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !112
  %325 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Gia_ManPrintMappingStats.FileNameOld, ptr noundef @.str.14, ptr noundef %324) #14
  %326 = load ptr, ptr %19, align 8, !tbaa !110
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.12) #14
  %328 = load ptr, ptr %19, align 8, !tbaa !110
  %329 = load ptr, ptr %3, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !112
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.15, ptr noundef %331) #14
  %333 = load ptr, ptr %19, align 8, !tbaa !110
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.16) #14
  %335 = load ptr, ptr %19, align 8, !tbaa !110
  %336 = load ptr, ptr %3, align 8, !tbaa !40
  %337 = call i32 @Gia_ManRegNum(ptr noundef %336)
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.17, i32 noundef %337) #14
  %339 = load ptr, ptr %19, align 8, !tbaa !110
  %340 = load i32, ptr %12, align 4, !tbaa !42
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.17, i32 noundef %340) #14
  %342 = load ptr, ptr %19, align 8, !tbaa !110
  %343 = load ptr, ptr %3, align 8, !tbaa !40
  %344 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %343)
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.17, i32 noundef %344) #14
  %346 = call i64 @Abc_Clock()
  store i64 %346, ptr @Gia_ManPrintMappingStats.clk, align 8, !tbaa !113
  br label %364

347:                                              ; preds = %313
  %348 = load ptr, ptr %19, align 8, !tbaa !110
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.16) #14
  %350 = load ptr, ptr %19, align 8, !tbaa !110
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.16) #14
  %352 = load ptr, ptr %19, align 8, !tbaa !110
  %353 = load ptr, ptr %3, align 8, !tbaa !40
  %354 = call i32 @Gia_ManRegNum(ptr noundef %353)
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.17, i32 noundef %354) #14
  %356 = load ptr, ptr %19, align 8, !tbaa !110
  %357 = load i32, ptr %12, align 4, !tbaa !42
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.17, i32 noundef %357) #14
  %359 = load ptr, ptr %19, align 8, !tbaa !110
  %360 = load ptr, ptr %3, align 8, !tbaa !40
  %361 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %360)
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.17, i32 noundef %361) #14
  %363 = call i64 @Abc_Clock()
  store i64 %363, ptr @Gia_ManPrintMappingStats.clk, align 8, !tbaa !113
  br label %364

364:                                              ; preds = %347, %321
  %365 = load ptr, ptr %19, align 8, !tbaa !110
  %366 = call i32 @fclose(ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %367

367:                                              ; preds = %364, %310
  store i32 0, ptr %17, align 4
  br label %368

368:                                              ; preds = %367, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %369 = load i32, ptr %17, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  ret void

371:                                              ; preds = %368
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !42
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
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !110
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.57)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !42
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !110
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.58)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !106
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !106
  %48 = load ptr, ptr @stdout, align 8, !tbaa !110
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !106
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !106
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #6

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 200, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !42
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %13, align 4
  br label %137

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !42
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %91, %19
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load i32, ptr %6, align 4, !tbaa !42
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %94

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !42
  %47 = load i32, ptr %3, align 4, !tbaa !42
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !42
  %51 = load i32, ptr %4, align 4, !tbaa !42
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18)
  br label %54

54:                                               ; preds = %53, %49, %39
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %7, align 4, !tbaa !42
  %57 = load i32, ptr %8, align 4, !tbaa !42
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !42
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !42
  %64 = load i32, ptr %4, align 4, !tbaa !42
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 42
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = load i32, ptr %6, align 4, !tbaa !42
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %62, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !42
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !42
  %76 = load i32, ptr %6, align 4, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !42
  br label %55, !llvm.loop !116

78:                                               ; preds = %55
  %79 = load i32, ptr %3, align 4, !tbaa !42
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !42
  %83 = load i32, ptr %4, align 4, !tbaa !42
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  br label %86

86:                                               ; preds = %85, %81, %78
  %87 = load i32, ptr %6, align 4, !tbaa !42
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %6, align 4, !tbaa !42
  %89 = load i32, ptr %10, align 4, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4, !tbaa !42
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !42
  br label %24, !llvm.loop !117

94:                                               ; preds = %37
  %95 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 3, ptr %11, align 4, !tbaa !42
  br label %111

99:                                               ; preds = %94
  %100 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !42
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, ptr %11, align 4, !tbaa !42
  br label %110

104:                                              ; preds = %99
  %105 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %109

109:                                              ; preds = %108, %104
  br label %110

110:                                              ; preds = %109, %103
  br label %111

111:                                              ; preds = %110, %98
  %112 = load i32, ptr %11, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %112)
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %131, %111
  %114 = load i32, ptr %6, align 4, !tbaa !42
  %115 = load i32, ptr %11, align 4, !tbaa !42
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load i32, ptr %6, align 4, !tbaa !42
  %119 = load i32, ptr %6, align 4, !tbaa !42
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %118, i32 noundef %122)
  %123 = load i32, ptr %6, align 4, !tbaa !42
  %124 = load i32, ptr %6, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = mul nsw i32 %123, %127
  %129 = load i32, ptr %12, align 4, !tbaa !42
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %117
  %132 = load i32, ptr %6, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !42
  br label %113, !llvm.loop !118

134:                                              ; preds = %113
  %135 = load i32, ptr %10, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %135)
  %136 = load i32, ptr %12, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i32 noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %134, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintNodeProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = mul nsw i32 %13, %18
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = load i32, ptr %7, align 4, !tbaa !42
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !42
  br label %8, !llvm.loop !119

32:                                               ; preds = %8
  %33 = load i32, ptr %7, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, i32 noundef %33)
  store i32 2, ptr %5, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %55, %32
  %35 = load i32, ptr %5, align 4, !tbaa !42
  %36 = load i32, ptr %4, align 4, !tbaa !42
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !68
  %41 = load i32, ptr %5, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = load ptr, ptr %3, align 8, !tbaa !68
  %46 = load i32, ptr %5, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+02, %50
  %52 = load i32, ptr %7, align 4, !tbaa !42
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %39, i32 noundef %44, double noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %5, align 4, !tbaa !42
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !42
  br label %34, !llvm.loop !120

58:                                               ; preds = %34
  %59 = load i32, ptr %6, align 4, !tbaa !42
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, ptr %7, align 4, !tbaa !42
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4, !tbaa !42
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 1, %66 ]
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %61, %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, double noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintLutStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i32], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 132, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 132, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Gia_ManLutSizeMax(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = icmp sgt i32 %9, 32
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %12)
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = load i32, ptr %3, align 4, !tbaa !42
  %22 = call i32 @Gia_ObjIsLut(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = call i32 @Gia_ObjLutSize(ptr noundef %26, i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %25, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !42
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !42
  br label %14, !llvm.loop !121

37:                                               ; preds = %14
  %38 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 0
  %39 = load i32, ptr %4, align 4, !tbaa !42
  call void @Gia_ManPrintNodeProfile(ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 132, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %160

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !122
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !122
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = call i32 @Gia_ObjCioId(ptr noundef %32)
  %34 = call i32 @Tim_ManBoxForCi(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !42
  %35 = load i32, ptr %8, align 4, !tbaa !42
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !122
  %39 = load i32, ptr %8, align 4, !tbaa !42
  %40 = call i32 @Tim_ManBoxInputFirst(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !42
  %41 = load ptr, ptr %5, align 8, !tbaa !122
  %42 = load i32, ptr %8, align 4, !tbaa !42
  %43 = call i32 @Tim_ManBoxInputNum(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %66, %37
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %46 = load i32, ptr %10, align 4, !tbaa !42
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = load i32, ptr %9, align 4, !tbaa !42
  %51 = load i32, ptr %7, align 4, !tbaa !42
  %52 = add nsw i32 %50, %51
  %53 = call ptr @Gia_ManCo(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !72
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Gia_ManChoiceLevel_rec(ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %11, align 4, !tbaa !42
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = load ptr, ptr %6, align 8, !tbaa !72
  %59 = call i32 @Gia_ObjLevel(ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !72
  %64 = call i32 @Gia_ObjLevel(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %61, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !42
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !42
  br label %44, !llvm.loop !124

69:                                               ; preds = %44
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !42
  br label %72

72:                                               ; preds = %69, %30
  br label %73

73:                                               ; preds = %72, %27
  br label %156

74:                                               ; preds = %21
  %75 = load ptr, ptr %4, align 8, !tbaa !72
  %76 = call i32 @Gia_ObjIsCo(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !72
  %80 = call ptr @Gia_ObjFanin0(ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !72
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Gia_ManChoiceLevel_rec(ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %11, align 4, !tbaa !42
  %84 = load ptr, ptr %3, align 8, !tbaa !40
  %85 = load ptr, ptr %6, align 8, !tbaa !72
  %86 = call i32 @Gia_ObjLevel(ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = load ptr, ptr %6, align 8, !tbaa !72
  %91 = call i32 @Gia_ObjLevel(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %88, %78
  br label %155

93:                                               ; preds = %74
  %94 = load ptr, ptr %4, align 8, !tbaa !72
  %95 = call i32 @Gia_ObjIsAnd(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %148

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !72
  %99 = call ptr @Gia_ObjFanin0(ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !72
  %100 = load ptr, ptr %3, align 8, !tbaa !40
  %101 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Gia_ManChoiceLevel_rec(ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %11, align 4, !tbaa !42
  %103 = load ptr, ptr %3, align 8, !tbaa !40
  %104 = load ptr, ptr %6, align 8, !tbaa !72
  %105 = call i32 @Gia_ObjLevel(ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8, !tbaa !40
  %109 = load ptr, ptr %6, align 8, !tbaa !72
  %110 = call i32 @Gia_ObjLevel(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %11, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %107, %97
  %112 = load ptr, ptr %4, align 8, !tbaa !72
  %113 = call ptr @Gia_ObjFanin1(ptr noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !72
  %114 = load ptr, ptr %3, align 8, !tbaa !40
  %115 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Gia_ManChoiceLevel_rec(ptr noundef %114, ptr noundef %115)
  %116 = load i32, ptr %11, align 4, !tbaa !42
  %117 = load ptr, ptr %3, align 8, !tbaa !40
  %118 = load ptr, ptr %6, align 8, !tbaa !72
  %119 = call i32 @Gia_ObjLevel(ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !40
  %123 = load ptr, ptr %6, align 8, !tbaa !72
  %124 = call i32 @Gia_ObjLevel(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %11, align 4, !tbaa !42
  br label %125

125:                                              ; preds = %121, %111
  %126 = load i32, ptr %11, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !42
  %128 = load ptr, ptr %3, align 8, !tbaa !40
  %129 = load ptr, ptr %3, align 8, !tbaa !40
  %130 = load ptr, ptr %4, align 8, !tbaa !72
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = call ptr @Gia_ObjSiblObj(ptr noundef %128, i32 noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !72
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %147

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8, !tbaa !40
  %136 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Gia_ManChoiceLevel_rec(ptr noundef %135, ptr noundef %136)
  %137 = load i32, ptr %11, align 4, !tbaa !42
  %138 = load ptr, ptr %3, align 8, !tbaa !40
  %139 = load ptr, ptr %6, align 8, !tbaa !72
  %140 = call i32 @Gia_ObjLevel(ptr noundef %138, ptr noundef %139)
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !40
  %144 = load ptr, ptr %6, align 8, !tbaa !72
  %145 = call i32 @Gia_ObjLevel(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %11, align 4, !tbaa !42
  br label %146

146:                                              ; preds = %142, %134
  br label %147

147:                                              ; preds = %146, %125
  br label %154

148:                                              ; preds = %93
  %149 = load ptr, ptr %4, align 8, !tbaa !72
  %150 = call i32 @Gia_ObjIsConst0(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %148
  br label %154

154:                                              ; preds = %153, %147
  br label %155

155:                                              ; preds = %154, %92
  br label %156

156:                                              ; preds = %155, %73
  %157 = load ptr, ptr %3, align 8, !tbaa !40
  %158 = load ptr, ptr %4, align 8, !tbaa !72
  %159 = load i32, ptr %11, align 4, !tbaa !42
  call void @Gia_ObjSetLevel(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %156, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !42
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #6

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !72
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !72
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
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load i32, ptr %4, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load i32, ptr %4, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !72
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
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !42
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManChoiceLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  call void @Gia_ManCleanLevels(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = load i32, ptr %4, align 4, !tbaa !42
  %20 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !72
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Gia_ManChoiceLevel_rec(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call i32 @Gia_ObjLevel(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = call i32 @Gia_ObjLevel(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %32, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !42
  br label %10, !llvm.loop !126

40:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %4, align 4, !tbaa !42
  %43 = load ptr, ptr %2, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !40
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = call ptr @Gia_ManCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !72
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i1 [ false, %41 ], [ %52, %48 ]
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Gia_ManChoiceLevel_rec(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %5, align 4, !tbaa !42
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = call i32 @Gia_ObjLevel(ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8, !tbaa !40
  %65 = load ptr, ptr %3, align 8, !tbaa !72
  %66 = call i32 @Gia_ObjLevel(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %5, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %63, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !tbaa !42
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !42
  br label %41, !llvm.loop !127

71:                                               ; preds = %53
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %4, align 4, !tbaa !42
  %74 = load ptr, ptr %2, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !40
  %80 = load i32, ptr %4, align 4, !tbaa !42
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !72
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i1 [ false, %72 ], [ %82, %78 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !72
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
  %93 = load i32, ptr %4, align 4, !tbaa !42
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !42
  br label %72, !llvm.loop !128

95:                                               ; preds = %83
  %96 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %96
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @If_ManCheckChoices_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %7, %2
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2049
  %23 = or i32 %22, 2048
  store i32 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !129
  %25 = load ptr, ptr %4, align 8, !tbaa !131
  %26 = call ptr @If_ObjFanin0(ptr noundef %25)
  call void @If_ManCheckChoices_rec(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !129
  %28 = load ptr, ptr %4, align 8, !tbaa !131
  %29 = call ptr @If_ObjFanin1(ptr noundef %28)
  call void @If_ManCheckChoices_rec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !129
  %31 = load ptr, ptr %4, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  call void @If_ManCheckChoices_rec(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @If_ManCheckChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !131
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2049
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !42
  br label %6, !llvm.loop !146

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %4, align 4, !tbaa !42
  %32 = load ptr, ptr %2, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = load i32, ptr %4, align 4, !tbaa !42
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !131
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !129
  %47 = load ptr, ptr %3, align 8, !tbaa !131
  %48 = call ptr @If_ObjFanin0(ptr noundef %47)
  call void @If_ManCheckChoices_rec(ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !42
  br label %30, !llvm.loop !148

52:                                               ; preds = %43
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %85, %52
  %54 = load i32, ptr %4, align 4, !tbaa !42
  %55 = load ptr, ptr %2, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = load i32, ptr %4, align 4, !tbaa !42
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8, !tbaa !131
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !131
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 15
  %72 = icmp ne i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !131
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 11
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4, !tbaa !42
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %81)
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %80, %74
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !42
  br label %53, !llvm.loop !149

88:                                               ; preds = %66
  %89 = load i32, ptr %5, align 4, !tbaa !42
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %93

93:                                               ; preds = %91, %88
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, ptr %4, align 4, !tbaa !42
  %96 = load ptr, ptr %2, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !129
  %103 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = load i32, ptr %4, align 4, !tbaa !42
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %3, align 8, !tbaa !131
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !131
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -2049
  %113 = or i32 %112, 0
  store i32 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !42
  br label %94, !llvm.loop !150

117:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call i32 @Gia_ManChoiceLevel(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call i32 @Gia_ManHasChoices(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManMarkFanoutDrivers(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = call ptr @If_ManStart(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !129
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call ptr @Gia_ManName(ptr noundef %21)
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !155
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 8, !tbaa !156
  %33 = sitofp i32 %32 to double
  %34 = fmul double %29, %33
  %35 = fdiv double %34, 0x41D0000000000000
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %51

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %42, i32 0, i32 40
  %44 = load i32, ptr %43, align 8, !tbaa !156
  %45 = sitofp i32 %44 to double
  %46 = fmul double %41, %45
  %47 = fdiv double %46, 0x41D0000000000000
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %37, %18
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManFillValue(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !129
  %54 = call ptr @If_ManConst1(ptr noundef %53)
  %55 = call i32 @If_ObjId(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = call ptr @Gia_ManConst0(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4, !tbaa !157
  store i32 1, ptr %8, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %175, %51
  %60 = load i32, ptr %8, align 4, !tbaa !42
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !40
  %67 = load i32, ptr %8, align 4, !tbaa !42
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !72
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  br i1 %71, label %72, label %178

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !72
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !129
  %78 = load ptr, ptr %5, align 8, !tbaa !129
  %79 = load ptr, ptr %7, align 8, !tbaa !72
  %80 = call ptr @If_ManFanin0Copy(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !129
  %82 = load ptr, ptr %7, align 8, !tbaa !72
  %83 = call ptr @If_ManFanin1Copy(ptr noundef %81, ptr noundef %82)
  %84 = call ptr @If_ManCreateAnd(ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !131
  br label %127

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8, !tbaa !72
  %87 = call i32 @Gia_ObjIsCi(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !129
  %91 = call ptr @If_ManCreateCi(ptr noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !131
  %92 = load ptr, ptr %6, align 8, !tbaa !131
  %93 = load ptr, ptr %3, align 8, !tbaa !40
  %94 = load ptr, ptr %7, align 8, !tbaa !72
  %95 = call i32 @Gia_ObjLevel(ptr noundef %93, ptr noundef %94)
  call void @If_ObjSetLevel(ptr noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !159
  %99 = load ptr, ptr %6, align 8, !tbaa !131
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 13
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %89
  %104 = load ptr, ptr %6, align 8, !tbaa !131
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 13
  %107 = load ptr, ptr %5, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 4, !tbaa !159
  br label %109

109:                                              ; preds = %103, %89
  br label %126

110:                                              ; preds = %85
  %111 = load ptr, ptr %7, align 8, !tbaa !72
  %112 = call i32 @Gia_ObjIsCo(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !129
  %116 = load ptr, ptr %5, align 8, !tbaa !129
  %117 = load ptr, ptr %7, align 8, !tbaa !72
  %118 = call ptr @If_ManFanin0Copy(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %7, align 8, !tbaa !72
  %120 = call ptr @Gia_ObjFanin0(ptr noundef %119)
  %121 = call i32 @Gia_ObjIsConst0(ptr noundef %120)
  %122 = call ptr @If_NotCond(ptr noundef %118, i32 noundef %121)
  %123 = call ptr @If_ManCreateCo(ptr noundef %115, ptr noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !131
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %114
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %76
  %128 = load ptr, ptr %7, align 8, !tbaa !72
  %129 = load ptr, ptr %6, align 8, !tbaa !131
  %130 = call i32 @If_ObjId(ptr noundef %129)
  call void @Gia_ObjSetValue(ptr noundef %128, i32 noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !40
  %132 = load i32, ptr %8, align 4, !tbaa !42
  %133 = call i32 @Gia_ObjSibl(ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8, !tbaa !72
  %137 = load i64, ptr %136, align 4
  %138 = lshr i64 %137, 30
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %143 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %143, ptr %10, align 8, !tbaa !72
  %144 = load ptr, ptr %3, align 8, !tbaa !40
  %145 = load i32, ptr %8, align 4, !tbaa !42
  %146 = call ptr @Gia_ObjSiblObj(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %9, align 8, !tbaa !72
  br label %147

147:                                              ; preds = %159, %142
  %148 = load ptr, ptr %9, align 8, !tbaa !72
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !129
  %152 = load ptr, ptr %10, align 8, !tbaa !72
  %153 = call i32 @Gia_ObjValue(ptr noundef %152)
  %154 = call ptr @If_ManObj(ptr noundef %151, i32 noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !129
  %156 = load ptr, ptr %9, align 8, !tbaa !72
  %157 = call i32 @Gia_ObjValue(ptr noundef %156)
  %158 = call ptr @If_ManObj(ptr noundef %155, i32 noundef %157)
  call void @If_ObjSetChoice(ptr noundef %154, ptr noundef %158)
  br label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %160, ptr %10, align 8, !tbaa !72
  %161 = load ptr, ptr %3, align 8, !tbaa !40
  %162 = load ptr, ptr %3, align 8, !tbaa !40
  %163 = load ptr, ptr %9, align 8, !tbaa !72
  %164 = call i32 @Gia_ObjId(ptr noundef %162, ptr noundef %163)
  %165 = call ptr @Gia_ObjSiblObj(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !72
  br label %147, !llvm.loop !160

166:                                              ; preds = %147
  %167 = load ptr, ptr %5, align 8, !tbaa !129
  %168 = load ptr, ptr %5, align 8, !tbaa !129
  %169 = load ptr, ptr %7, align 8, !tbaa !72
  %170 = call i32 @Gia_ObjValue(ptr noundef %169)
  %171 = call ptr @If_ManObj(ptr noundef %168, i32 noundef %170)
  call void @If_ManCreateChoice(ptr noundef %167, ptr noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %172, i32 0, i32 16
  store i32 0, ptr %173, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %174

174:                                              ; preds = %166, %135, %127
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4, !tbaa !42
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !42
  br label %59, !llvm.loop !161

178:                                              ; preds = %70
  %179 = load ptr, ptr %3, align 8, !tbaa !40
  %180 = call i32 @Gia_ManHasChoices(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManCleanMark0(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManMarkFanoutDrivers(ptr noundef) #6

declare ptr @If_ManStart(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

declare void @Gia_ManFillValue(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManFanin0Copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call ptr @Gia_ObjFanin0(ptr noundef %6)
  %8 = call i32 @Gia_ObjValue(ptr noundef %7)
  %9 = call ptr @If_ManObj(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call i32 @Gia_ObjFaninC0(ptr noundef %10)
  %12 = call ptr @If_NotCond(ptr noundef %9, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManFanin1Copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call ptr @Gia_ObjFanin1(ptr noundef %6)
  %8 = call i32 @Gia_ObjValue(ptr noundef %7)
  %9 = call ptr @If_ManObj(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call i32 @Gia_ObjFaninC1(ptr noundef %10)
  %12 = call ptr @If_NotCond(ptr noundef %9, i32 noundef %11)
  ret ptr %12
}

declare ptr @If_ManCreateCi(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetLevel(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 524287
  %9 = shl i32 %8, 13
  %10 = and i32 %7, 8191
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  ret void
}

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetValue(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !157
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load i32, ptr %4, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !42
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #6

declare void @Gia_ManCleanMark0(ptr noundef) #6

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
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !42
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %5, align 4
  br label %129

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !74
  %29 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef 1)
  %32 = call i32 @Abc_LitNotCond(i32 noundef %29, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %129

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %118, %33
  %37 = load i32, ptr %11, align 4, !tbaa !42
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !74
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !42
  br i1 true, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = load i32, ptr %11, align 4, !tbaa !42
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %46, %42, %36
  %52 = phi i1 [ false, %42 ], [ false, %36 ], [ true, %46 ]
  br i1 %52, label %53, label %121

53:                                               ; preds = %51
  %54 = load i32, ptr %14, align 4, !tbaa !42
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !42
  %56 = load i32, ptr %15, align 4, !tbaa !42
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !42
  %58 = load i32, ptr %12, align 4, !tbaa !42
  %59 = load i32, ptr %10, align 4, !tbaa !42
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  %63 = load i32, ptr %12, align 4, !tbaa !42
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  br label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !74
  %67 = load i32, ptr %12, align 4, !tbaa !42
  %68 = load i32, ptr %10, align 4, !tbaa !42
  %69 = sub nsw i32 %67, %68
  %70 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %65 ]
  %73 = load i32, ptr %14, align 4, !tbaa !42
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !42
  %76 = load i32, ptr %13, align 4, !tbaa !42
  %77 = load i32, ptr %10, align 4, !tbaa !42
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !74
  %81 = load i32, ptr %13, align 4, !tbaa !42
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  br label %89

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8, !tbaa !74
  %85 = load i32, ptr %13, align 4, !tbaa !42
  %86 = load i32, ptr %10, align 4, !tbaa !42
  %87 = sub nsw i32 %85, %86
  %88 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i32 [ %82, %79 ], [ %88, %83 ]
  %91 = load i32, ptr %15, align 4, !tbaa !42
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = call i32 @Abc_LitNotCond(i32 noundef %90, i32 noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !42
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = load i32, ptr %14, align 4, !tbaa !42
  %99 = load i32, ptr %15, align 4, !tbaa !42
  %100 = call i32 @Gia_ManHashAnd(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !42
  br label %113

101:                                              ; preds = %89
  %102 = load i32, ptr %14, align 4, !tbaa !42
  %103 = load i32, ptr %15, align 4, !tbaa !42
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %106, ptr %16, align 4, !tbaa !42
  br label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = load i32, ptr %14, align 4, !tbaa !42
  %110 = load i32, ptr %15, align 4, !tbaa !42
  %111 = call i32 @Gia_ManAppendAnd(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !42
  br label %112

112:                                              ; preds = %107, %105
  br label %113

113:                                              ; preds = %112, %96
  %114 = load ptr, ptr %8, align 8, !tbaa !74
  %115 = load i32, ptr %11, align 4, !tbaa !42
  %116 = call i32 @Abc_Lit2Var(i32 noundef %115)
  %117 = load i32, ptr %16, align 4, !tbaa !42
  call void @Vec_IntWriteEntry(ptr noundef %114, i32 noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4, !tbaa !42
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %11, align 4, !tbaa !42
  br label %36, !llvm.loop !164

121:                                              ; preds = %51
  %122 = load i32, ptr %16, align 4, !tbaa !42
  %123 = load ptr, ptr %8, align 8, !tbaa !74
  %124 = load i32, ptr %11, align 4, !tbaa !42
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call i32 @Abc_LitNotCond(i32 noundef %122, i32 noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !42
  %127 = load ptr, ptr %8, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %127)
  %128 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %128, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %129

129:                                              ; preds = %121, %27, %20
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !72
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !42
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !42
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !72
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !42
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  %63 = load ptr, ptr %7, align 8, !tbaa !72
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !42
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !72
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !42
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !72
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = load ptr, ptr %7, align 8, !tbaa !72
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !42
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !72
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !42
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !72
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !165
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !40
  %112 = load ptr, ptr %7, align 8, !tbaa !72
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !40
  %116 = load ptr, ptr %7, align 8, !tbaa !72
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !166
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !72
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !72
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !72
  %129 = load ptr, ptr %8, align 8, !tbaa !72
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !72
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !72
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !72
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !72
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !72
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !72
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !72
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !72
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !72
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !72
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !167
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !72
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !72
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !72
  %191 = load ptr, ptr %10, align 8, !tbaa !72
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !72
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !72
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !72
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !72
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !40
  %210 = load ptr, ptr %4, align 8, !tbaa !40
  %211 = load ptr, ptr %7, align 8, !tbaa !72
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !168
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !40
  %220 = load ptr, ptr %7, align 8, !tbaa !72
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !40
  %223 = load ptr, ptr %7, align 8, !tbaa !72
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !42
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
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !129
  store ptr %2, ptr %10, align 8, !tbaa !169
  store ptr %3, ptr %11, align 8, !tbaa !74
  store ptr %4, ptr %12, align 8, !tbaa !74
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !129
  %19 = load ptr, ptr %10, align 8, !tbaa !169
  %20 = load ptr, ptr %12, align 8, !tbaa !74
  %21 = call i32 @If_CutDsdBalanceEval(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !129
  %24 = load ptr, ptr %10, align 8, !tbaa !169
  %25 = load ptr, ptr %12, align 8, !tbaa !74
  %26 = call i32 @If_CutSopBalanceEval(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load ptr, ptr %11, align 8, !tbaa !74
  %30 = load ptr, ptr %12, align 8, !tbaa !74
  %31 = load i32, ptr %13, align 4, !tbaa !42
  %32 = call i32 @Gia_ManBuildFromMiniInt(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  ret i32 %32
}

declare i32 @If_CutDsdBalanceEval(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @If_CutSopBalanceEval(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !92
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !129
  %22 = load ptr, ptr %7, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = call i32 @Gia_ManFromIfAig_rec(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !129
  %28 = load ptr, ptr %7, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = call i32 @Gia_ManFromIfAig_rec(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load ptr, ptr %7, align 8, !tbaa !131
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 1
  %37 = call i32 @Abc_LitNotCond(i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !42
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %39 = load ptr, ptr %7, align 8, !tbaa !131
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 1
  %43 = call i32 @Abc_LitNotCond(i32 noundef %38, i32 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = load i32, ptr %8, align 4, !tbaa !42
  %46 = load i32, ptr %9, align 4, !tbaa !42
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %7, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !92
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %54 = load i32, ptr %4, align 4
  ret i32 %54
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !129
  %14 = call i32 @If_ManObjNum(ptr noundef %13)
  %15 = call ptr @Gia_ManStart(i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManHashAlloc(ptr noundef %16)
  %17 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %17, ptr %10, align 8, !tbaa !74
  %18 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %18, ptr %9, align 8, !tbaa !74
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %172, %1
  %20 = load i32, ptr %11, align 4, !tbaa !42
  %21 = load ptr, ptr %2, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !131
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %175

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !171
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !131
  %41 = call i32 @If_ObjIsTerm(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %172

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %6, align 8, !tbaa !131
  %46 = call i32 @If_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %135

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !131
  %50 = call ptr @If_ObjCutBest(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !169
  %51 = load ptr, ptr %9, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %51)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %78, %48
  %53 = load i32, ptr %12, align 4, !tbaa !42
  %54 = load ptr, ptr %8, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 24
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8, !tbaa !129
  %63 = load ptr, ptr %8, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %12, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = call ptr @If_ManObj(ptr noundef %62, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !131
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %61, %52
  %72 = phi i1 [ false, %52 ], [ %70, %61 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !74
  %75 = load ptr, ptr %7, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !92
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !42
  br label %52, !llvm.loop !172

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !173
  %85 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8, !tbaa !174
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !40
  %90 = load ptr, ptr %2, align 8, !tbaa !129
  %91 = load ptr, ptr %8, align 8, !tbaa !169
  %92 = load ptr, ptr %9, align 8, !tbaa !74
  %93 = load ptr, ptr %10, align 8, !tbaa !74
  %94 = load i32, ptr %3, align 4, !tbaa !42
  %95 = call i32 @Gia_ManBuildFromMini(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %96, i32 0, i32 12
  store i32 %95, ptr %97, align 8, !tbaa !92
  br label %134

98:                                               ; preds = %81
  %99 = load ptr, ptr %2, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !173
  %102 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8, !tbaa !175
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = load ptr, ptr %2, align 8, !tbaa !129
  %108 = load ptr, ptr %8, align 8, !tbaa !169
  %109 = load ptr, ptr %9, align 8, !tbaa !74
  %110 = load ptr, ptr %10, align 8, !tbaa !74
  %111 = load i32, ptr %3, align 4, !tbaa !42
  %112 = call i32 @Gia_ManBuildFromMini(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %6, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %113, i32 0, i32 12
  store i32 %112, ptr %114, align 8, !tbaa !92
  br label %133

115:                                              ; preds = %98
  %116 = load ptr, ptr %2, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !173
  %119 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 4, !tbaa !176
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !40
  %124 = load ptr, ptr %2, align 8, !tbaa !129
  %125 = load ptr, ptr %8, align 8, !tbaa !169
  %126 = load ptr, ptr %9, align 8, !tbaa !74
  %127 = load i32, ptr %3, align 4, !tbaa !42
  %128 = call i32 @Abc_RecToGia3(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %129, i32 0, i32 12
  store i32 %128, ptr %130, align 8, !tbaa !92
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
  %136 = load ptr, ptr %6, align 8, !tbaa !131
  %137 = call i32 @If_ObjIsCi(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !40
  %141 = call i32 @Gia_ManAppendCi(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %142, i32 0, i32 12
  store i32 %141, ptr %143, align 8, !tbaa !92
  br label %170

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8, !tbaa !131
  %146 = call i32 @If_ObjIsCo(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8, !tbaa !40
  %150 = load ptr, ptr %6, align 8, !tbaa !131
  %151 = call ptr @If_ObjFanin0(ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !92
  %154 = load ptr, ptr %6, align 8, !tbaa !131
  %155 = call i32 @If_ObjFaninC0(ptr noundef %154)
  %156 = call i32 @Abc_LitNotCond(i32 noundef %153, i32 noundef %155)
  %157 = call i32 @Gia_ManAppendCo(ptr noundef %149, i32 noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !131
  %159 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %158, i32 0, i32 12
  store i32 %157, ptr %159, align 8, !tbaa !92
  br label %169

160:                                              ; preds = %144
  %161 = load ptr, ptr %6, align 8, !tbaa !131
  %162 = call i32 @If_ObjIsConst1(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %165, i32 0, i32 12
  store i32 1, ptr %166, align 8, !tbaa !92
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
  %173 = load i32, ptr %11, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !42
  br label %19, !llvm.loop !177

175:                                              ; preds = %32
  %176 = load ptr, ptr %10, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %178, ptr %5, align 8, !tbaa !40
  %179 = call ptr @Gia_ManRehash(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %4, align 8, !tbaa !40
  %180 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Gia_ManStop(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %181
}

declare ptr @Gia_ManStart(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManHashAlloc(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsTerm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !131
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

declare i32 @Abc_RecToGia3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !42
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !72
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !165
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = load ptr, ptr %5, align 8, !tbaa !72
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !40
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Gia_ManRehash(ptr noundef, i32 noundef) #6

declare void @Gia_ManStop(ptr noundef) #6

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !178
  store ptr %2, ptr %10, align 8, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !74
  store ptr %4, ptr %12, align 8, !tbaa !74
  store ptr %5, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = load ptr, ptr %9, align 8, !tbaa !178
  %20 = load ptr, ptr %10, align 8, !tbaa !74
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8, !tbaa !74
  %23 = load ptr, ptr %10, align 8, !tbaa !74
  %24 = call i32 @Kit_TruthToGia(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %16, align 4, !tbaa !42
  %25 = load i32, ptr %16, align 4, !tbaa !42
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %14, align 4, !tbaa !42
  %33 = load ptr, ptr %10, align 8, !tbaa !74
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !74
  %38 = load i32, ptr %14, align 4, !tbaa !42
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = load i32, ptr %16, align 4, !tbaa !42
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = load i32, ptr %15, align 4, !tbaa !42
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4, !tbaa !42
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !42
  br label %31, !llvm.loop !179

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8, !tbaa !74
  %56 = load i32, ptr %16, align 4, !tbaa !42
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = load ptr, ptr %13, align 8, !tbaa !74
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  call void @Vec_IntSetEntry(ptr noundef %55, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !74
  %61 = load ptr, ptr %10, align 8, !tbaa !74
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %62)
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %63

63:                                               ; preds = %78, %54
  %64 = load i32, ptr %14, align 4, !tbaa !42
  %65 = load ptr, ptr %10, align 8, !tbaa !74
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !74
  %70 = load i32, ptr %14, align 4, !tbaa !42
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !42
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !74
  %76 = load i32, ptr %15, align 4, !tbaa !42
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !42
  br label %63, !llvm.loop !180

81:                                               ; preds = %72
  %82 = load ptr, ptr %13, align 8, !tbaa !74
  %83 = load i32, ptr %16, align 4, !tbaa !42
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %84)
  %85 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %81, %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = load i32, ptr %6, align 4, !tbaa !42
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !178
  store ptr %2, ptr %11, align 8, !tbaa !74
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store ptr %5, ptr %14, align 8, !tbaa !74
  store ptr %6, ptr %15, align 8, !tbaa !74
  store ptr %7, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !178
  %26 = load ptr, ptr %11, align 8, !tbaa !74
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !74
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = call i64 @If_CutPerformDerive07(ptr noundef null, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef null)
  store i64 %30, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %31 = load ptr, ptr %12, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %31)
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %59, %8
  %33 = load i32, ptr %19, align 4, !tbaa !42
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %36 = load i64, ptr %17, align 8, !tbaa !113
  %37 = load i32, ptr %19, align 4, !tbaa !42
  %38 = shl i32 %37, 2
  %39 = add nsw i32 16, %38
  %40 = zext i32 %39 to i64
  %41 = lshr i64 %36, %40
  %42 = and i64 %41, 7
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %22, align 4, !tbaa !42
  %44 = load i32, ptr %22, align 4, !tbaa !42
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8, !tbaa !74
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 4, ptr %23, align 4
  br label %56

51:                                               ; preds = %46, %35
  %52 = load ptr, ptr %12, align 8, !tbaa !74
  %53 = load ptr, ptr %11, align 8, !tbaa !74
  %54 = load i32, ptr %22, align 4, !tbaa !42
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  store i32 0, ptr %23, align 4
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %57 = load i32, ptr %23, align 4
  switch i32 %57, label %145 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %19, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !42
  br label %32, !llvm.loop !181

62:                                               ; preds = %32
  %63 = load i64, ptr %17, align 8, !tbaa !113
  %64 = and i64 %63, 65535
  store i64 %64, ptr %18, align 8, !tbaa !113
  %65 = load i64, ptr %18, align 8, !tbaa !113
  %66 = shl i64 %65, 16
  %67 = load i64, ptr %18, align 8, !tbaa !113
  %68 = or i64 %67, %66
  store i64 %68, ptr %18, align 8, !tbaa !113
  %69 = load i64, ptr %18, align 8, !tbaa !113
  %70 = shl i64 %69, 32
  %71 = load i64, ptr %18, align 8, !tbaa !113
  %72 = or i64 %71, %70
  store i64 %72, ptr %18, align 8, !tbaa !113
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %74 = load ptr, ptr %12, align 8, !tbaa !74
  %75 = load ptr, ptr %13, align 8, !tbaa !74
  %76 = load ptr, ptr %14, align 8, !tbaa !74
  %77 = load ptr, ptr %15, align 8, !tbaa !74
  %78 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %73, ptr noundef %18, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %20, align 4, !tbaa !42
  %79 = load ptr, ptr %12, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %79)
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %80

80:                                               ; preds = %114, %62
  %81 = load i32, ptr %19, align 4, !tbaa !42
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %84 = load i64, ptr %17, align 8, !tbaa !113
  %85 = load i32, ptr %19, align 4, !tbaa !42
  %86 = shl i32 %85, 2
  %87 = add nsw i32 48, %86
  %88 = zext i32 %87 to i64
  %89 = lshr i64 %84, %88
  %90 = and i64 %89, 7
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %24, align 4, !tbaa !42
  %92 = load i32, ptr %24, align 4, !tbaa !42
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8, !tbaa !74
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 7, ptr %23, align 4
  br label %111

99:                                               ; preds = %94, %83
  %100 = load i32, ptr %24, align 4, !tbaa !42
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !74
  %104 = load i32, ptr %20, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %104)
  br label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8, !tbaa !74
  %107 = load ptr, ptr %11, align 8, !tbaa !74
  %108 = load i32, ptr %24, align 4, !tbaa !42
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %102
  store i32 0, ptr %23, align 4
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %112 = load i32, ptr %23, align 4
  switch i32 %112, label %145 [
    i32 0, label %113
    i32 7, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %19, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !42
  br label %80, !llvm.loop !182

117:                                              ; preds = %80
  %118 = load i64, ptr %17, align 8, !tbaa !113
  %119 = lshr i64 %118, 32
  %120 = and i64 %119, 65535
  store i64 %120, ptr %18, align 8, !tbaa !113
  %121 = load i64, ptr %18, align 8, !tbaa !113
  %122 = shl i64 %121, 16
  %123 = load i64, ptr %18, align 8, !tbaa !113
  %124 = or i64 %123, %122
  store i64 %124, ptr %18, align 8, !tbaa !113
  %125 = load i64, ptr %18, align 8, !tbaa !113
  %126 = shl i64 %125, 32
  %127 = load i64, ptr %18, align 8, !tbaa !113
  %128 = or i64 %127, %126
  store i64 %128, ptr %18, align 8, !tbaa !113
  %129 = load ptr, ptr %9, align 8, !tbaa !40
  %130 = load ptr, ptr %12, align 8, !tbaa !74
  %131 = load ptr, ptr %13, align 8, !tbaa !74
  %132 = load ptr, ptr %14, align 8, !tbaa !74
  %133 = load ptr, ptr %15, align 8, !tbaa !74
  %134 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %129, ptr noundef %18, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %21, align 4, !tbaa !42
  %135 = load ptr, ptr %16, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %135, i32 noundef 2)
  %136 = load ptr, ptr %16, align 8, !tbaa !74
  %137 = load i32, ptr %20, align 4, !tbaa !42
  %138 = call i32 @Abc_Lit2Var(i32 noundef %137)
  call void @Vec_IntPush(ptr noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !74
  %140 = load i32, ptr %21, align 4, !tbaa !42
  %141 = call i32 @Abc_Lit2Var(i32 noundef %140)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !74
  %143 = call i32 @Vec_IntAddToEntry(ptr noundef %142, i32 noundef 0, i32 noundef 1)
  %144 = load i32, ptr %21, align 4, !tbaa !42
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i32 %144

145:                                              ; preds = %111, %56
  unreachable
}

declare i64 @If_CutPerformDerive07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !42
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca [32 x i8], align 16
  %45 = alloca [32 x i8], align 16
  %46 = alloca [32 x i8], align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !40
  store i32 %2, ptr %17, align 4, !tbaa !42
  store ptr %3, ptr %18, align 8, !tbaa !74
  store ptr %4, ptr %19, align 8, !tbaa !74
  store ptr %5, ptr %20, align 8, !tbaa !178
  store ptr %6, ptr %21, align 8, !tbaa !106
  store ptr %7, ptr %22, align 8, !tbaa !74
  store ptr %8, ptr %23, align 8, !tbaa !74
  store ptr %9, ptr %24, align 8, !tbaa !74
  store ptr %10, ptr %25, align 8, !tbaa !74
  store i32 %11, ptr %26, align 4, !tbaa !42
  store i32 %12, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %51 = load ptr, ptr %18, align 8, !tbaa !74
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  store i32 %52, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %53 = load i32, ptr %26, align 4, !tbaa !42
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %13
  store ptr @.str.31, ptr %21, align 8, !tbaa !106
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr %27, align 4, !tbaa !42
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = load ptr, ptr %18, align 8, !tbaa !74
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp sle i32 %61, 4
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8, !tbaa !40
  %65 = load ptr, ptr %20, align 8, !tbaa !178
  %66 = load ptr, ptr %18, align 8, !tbaa !74
  %67 = load ptr, ptr %22, align 8, !tbaa !74
  %68 = load ptr, ptr %23, align 8, !tbaa !74
  %69 = load ptr, ptr %24, align 8, !tbaa !74
  %70 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %34, align 4, !tbaa !42
  %71 = load ptr, ptr %16, align 8, !tbaa !40
  %72 = load i32, ptr %34, align 4, !tbaa !42
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = call ptr @Gia_ManObj(ptr noundef %71, i32 noundef %73)
  %75 = call i32 @Gia_ObjIsCi(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %34, align 4, !tbaa !42
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %25, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %81, i32 noundef 1)
  %82 = load ptr, ptr %25, align 8, !tbaa !74
  %83 = load i32, ptr %34, align 4, !tbaa !42
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !74
  %86 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef 0, i32 noundef 1)
  br label %87

87:                                               ; preds = %80, %77, %63
  %88 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %88, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

89:                                               ; preds = %59
  %90 = load ptr, ptr %16, align 8, !tbaa !40
  %91 = load ptr, ptr %20, align 8, !tbaa !178
  %92 = load ptr, ptr %18, align 8, !tbaa !74
  %93 = load ptr, ptr %19, align 8, !tbaa !74
  %94 = load ptr, ptr %22, align 8, !tbaa !74
  %95 = load ptr, ptr %23, align 8, !tbaa !74
  %96 = load ptr, ptr %24, align 8, !tbaa !74
  %97 = load ptr, ptr %25, align 8, !tbaa !74
  %98 = call i32 @Gia_ManFromIfLogicCreateLutSpecial(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

99:                                               ; preds = %56
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !183
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %193

106:                                              ; preds = %99
  %107 = load ptr, ptr %18, align 8, !tbaa !74
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %193

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %111 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %111, ptr %38, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %112 = load ptr, ptr %20, align 8, !tbaa !178
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 8, !tbaa !113
  store i64 %114, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %115 = load i64, ptr %39, align 8, !tbaa !113
  %116 = call i64 @If_Dec6Perform(i64 noundef %115, i32 noundef 1)
  store i64 %116, ptr %40, align 8, !tbaa !113
  %117 = load i64, ptr %39, align 8, !tbaa !113
  %118 = load i64, ptr %40, align 8, !tbaa !113
  call void @If_Dec6Verify(i64 noundef %117, i64 noundef %118)
  %119 = load i64, ptr %40, align 8, !tbaa !113
  %120 = and i64 %119, 65535
  %121 = call i64 @Abc_Tt6Stretch(i64 noundef %120, i32 noundef 4)
  store i64 %121, ptr %39, align 8, !tbaa !113
  %122 = load ptr, ptr %38, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %122)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %123

123:                                              ; preds = %138, %110
  %124 = load i32, ptr %29, align 4, !tbaa !42
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load ptr, ptr %38, align 8, !tbaa !74
  %128 = load ptr, ptr %18, align 8, !tbaa !74
  %129 = load i64, ptr %40, align 8, !tbaa !113
  %130 = load i32, ptr %29, align 4, !tbaa !42
  %131 = mul nsw i32 %130, 4
  %132 = add nsw i32 16, %131
  %133 = zext i32 %132 to i64
  %134 = lshr i64 %129, %133
  %135 = and i64 %134, 7
  %136 = trunc i64 %135 to i32
  %137 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %136)
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %137)
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %29, align 4, !tbaa !42
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %29, align 4, !tbaa !42
  br label %123, !llvm.loop !184

141:                                              ; preds = %123
  %142 = load ptr, ptr %16, align 8, !tbaa !40
  %143 = load ptr, ptr %38, align 8, !tbaa !74
  %144 = load ptr, ptr %22, align 8, !tbaa !74
  %145 = load ptr, ptr %23, align 8, !tbaa !74
  %146 = load ptr, ptr %24, align 8, !tbaa !74
  %147 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %142, ptr noundef %39, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %34, align 4, !tbaa !42
  %148 = load i64, ptr %40, align 8, !tbaa !113
  %149 = lshr i64 %148, 32
  %150 = and i64 %149, 65535
  %151 = call i64 @Abc_Tt6Stretch(i64 noundef %150, i32 noundef 4)
  store i64 %151, ptr %39, align 8, !tbaa !113
  %152 = load ptr, ptr %38, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %152)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %153

153:                                              ; preds = %181, %141
  %154 = load i32, ptr %29, align 4, !tbaa !42
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = load i64, ptr %40, align 8, !tbaa !113
  %158 = load i32, ptr %29, align 4, !tbaa !42
  %159 = mul nsw i32 %158, 4
  %160 = add nsw i32 48, %159
  %161 = zext i32 %160 to i64
  %162 = lshr i64 %157, %161
  %163 = and i64 %162, 7
  %164 = icmp eq i64 %163, 7
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load ptr, ptr %38, align 8, !tbaa !74
  %167 = load i32, ptr %34, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %167)
  br label %180

168:                                              ; preds = %156
  %169 = load ptr, ptr %38, align 8, !tbaa !74
  %170 = load ptr, ptr %18, align 8, !tbaa !74
  %171 = load i64, ptr %40, align 8, !tbaa !113
  %172 = load i32, ptr %29, align 4, !tbaa !42
  %173 = mul nsw i32 %172, 4
  %174 = add nsw i32 48, %173
  %175 = zext i32 %174 to i64
  %176 = lshr i64 %171, %175
  %177 = and i64 %176, 7
  %178 = trunc i64 %177 to i32
  %179 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %178)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %179)
  br label %180

180:                                              ; preds = %168, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %29, align 4, !tbaa !42
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !42
  br label %153, !llvm.loop !185

184:                                              ; preds = %153
  %185 = load ptr, ptr %16, align 8, !tbaa !40
  %186 = load ptr, ptr %38, align 8, !tbaa !74
  %187 = load ptr, ptr %22, align 8, !tbaa !74
  %188 = load ptr, ptr %23, align 8, !tbaa !74
  %189 = load ptr, ptr %24, align 8, !tbaa !74
  %190 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %185, ptr noundef %39, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %34, align 4, !tbaa !42
  %191 = load ptr, ptr %38, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %192, ptr %14, align 4
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %743

193:                                              ; preds = %106, %99
  %194 = load ptr, ptr %21, align 8, !tbaa !106
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %16, align 8, !tbaa !40
  %198 = load ptr, ptr %20, align 8, !tbaa !178
  %199 = load ptr, ptr %18, align 8, !tbaa !74
  %200 = load ptr, ptr %22, align 8, !tbaa !74
  %201 = load ptr, ptr %23, align 8, !tbaa !74
  %202 = load ptr, ptr %24, align 8, !tbaa !74
  %203 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

204:                                              ; preds = %193
  %205 = load ptr, ptr %21, align 8, !tbaa !106
  %206 = call i64 @strlen(ptr noundef %205) #17
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %30, align 4, !tbaa !42
  %208 = load i32, ptr %30, align 4, !tbaa !42
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load i32, ptr %30, align 4, !tbaa !42
  %212 = icmp ne i32 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8, !tbaa !106
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %214)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

216:                                              ; preds = %210, %204
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %217

217:                                              ; preds = %249, %216
  %218 = load i32, ptr %29, align 4, !tbaa !42
  %219 = load i32, ptr %30, align 4, !tbaa !42
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %252

221:                                              ; preds = %217
  %222 = load ptr, ptr %21, align 8, !tbaa !106
  %223 = load i32, ptr %29, align 4, !tbaa !42
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !92
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %239, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %21, align 8, !tbaa !106
  %232 = load i32, ptr %29, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !92
  %236 = sext i8 %235 to i32
  %237 = sub nsw i32 %236, 48
  %238 = icmp sgt i32 %237, 6
  br i1 %238, label %239, label %248

239:                                              ; preds = %230, %221
  %240 = load ptr, ptr %21, align 8, !tbaa !106
  %241 = load i32, ptr %29, align 4, !tbaa !42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !92
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %246)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %29, align 4, !tbaa !42
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %29, align 4, !tbaa !42
  br label %217, !llvm.loop !186

252:                                              ; preds = %217
  %253 = load ptr, ptr %21, align 8, !tbaa !106
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !92
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 48
  store i32 %257, ptr %31, align 4, !tbaa !42
  %258 = load i32, ptr %30, align 4, !tbaa !42
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %21, align 8, !tbaa !106
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !92
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  br label %267

266:                                              ; preds = %252
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi i32 [ %265, %260 ], [ 0, %266 ]
  store i32 %268, ptr %32, align 4, !tbaa !42
  %269 = load ptr, ptr %21, align 8, !tbaa !106
  %270 = load i32, ptr %30, align 4, !tbaa !42
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !92
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %275, 48
  store i32 %276, ptr %33, align 4, !tbaa !42
  %277 = load i32, ptr %28, align 4, !tbaa !42
  %278 = load i32, ptr %31, align 4, !tbaa !42
  %279 = sub nsw i32 %278, 1
  %280 = load i32, ptr %32, align 4, !tbaa !42
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %267
  %283 = load i32, ptr %32, align 4, !tbaa !42
  %284 = sub nsw i32 %283, 1
  br label %286

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285, %282
  %287 = phi i32 [ %284, %282 ], [ 0, %285 ]
  %288 = add nsw i32 %279, %287
  %289 = load i32, ptr %33, align 4, !tbaa !42
  %290 = add nsw i32 %288, %289
  %291 = icmp sgt i32 %277, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load i32, ptr %28, align 4, !tbaa !42
  %294 = load ptr, ptr %21, align 8, !tbaa !106
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %293, ptr noundef %294)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

296:                                              ; preds = %286
  %297 = load i32, ptr %28, align 4, !tbaa !42
  %298 = load i32, ptr %32, align 4, !tbaa !42
  %299 = load i32, ptr %31, align 4, !tbaa !42
  %300 = load i32, ptr %33, align 4, !tbaa !42
  %301 = call i32 @Abc_MaxInt(i32 noundef %299, i32 noundef %300)
  %302 = call i32 @Abc_MaxInt(i32 noundef %298, i32 noundef %301)
  %303 = icmp sle i32 %297, %302
  br i1 %303, label %304, label %330

304:                                              ; preds = %296
  %305 = load ptr, ptr %16, align 8, !tbaa !40
  %306 = load ptr, ptr %20, align 8, !tbaa !178
  %307 = load ptr, ptr %18, align 8, !tbaa !74
  %308 = load ptr, ptr %22, align 8, !tbaa !74
  %309 = load ptr, ptr %23, align 8, !tbaa !74
  %310 = load ptr, ptr %24, align 8, !tbaa !74
  %311 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %34, align 4, !tbaa !42
  %312 = load ptr, ptr %16, align 8, !tbaa !40
  %313 = load i32, ptr %34, align 4, !tbaa !42
  %314 = call i32 @Abc_Lit2Var(i32 noundef %313)
  %315 = call ptr @Gia_ManObj(ptr noundef %312, i32 noundef %314)
  %316 = call i32 @Gia_ObjIsCi(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %304
  %319 = load i32, ptr %34, align 4, !tbaa !42
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = load ptr, ptr %25, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %322, i32 noundef 1)
  %323 = load ptr, ptr %25, align 8, !tbaa !74
  %324 = load i32, ptr %34, align 4, !tbaa !42
  %325 = call i32 @Abc_Lit2Var(i32 noundef %324)
  call void @Vec_IntPush(ptr noundef %323, i32 noundef %325)
  %326 = load ptr, ptr %25, align 8, !tbaa !74
  %327 = call i32 @Vec_IntAddToEntry(ptr noundef %326, i32 noundef 0, i32 noundef 1)
  br label %328

328:                                              ; preds = %321, %318, %304
  %329 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %329, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

330:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #14
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 32, i1 false)
  %331 = load i64, ptr @Gia_ManFromIfLogicNode.TruthStore, align 16, !tbaa !113
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %410

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store i32 16, ptr %47, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 1024, ptr %48, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %49, align 4, !tbaa !42
  br label %334

334:                                              ; preds = %346, %333
  %335 = load i32, ptr %49, align 4, !tbaa !42
  %336 = load i32, ptr %47, align 4, !tbaa !42
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = load i32, ptr %49, align 4, !tbaa !42
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [16 x [1024 x i64]], ptr @Gia_ManFromIfLogicNode.TruthStore, i64 0, i64 %340
  %342 = getelementptr inbounds [1024 x i64], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %49, align 4, !tbaa !42
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %344
  store ptr %342, ptr %345, align 8, !tbaa !178
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %49, align 4, !tbaa !42
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %49, align 4, !tbaa !42
  br label %334, !llvm.loop !187

349:                                              ; preds = %334
  store i32 0, ptr %49, align 4, !tbaa !42
  br label %350

350:                                              ; preds = %374, %349
  %351 = load i32, ptr %49, align 4, !tbaa !42
  %352 = icmp slt i32 %351, 6
  br i1 %352, label %353, label %377

353:                                              ; preds = %350
  store i32 0, ptr %50, align 4, !tbaa !42
  br label %354

354:                                              ; preds = %370, %353
  %355 = load i32, ptr %50, align 4, !tbaa !42
  %356 = load i32, ptr %48, align 4, !tbaa !42
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %354
  %359 = load i32, ptr %49, align 4, !tbaa !42
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x i64], ptr @Gia_ManFromIfLogicNode.Truth6, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !113
  %363 = load i32, ptr %49, align 4, !tbaa !42
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !178
  %367 = load i32, ptr %50, align 4, !tbaa !42
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %366, i64 %368
  store i64 %362, ptr %369, align 8, !tbaa !113
  br label %370

370:                                              ; preds = %358
  %371 = load i32, ptr %50, align 4, !tbaa !42
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %50, align 4, !tbaa !42
  br label %354, !llvm.loop !188

373:                                              ; preds = %354
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %49, align 4, !tbaa !42
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %49, align 4, !tbaa !42
  br label %350, !llvm.loop !189

377:                                              ; preds = %350
  store i32 6, ptr %49, align 4, !tbaa !42
  br label %378

378:                                              ; preds = %406, %377
  %379 = load i32, ptr %49, align 4, !tbaa !42
  %380 = load i32, ptr %47, align 4, !tbaa !42
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %409

382:                                              ; preds = %378
  store i32 0, ptr %50, align 4, !tbaa !42
  br label %383

383:                                              ; preds = %402, %382
  %384 = load i32, ptr %50, align 4, !tbaa !42
  %385 = load i32, ptr %48, align 4, !tbaa !42
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %405

387:                                              ; preds = %383
  %388 = load i32, ptr %50, align 4, !tbaa !42
  %389 = load i32, ptr %49, align 4, !tbaa !42
  %390 = sub nsw i32 %389, 6
  %391 = ashr i32 %388, %390
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i64 -1, i64 0
  %395 = load i32, ptr %49, align 4, !tbaa !42
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !178
  %399 = load i32, ptr %50, align 4, !tbaa !42
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  store i64 %394, ptr %401, align 8, !tbaa !113
  br label %402

402:                                              ; preds = %387
  %403 = load i32, ptr %50, align 4, !tbaa !42
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %50, align 4, !tbaa !42
  br label %383, !llvm.loop !190

405:                                              ; preds = %383
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %49, align 4, !tbaa !42
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %49, align 4, !tbaa !42
  br label %378, !llvm.loop !191

409:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %410

410:                                              ; preds = %409, %330
  %411 = load ptr, ptr %20, align 8, !tbaa !178
  %412 = load i32, ptr %28, align 4, !tbaa !42
  %413 = call i32 @Kit_TruthIsConst0(ptr noundef %411, i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %20, align 8, !tbaa !178
  %417 = load i32, ptr %28, align 4, !tbaa !42
  %418 = call i32 @Kit_TruthIsConst1(ptr noundef %416, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %436

420:                                              ; preds = %415, %410
  %421 = load ptr, ptr %20, align 8, !tbaa !178
  %422 = load i32, ptr %28, align 4, !tbaa !42
  %423 = call i32 @Kit_TruthIsConst1(ptr noundef %421, i32 noundef %422)
  %424 = call i32 @Abc_LitNotCond(i32 noundef 0, i32 noundef %423)
  store i32 %424, ptr %34, align 4, !tbaa !42
  %425 = load ptr, ptr %23, align 8, !tbaa !74
  %426 = call i32 @Vec_IntEntry(ptr noundef %425, i32 noundef 0)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %420
  %429 = load ptr, ptr %23, align 8, !tbaa !74
  %430 = load ptr, ptr %24, align 8, !tbaa !74
  %431 = call i32 @Vec_IntSize(ptr noundef %430)
  call void @Vec_IntSetEntry(ptr noundef %429, i32 noundef 0, i32 noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %432, i32 noundef 0)
  %433 = load ptr, ptr %24, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %433, i32 noundef 0)
  br label %434

434:                                              ; preds = %428, %420
  %435 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %435, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %738

436:                                              ; preds = %415
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %437

437:                                              ; preds = %469, %436
  %438 = load i32, ptr %29, align 4, !tbaa !42
  %439 = load i32, ptr %28, align 4, !tbaa !42
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %472

441:                                              ; preds = %437
  %442 = load ptr, ptr %20, align 8, !tbaa !178
  %443 = load i32, ptr %29, align 4, !tbaa !42
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !178
  %447 = load i32, ptr %28, align 4, !tbaa !42
  %448 = call i32 @Kit_TruthIsEqual(ptr noundef %442, ptr noundef %446, i32 noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %441
  %451 = load ptr, ptr %18, align 8, !tbaa !74
  %452 = load i32, ptr %29, align 4, !tbaa !42
  %453 = call i32 @Vec_IntEntry(ptr noundef %451, i32 noundef %452)
  store i32 %453, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %738

454:                                              ; preds = %441
  %455 = load ptr, ptr %20, align 8, !tbaa !178
  %456 = load i32, ptr %29, align 4, !tbaa !42
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [16 x ptr], ptr @Gia_ManFromIfLogicNode.pTruths, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !178
  %460 = load i32, ptr %28, align 4, !tbaa !42
  %461 = call i32 @Kit_TruthIsOpposite(ptr noundef %455, ptr noundef %459, i32 noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %454
  %464 = load ptr, ptr %18, align 8, !tbaa !74
  %465 = load i32, ptr %29, align 4, !tbaa !42
  %466 = call i32 @Vec_IntEntry(ptr noundef %464, i32 noundef %465)
  %467 = call i32 @Abc_LitNot(i32 noundef %466)
  store i32 %467, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %738

468:                                              ; preds = %454
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %29, align 4, !tbaa !42
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %29, align 4, !tbaa !42
  br label %437, !llvm.loop !192

472:                                              ; preds = %437
  %473 = load i32, ptr %26, align 4, !tbaa !42
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %515

475:                                              ; preds = %472
  %476 = load i32, ptr %28, align 4, !tbaa !42
  %477 = icmp slt i32 %476, 8
  br i1 %477, label %478, label %486

478:                                              ; preds = %475
  %479 = load ptr, ptr %20, align 8, !tbaa !178
  %480 = load i32, ptr %28, align 4, !tbaa !42
  %481 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %482 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %483 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %479, i32 noundef %480, i32 noundef 4, i32 noundef 4, ptr noundef %481, ptr noundef %482, ptr noundef %41, ptr noundef %42)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %478
  store i32 4, ptr %31, align 4, !tbaa !42
  store i32 4, ptr %33, align 4, !tbaa !42
  br label %514

486:                                              ; preds = %478, %475
  %487 = load ptr, ptr %20, align 8, !tbaa !178
  %488 = load i32, ptr %28, align 4, !tbaa !42
  %489 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %490 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %491 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %487, i32 noundef %488, i32 noundef 5, i32 noundef 4, ptr noundef %489, ptr noundef %490, ptr noundef %41, ptr noundef %42)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  store i32 5, ptr %31, align 4, !tbaa !42
  store i32 4, ptr %33, align 4, !tbaa !42
  br label %513

494:                                              ; preds = %486
  %495 = load ptr, ptr %20, align 8, !tbaa !178
  %496 = load i32, ptr %28, align 4, !tbaa !42
  %497 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %498 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %499 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %495, i32 noundef %496, i32 noundef 4, i32 noundef 5, ptr noundef %497, ptr noundef %498, ptr noundef %41, ptr noundef %42)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %494
  store i32 4, ptr %31, align 4, !tbaa !42
  store i32 5, ptr %33, align 4, !tbaa !42
  br label %512

502:                                              ; preds = %494
  %503 = load ptr, ptr @stdout, align 8, !tbaa !110
  %504 = load ptr, ptr %20, align 8, !tbaa !178
  %505 = load i32, ptr %28, align 4, !tbaa !42
  call void @Extra_PrintHex(ptr noundef %503, ptr noundef %504, i32 noundef %505)
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %507 = load ptr, ptr %20, align 8, !tbaa !178
  %508 = load i32, ptr %28, align 4, !tbaa !42
  call void @Kit_DsdPrintFromTruth(ptr noundef %507, i32 noundef %508)
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %510 = load i32, ptr %17, align 4, !tbaa !42
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %510)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %738

512:                                              ; preds = %501
  br label %513

513:                                              ; preds = %512, %493
  br label %514

514:                                              ; preds = %513, %485
  br label %590

515:                                              ; preds = %472
  %516 = load i32, ptr %30, align 4, !tbaa !42
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %566

518:                                              ; preds = %515
  %519 = load ptr, ptr %15, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !173
  %522 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %521, i32 0, i32 51
  %523 = load i32, ptr %522, align 8, !tbaa !193
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %545

525:                                              ; preds = %518
  %526 = load ptr, ptr %20, align 8, !tbaa !178
  %527 = load i32, ptr %28, align 4, !tbaa !42
  %528 = load i32, ptr %31, align 4, !tbaa !42
  %529 = load i32, ptr %33, align 4, !tbaa !42
  %530 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %531 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %532 = call i32 @If_CluCheckXXExt(ptr noundef null, ptr noundef %526, i32 noundef %527, i32 noundef %528, i32 noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %41, ptr noundef %42)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %525
  %535 = load ptr, ptr @stdout, align 8, !tbaa !110
  %536 = load ptr, ptr %20, align 8, !tbaa !178
  %537 = load i32, ptr %28, align 4, !tbaa !42
  call void @Extra_PrintHex(ptr noundef %535, ptr noundef %536, i32 noundef %537)
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %539 = load ptr, ptr %20, align 8, !tbaa !178
  %540 = load i32, ptr %28, align 4, !tbaa !42
  call void @Kit_DsdPrintFromTruth(ptr noundef %539, i32 noundef %540)
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %542 = load i32, ptr %17, align 4, !tbaa !42
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %542)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %738

544:                                              ; preds = %525
  br label %565

545:                                              ; preds = %518
  %546 = load ptr, ptr %20, align 8, !tbaa !178
  %547 = load i32, ptr %28, align 4, !tbaa !42
  %548 = load i32, ptr %31, align 4, !tbaa !42
  %549 = load i32, ptr %33, align 4, !tbaa !42
  %550 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %551 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %552 = call i32 @If_CluCheckExt(ptr noundef null, ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %41, ptr noundef %42)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %564, label %554

554:                                              ; preds = %545
  %555 = load ptr, ptr @stdout, align 8, !tbaa !110
  %556 = load ptr, ptr %20, align 8, !tbaa !178
  %557 = load i32, ptr %28, align 4, !tbaa !42
  call void @Extra_PrintHex(ptr noundef %555, ptr noundef %556, i32 noundef %557)
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %559 = load ptr, ptr %20, align 8, !tbaa !178
  %560 = load i32, ptr %28, align 4, !tbaa !42
  call void @Kit_DsdPrintFromTruth(ptr noundef %559, i32 noundef %560)
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %562 = load i32, ptr %17, align 4, !tbaa !42
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %562)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %738

564:                                              ; preds = %545
  br label %565

565:                                              ; preds = %564, %544
  br label %589

566:                                              ; preds = %515
  %567 = load ptr, ptr %15, align 8, !tbaa !3
  %568 = load ptr, ptr %20, align 8, !tbaa !178
  %569 = load i32, ptr %28, align 4, !tbaa !42
  %570 = load i32, ptr %31, align 4, !tbaa !42
  %571 = load i32, ptr %32, align 4, !tbaa !42
  %572 = load i32, ptr %33, align 4, !tbaa !42
  %573 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %574 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %575 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %576 = call i32 @If_CluCheckExt3(ptr noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %588, label %578

578:                                              ; preds = %566
  %579 = load ptr, ptr @stdout, align 8, !tbaa !110
  %580 = load ptr, ptr %20, align 8, !tbaa !178
  %581 = load i32, ptr %28, align 4, !tbaa !42
  call void @Extra_PrintHex(ptr noundef %579, ptr noundef %580, i32 noundef %581)
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %583 = load ptr, ptr %20, align 8, !tbaa !178
  %584 = load i32, ptr %28, align 4, !tbaa !42
  call void @Kit_DsdPrintFromTruth(ptr noundef %583, i32 noundef %584)
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %586 = load i32, ptr %17, align 4, !tbaa !42
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %586)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %738

588:                                              ; preds = %566
  br label %589

589:                                              ; preds = %588, %565
  br label %590

590:                                              ; preds = %589, %514
  %591 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %591)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %592

592:                                              ; preds = %608, %590
  %593 = load i32, ptr %29, align 4, !tbaa !42
  %594 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %595 = load i8, ptr %594, align 16, !tbaa !92
  %596 = sext i8 %595 to i32
  %597 = icmp slt i32 %593, %596
  br i1 %597, label %598, label %611

598:                                              ; preds = %592
  %599 = load ptr, ptr %19, align 8, !tbaa !74
  %600 = load ptr, ptr %18, align 8, !tbaa !74
  %601 = load i32, ptr %29, align 4, !tbaa !42
  %602 = add nsw i32 2, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !92
  %606 = sext i8 %605 to i32
  %607 = call i32 @Vec_IntEntry(ptr noundef %600, i32 noundef %606)
  call void @Vec_IntPush(ptr noundef %599, i32 noundef %607)
  br label %608

608:                                              ; preds = %598
  %609 = load i32, ptr %29, align 4, !tbaa !42
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %29, align 4, !tbaa !42
  br label %592, !llvm.loop !194

611:                                              ; preds = %592
  %612 = load ptr, ptr %16, align 8, !tbaa !40
  %613 = load ptr, ptr %19, align 8, !tbaa !74
  %614 = load ptr, ptr %22, align 8, !tbaa !74
  %615 = load ptr, ptr %23, align 8, !tbaa !74
  %616 = load ptr, ptr %24, align 8, !tbaa !74
  %617 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %612, ptr noundef %42, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store i32 %617, ptr %34, align 4, !tbaa !42
  %618 = load i32, ptr %30, align 4, !tbaa !42
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %620, label %673

620:                                              ; preds = %611
  %621 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %622 = load i8, ptr %621, align 16, !tbaa !92
  %623 = sext i8 %622 to i32
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %673

625:                                              ; preds = %620
  %626 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %626)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %627

627:                                              ; preds = %656, %625
  %628 = load i32, ptr %29, align 4, !tbaa !42
  %629 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %630 = load i8, ptr %629, align 16, !tbaa !92
  %631 = sext i8 %630 to i32
  %632 = icmp slt i32 %628, %631
  br i1 %632, label %633, label %659

633:                                              ; preds = %627
  %634 = load i32, ptr %29, align 4, !tbaa !42
  %635 = add nsw i32 2, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !92
  %639 = sext i8 %638 to i32
  %640 = load i32, ptr %28, align 4, !tbaa !42
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %633
  %643 = load ptr, ptr %19, align 8, !tbaa !74
  %644 = load i32, ptr %34, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %643, i32 noundef %644)
  br label %655

645:                                              ; preds = %633
  %646 = load ptr, ptr %19, align 8, !tbaa !74
  %647 = load ptr, ptr %18, align 8, !tbaa !74
  %648 = load i32, ptr %29, align 4, !tbaa !42
  %649 = add nsw i32 2, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !92
  %653 = sext i8 %652 to i32
  %654 = call i32 @Vec_IntEntry(ptr noundef %647, i32 noundef %653)
  call void @Vec_IntPush(ptr noundef %646, i32 noundef %654)
  br label %655

655:                                              ; preds = %645, %642
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %29, align 4, !tbaa !42
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %29, align 4, !tbaa !42
  br label %627, !llvm.loop !195

659:                                              ; preds = %627
  %660 = load ptr, ptr %16, align 8, !tbaa !40
  %661 = load ptr, ptr %19, align 8, !tbaa !74
  %662 = load ptr, ptr %22, align 8, !tbaa !74
  %663 = load ptr, ptr %23, align 8, !tbaa !74
  %664 = load ptr, ptr %24, align 8, !tbaa !74
  %665 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %660, ptr noundef %43, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  store i32 %665, ptr %35, align 4, !tbaa !42
  %666 = load ptr, ptr %25, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %666, i32 noundef 3)
  %667 = load ptr, ptr %25, align 8, !tbaa !74
  %668 = load i32, ptr %34, align 4, !tbaa !42
  %669 = call i32 @Abc_Lit2Var(i32 noundef %668)
  call void @Vec_IntPush(ptr noundef %667, i32 noundef %669)
  %670 = load ptr, ptr %25, align 8, !tbaa !74
  %671 = load i32, ptr %35, align 4, !tbaa !42
  %672 = call i32 @Abc_Lit2Var(i32 noundef %671)
  call void @Vec_IntPush(ptr noundef %670, i32 noundef %672)
  br label %678

673:                                              ; preds = %620, %611
  %674 = load ptr, ptr %25, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %674, i32 noundef 2)
  %675 = load ptr, ptr %25, align 8, !tbaa !74
  %676 = load i32, ptr %34, align 4, !tbaa !42
  %677 = call i32 @Abc_Lit2Var(i32 noundef %676)
  call void @Vec_IntPush(ptr noundef %675, i32 noundef %677)
  store i32 -1, ptr %35, align 4, !tbaa !42
  br label %678

678:                                              ; preds = %673, %659
  %679 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %679)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %680

680:                                              ; preds = %723, %678
  %681 = load i32, ptr %29, align 4, !tbaa !42
  %682 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %683 = load i8, ptr %682, align 16, !tbaa !92
  %684 = sext i8 %683 to i32
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %726

686:                                              ; preds = %680
  %687 = load i32, ptr %29, align 4, !tbaa !42
  %688 = add nsw i32 2, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !92
  %692 = sext i8 %691 to i32
  %693 = load i32, ptr %28, align 4, !tbaa !42
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %695, label %698

695:                                              ; preds = %686
  %696 = load ptr, ptr %19, align 8, !tbaa !74
  %697 = load i32, ptr %34, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %696, i32 noundef %697)
  br label %722

698:                                              ; preds = %686
  %699 = load i32, ptr %29, align 4, !tbaa !42
  %700 = add nsw i32 2, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !92
  %704 = sext i8 %703 to i32
  %705 = load i32, ptr %28, align 4, !tbaa !42
  %706 = add nsw i32 %705, 1
  %707 = icmp eq i32 %704, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %698
  %709 = load ptr, ptr %19, align 8, !tbaa !74
  %710 = load i32, ptr %35, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %709, i32 noundef %710)
  br label %721

711:                                              ; preds = %698
  %712 = load ptr, ptr %19, align 8, !tbaa !74
  %713 = load ptr, ptr %18, align 8, !tbaa !74
  %714 = load i32, ptr %29, align 4, !tbaa !42
  %715 = add nsw i32 2, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !92
  %719 = sext i8 %718 to i32
  %720 = call i32 @Vec_IntEntry(ptr noundef %713, i32 noundef %719)
  call void @Vec_IntPush(ptr noundef %712, i32 noundef %720)
  br label %721

721:                                              ; preds = %711, %708
  br label %722

722:                                              ; preds = %721, %695
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %29, align 4, !tbaa !42
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %29, align 4, !tbaa !42
  br label %680, !llvm.loop !196

726:                                              ; preds = %680
  %727 = load ptr, ptr %16, align 8, !tbaa !40
  %728 = load ptr, ptr %19, align 8, !tbaa !74
  %729 = load ptr, ptr %22, align 8, !tbaa !74
  %730 = load ptr, ptr %23, align 8, !tbaa !74
  %731 = load ptr, ptr %24, align 8, !tbaa !74
  %732 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %727, ptr noundef %41, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731)
  store i32 %732, ptr %36, align 4, !tbaa !42
  %733 = load ptr, ptr %25, align 8, !tbaa !74
  %734 = load i32, ptr %36, align 4, !tbaa !42
  %735 = call i32 @Abc_Lit2Var(i32 noundef %734)
  call void @Vec_IntPush(ptr noundef %733, i32 noundef %735)
  %736 = load ptr, ptr %25, align 8, !tbaa !74
  %737 = call i32 @Vec_IntAddToEntry(ptr noundef %736, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %37, align 4
  br label %738

738:                                              ; preds = %726, %578, %554, %534, %502, %463, %450, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  %739 = load i32, ptr %37, align 4
  switch i32 %739, label %743 [
    i32 0, label %740
  ]

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %36, align 4, !tbaa !42
  store i32 %742, ptr %14, align 4
  store i32 1, ptr %37, align 4
  br label %743

743:                                              ; preds = %741, %738, %328, %292, %239, %213, %196, %184, %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %744 = load i32, ptr %14, align 4
  ret i32 %744
}

declare i64 @If_Dec6Perform(i64 noundef, i32 noundef) #6

declare void @If_Dec6Verify(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !113
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !113
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !113
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !113
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !113
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !42
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !42
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !42
  %34 = load i64, ptr %3, align 8, !tbaa !113
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !113
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !42
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !42
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !113
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !113
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !113
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !42
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !42
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !42
  %58 = load i64, ptr %3, align 8, !tbaa !113
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !113
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !113
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !42
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !42
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !42
  %70 = load i64, ptr %3, align 8, !tbaa !113
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !113
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !113
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !113
  ret i64 %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !42
  br label %11, !llvm.loop !197

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !42
  br label %11, !llvm.loop !198

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !42
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !42
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !42
  br label %13, !llvm.loop !199

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %8, align 4, !tbaa !42
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !42
  br label %13, !llvm.loop !200

34:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @If_CluCheckExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #6

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #6

declare i32 @If_CluCheckXXExt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @If_CluCheckExt3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFromIfLogicHop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [92 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca [5 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !129
  store ptr %2, ptr %11, align 8, !tbaa !169
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store ptr %5, ptr %14, align 8, !tbaa !74
  store ptr %6, ptr %15, align 8, !tbaa !74
  store ptr %7, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !129
  %33 = load ptr, ptr %11, align 8, !tbaa !169
  %34 = call ptr @If_CutTruthW(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 92, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 65535
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %20, align 4, !tbaa !42
  %41 = load ptr, ptr %17, align 8, !tbaa !178
  %42 = load ptr, ptr %11, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !201
  %53 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 0
  %54 = call i32 @acd_decompose(ptr noundef %41, i32 noundef %47, i32 noundef %52, ptr noundef %20, ptr noundef %53)
  store i32 %54, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %55 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 0
  %56 = load i8, ptr %55, align 16, !tbaa !92
  store i8 %56, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 2, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store i8 0, ptr %23, align 1, !tbaa !92
  br label %57

57:                                               ; preds = %223, %8
  %58 = load i8, ptr %23, align 1, !tbaa !92
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !92
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %226

64:                                               ; preds = %57
  %65 = load i32, ptr %22, align 4, !tbaa !42
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 4, !tbaa !42
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !92
  store i8 %69, ptr %26, align 1, !tbaa !92
  %70 = load ptr, ptr %13, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %70)
  store i8 0, ptr %24, align 1, !tbaa !92
  br label %71

71:                                               ; preds = %103, %64
  %72 = load i8, ptr %24, align 1, !tbaa !92
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %26, align 1, !tbaa !92
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load i32, ptr %22, align 4, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 4, !tbaa !42
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !92
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %30, align 4, !tbaa !42
  %84 = load i32, ptr %30, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !169
  %86 = call i32 @If_CutLeaveNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr %13, align 8, !tbaa !74
  %90 = load ptr, ptr %12, align 8, !tbaa !74
  %91 = load i32, ptr %30, align 4, !tbaa !42
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %92)
  br label %102

93:                                               ; preds = %77
  %94 = load ptr, ptr %13, align 8, !tbaa !74
  %95 = load i32, ptr %30, align 4, !tbaa !42
  %96 = load ptr, ptr %11, align 8, !tbaa !169
  %97 = call i32 @If_CutLeaveNum(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %101)
  br label %102

102:                                              ; preds = %93, %88
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %24, align 1, !tbaa !92
  %105 = add i8 %104, 1
  store i8 %105, ptr %24, align 1, !tbaa !92
  br label %71, !llvm.loop !202

106:                                              ; preds = %71
  %107 = load ptr, ptr %10, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !203
  store ptr %109, ptr %31, align 8, !tbaa !178
  %110 = load i8, ptr %26, align 1, !tbaa !92
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %119

114:                                              ; preds = %106
  %115 = load i8, ptr %26, align 1, !tbaa !92
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %116, 6
  %118 = shl i32 1, %117
  br label %119

119:                                              ; preds = %114, %113
  %120 = phi i32 [ 1, %113 ], [ %118, %114 ]
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %27, align 1, !tbaa !92
  %122 = load i8, ptr %26, align 1, !tbaa !92
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %132

126:                                              ; preds = %119
  %127 = load i8, ptr %26, align 1, !tbaa !92
  %128 = zext i8 %127 to i32
  %129 = call i32 @Abc_MinInt(i32 noundef %128, i32 noundef 6)
  %130 = sub nsw i32 %129, 3
  %131 = shl i32 1, %130
  br label %132

132:                                              ; preds = %126, %125
  %133 = phi i32 [ 1, %125 ], [ %131, %126 ]
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %28, align 1, !tbaa !92
  store i8 0, ptr %24, align 1, !tbaa !92
  br label %135

135:                                              ; preds = %174, %132
  %136 = load i8, ptr %24, align 1, !tbaa !92
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %27, align 1, !tbaa !92
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %135
  %142 = load ptr, ptr %31, align 8, !tbaa !178
  %143 = load i8, ptr %24, align 1, !tbaa !92
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %144
  store i64 0, ptr %145, align 8, !tbaa !113
  store i8 0, ptr %25, align 1, !tbaa !92
  br label %146

146:                                              ; preds = %170, %141
  %147 = load i8, ptr %25, align 1, !tbaa !92
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %28, align 1, !tbaa !92
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %146
  %153 = load i32, ptr %22, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %22, align 4, !tbaa !42
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [92 x i8], ptr %18, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !92
  %158 = zext i8 %157 to i64
  %159 = load i8, ptr %25, align 1, !tbaa !92
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 3
  %162 = zext i32 %161 to i64
  %163 = shl i64 %158, %162
  %164 = load ptr, ptr %31, align 8, !tbaa !178
  %165 = load i8, ptr %24, align 1, !tbaa !92
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !113
  %169 = or i64 %168, %163
  store i64 %169, ptr %167, align 8, !tbaa !113
  br label %170

170:                                              ; preds = %152
  %171 = load i8, ptr %25, align 1, !tbaa !92
  %172 = add i8 %171, 1
  store i8 %172, ptr %25, align 1, !tbaa !92
  br label %146, !llvm.loop !204

173:                                              ; preds = %146
  br label %174

174:                                              ; preds = %173
  %175 = load i8, ptr %24, align 1, !tbaa !92
  %176 = add i8 %175, 1
  store i8 %176, ptr %24, align 1, !tbaa !92
  br label %135, !llvm.loop !205

177:                                              ; preds = %135
  %178 = load i8, ptr %26, align 1, !tbaa !92
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load ptr, ptr %31, align 8, !tbaa !178
  %183 = getelementptr inbounds i64, ptr %182, i64 0
  %184 = load i64, ptr %183, align 8, !tbaa !113
  %185 = shl i64 %184, 4
  %186 = load ptr, ptr %31, align 8, !tbaa !178
  %187 = getelementptr inbounds i64, ptr %186, i64 0
  %188 = load i64, ptr %187, align 8, !tbaa !113
  %189 = or i64 %188, %185
  store i64 %189, ptr %187, align 8, !tbaa !113
  br label %190

190:                                              ; preds = %181, %177
  br label %191

191:                                              ; preds = %195, %190
  %192 = load i8, ptr %28, align 1, !tbaa !92
  %193 = zext i8 %192 to i32
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = load ptr, ptr %31, align 8, !tbaa !178
  %197 = getelementptr inbounds i64, ptr %196, i64 0
  %198 = load i64, ptr %197, align 8, !tbaa !113
  %199 = load i8, ptr %28, align 1, !tbaa !92
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = shl i64 %198, %202
  %204 = load ptr, ptr %31, align 8, !tbaa !178
  %205 = getelementptr inbounds i64, ptr %204, i64 0
  %206 = load i64, ptr %205, align 8, !tbaa !113
  %207 = or i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !113
  %208 = load i8, ptr %28, align 1, !tbaa !92
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 1
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %28, align 1, !tbaa !92
  br label %191, !llvm.loop !206

212:                                              ; preds = %191
  %213 = load ptr, ptr %9, align 8, !tbaa !40
  %214 = load ptr, ptr %31, align 8, !tbaa !178
  %215 = load ptr, ptr %13, align 8, !tbaa !74
  %216 = load ptr, ptr %14, align 8, !tbaa !74
  %217 = load ptr, ptr %15, align 8, !tbaa !74
  %218 = load ptr, ptr %16, align 8, !tbaa !74
  %219 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = load i8, ptr %23, align 1, !tbaa !92
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [5 x i32], ptr %29, i64 0, i64 %221
  store i32 %219, ptr %222, align 4, !tbaa !42
  br label %223

223:                                              ; preds = %212
  %224 = load i8, ptr %23, align 1, !tbaa !92
  %225 = add i8 %224, 1
  store i8 %225, ptr %23, align 1, !tbaa !92
  br label %57, !llvm.loop !207

226:                                              ; preds = %57
  %227 = load i8, ptr %23, align 1, !tbaa !92
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 92, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i32 %232
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !169
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  ret ptr %26
}

declare i32 @acd_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !42
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !129
  store ptr %2, ptr %9, align 8, !tbaa !131
  store ptr %3, ptr %10, align 8, !tbaa !151
  store i32 %4, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !131
  %19 = call ptr @If_ObjCutBest(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !169
  %20 = load ptr, ptr %12, align 8, !tbaa !169
  %21 = call i32 @If_CutDataInt(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !169
  %25 = call i32 @If_CutDataInt(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !151
  %28 = load ptr, ptr %12, align 8, !tbaa !169
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !169
  call void @If_CutSetDataInt(ptr noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %9, align 8, !tbaa !131
  %31 = call i32 @If_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !169
  %35 = call i32 @If_CutDataInt(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %37, ptr %13, align 8, !tbaa !131
  br label %38

38:                                               ; preds = %114, %36
  %39 = load ptr, ptr %13, align 8, !tbaa !131
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %118

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !129
  %44 = load ptr, ptr %13, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = load ptr, ptr %10, align 8, !tbaa !151
  %48 = load i32, ptr %11, align 4, !tbaa !42
  %49 = call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !42
  %50 = load i32, ptr %15, align 4, !tbaa !42
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %114

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = load ptr, ptr %8, align 8, !tbaa !129
  %56 = load ptr, ptr %13, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %59 = load ptr, ptr %10, align 8, !tbaa !151
  %60 = load i32, ptr %11, align 4, !tbaa !42
  %61 = call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !42
  %62 = load i32, ptr %16, align 4, !tbaa !42
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %114

65:                                               ; preds = %53
  %66 = load i32, ptr %11, align 4, !tbaa !42
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = load i32, ptr %15, align 4, !tbaa !42
  %71 = load ptr, ptr %13, align 8, !tbaa !131
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 1
  %75 = call i32 @Abc_LitNotCond(i32 noundef %70, i32 noundef %74)
  %76 = load i32, ptr %16, align 4, !tbaa !42
  %77 = load ptr, ptr %13, align 8, !tbaa !131
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 5
  %80 = and i32 %79, 1
  %81 = call i32 @Abc_LitNotCond(i32 noundef %76, i32 noundef %80)
  %82 = call i32 @Gia_ManHashAnd(ptr noundef %69, i32 noundef %75, i32 noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !42
  br label %98

83:                                               ; preds = %65
  %84 = load ptr, ptr %7, align 8, !tbaa !40
  %85 = load i32, ptr %15, align 4, !tbaa !42
  %86 = load ptr, ptr %13, align 8, !tbaa !131
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 4
  %89 = and i32 %88, 1
  %90 = call i32 @Abc_LitNotCond(i32 noundef %85, i32 noundef %89)
  %91 = load i32, ptr %16, align 4, !tbaa !42
  %92 = load ptr, ptr %13, align 8, !tbaa !131
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 5
  %95 = and i32 %94, 1
  %96 = call i32 @Abc_LitNotCond(i32 noundef %91, i32 noundef %95)
  %97 = call i32 @Gia_ManAppendAnd(ptr noundef %84, i32 noundef %90, i32 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !42
  br label %98

98:                                               ; preds = %83, %68
  %99 = load ptr, ptr %13, align 8, !tbaa !131
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 6
  %102 = and i32 %101, 1
  %103 = load ptr, ptr %9, align 8, !tbaa !131
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 6
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = load i32, ptr %14, align 4, !tbaa !42
  %110 = call i32 @Abc_LitNot(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %108, %98
  %112 = load ptr, ptr %12, align 8, !tbaa !169
  %113 = load i32, ptr %14, align 4, !tbaa !42
  call void @If_CutSetDataInt(ptr noundef %112, i32 noundef %113)
  br label %118

114:                                              ; preds = %64, %52
  %115 = load ptr, ptr %13, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  store ptr %117, ptr %13, align 8, !tbaa !131
  br label %38, !llvm.loop !208

118:                                              ; preds = %111, %38
  %119 = load ptr, ptr %12, align 8, !tbaa !169
  %120 = call i32 @If_CutDataInt(ptr noundef %119)
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutDataInt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = load i32, ptr %3, align 4, !tbaa !42
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !209
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !209
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !151
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !151
  %21 = load ptr, ptr %3, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !209
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = load ptr, ptr %3, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !152
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !152
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutSetDataInt(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  store i32 %5, ptr %6, align 4, !tbaa !42
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !129
  store ptr %2, ptr %9, align 8, !tbaa !131
  store ptr %3, ptr %10, align 8, !tbaa !74
  store i32 %4, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !131
  %18 = call ptr @If_ObjCutBest(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !169
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %46, %5
  %20 = load i32, ptr %14, align 4, !tbaa !42
  %21 = load ptr, ptr %12, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 24
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !129
  %30 = load ptr, ptr %12, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %14, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = call ptr @If_ManObj(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !131
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %28, %19
  %39 = phi i1 [ false, %19 ], [ %37, %28 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !131
  %42 = call ptr @If_ObjCutBest(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !74
  %44 = load i32, ptr %14, align 4, !tbaa !42
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  call void @If_CutSetDataInt(ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !42
  br label %19, !llvm.loop !210

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !211
  call void @Vec_PtrClear(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = load ptr, ptr %8, align 8, !tbaa !129
  %55 = load ptr, ptr %9, align 8, !tbaa !131
  %56 = load ptr, ptr %8, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !211
  %59 = load i32, ptr %11, align 4, !tbaa !42
  %60 = call i32 @Gia_ManNodeIfToGia_rec(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !42
  %61 = load i32, ptr %15, align 4, !tbaa !42
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.37)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

64:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %89, %64
  %66 = load i32, ptr %14, align 4, !tbaa !42
  %67 = load ptr, ptr %12, align 8, !tbaa !169
  %68 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 24
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !129
  %76 = load ptr, ptr %12, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %14, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = call ptr @If_ManObj(ptr noundef %75, i32 noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !131
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %74, %65
  %85 = phi i1 [ false, %65 ], [ %83, %74 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8, !tbaa !131
  %88 = call ptr @If_ObjCutBest(ptr noundef %87)
  call void @If_CutSetDataInt(ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !42
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !42
  br label %65, !llvm.loop !212

92:                                               ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %14, align 4, !tbaa !42
  %95 = load ptr, ptr %8, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !211
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !211
  %104 = load i32, ptr %14, align 4, !tbaa !42
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !169
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = load ptr, ptr %12, align 8, !tbaa !169
  call void @If_CutSetDataInt(ptr noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !42
  br label %93, !llvm.loop !213

113:                                              ; preds = %106
  %114 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !152
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
  %40 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !129
  store ptr %1, ptr %13, align 8, !tbaa !40
  store ptr %2, ptr %14, align 8, !tbaa !169
  store ptr %3, ptr %15, align 8, !tbaa !214
  store ptr %4, ptr %16, align 8, !tbaa !74
  store ptr %5, ptr %17, align 8, !tbaa !74
  store ptr %6, ptr %18, align 8, !tbaa !74
  store ptr %7, ptr %19, align 8, !tbaa !74
  store ptr %8, ptr %20, align 8, !tbaa !74
  store ptr %9, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %41 = load ptr, ptr %12, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !92
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 60, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 60, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 60, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %50 = load ptr, ptr %16, align 8, !tbaa !74
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %24, align 4, !tbaa !42
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %10
  %55 = load ptr, ptr %13, align 8, !tbaa !40
  %56 = load ptr, ptr %12, align 8, !tbaa !129
  %57 = load ptr, ptr %14, align 8, !tbaa !169
  %58 = call ptr @If_CutTruthW(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %16, align 8, !tbaa !74
  %60 = load ptr, ptr %18, align 8, !tbaa !74
  %61 = load ptr, ptr %19, align 8, !tbaa !74
  %62 = load ptr, ptr %20, align 8, !tbaa !74
  %63 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %33, align 4, !tbaa !42
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = load i32, ptr %33, align 4, !tbaa !42
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %66)
  %68 = call i32 @Gia_ObjIsCi(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %33, align 4, !tbaa !42
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %21, align 8, !tbaa !74
  %76 = load i32, ptr %33, align 4, !tbaa !42
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !74
  %79 = call i32 @Vec_IntAddToEntry(ptr noundef %78, i32 noundef 0, i32 noundef 1)
  br label %80

80:                                               ; preds = %73, %70, %54
  %81 = load i32, ptr %33, align 4, !tbaa !42
  store i32 %81, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %297

82:                                               ; preds = %10
  %83 = load ptr, ptr %12, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 4, !tbaa !216
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !217
  store i32 %92, ptr %32, align 4, !tbaa !42
  br label %102

93:                                               ; preds = %82
  %94 = load ptr, ptr %12, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %94, i32 0, i32 56
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %97 = load ptr, ptr %12, align 8, !tbaa !129
  %98 = load ptr, ptr %14, align 8, !tbaa !169
  %99 = call i32 @If_CutDsdLit(ptr noundef %97, ptr noundef %98)
  %100 = load i32, ptr %24, align 4, !tbaa !42
  %101 = call i32 @If_DsdManCheckXY(ptr noundef %96, i32 noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %101, ptr %32, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %93, %89
  store i32 0, ptr %31, align 4, !tbaa !42
  %103 = load ptr, ptr %12, align 8, !tbaa !129
  %104 = load ptr, ptr %14, align 8, !tbaa !169
  %105 = call ptr @If_CutDsdPerm(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %36, align 8, !tbaa !106
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %106

106:                                              ; preds = %144, %102
  %107 = load i32, ptr %35, align 4, !tbaa !42
  %108 = load ptr, ptr %14, align 8, !tbaa !169
  %109 = call i32 @If_CutLeaveNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %147

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %112 = load ptr, ptr %36, align 8, !tbaa !106
  %113 = load i32, ptr %35, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !92
  %117 = sext i8 %116 to i32
  %118 = call i32 @Abc_Lit2Var(i32 noundef %117)
  store i32 %118, ptr %38, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %119 = load i32, ptr %32, align 4, !tbaa !42
  %120 = load i32, ptr %35, align 4, !tbaa !42
  %121 = shl i32 %120, 1
  %122 = lshr i32 %119, %121
  %123 = and i32 %122, 3
  store i32 %123, ptr %39, align 4, !tbaa !42
  %124 = load i32, ptr %39, align 4, !tbaa !42
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %111
  %127 = load i32, ptr %38, align 4, !tbaa !42
  %128 = mul nsw i32 2, %127
  %129 = shl i32 1, %128
  %130 = load i32, ptr %31, align 4, !tbaa !42
  %131 = or i32 %130, %129
  store i32 %131, ptr %31, align 4, !tbaa !42
  br label %143

132:                                              ; preds = %111
  %133 = load i32, ptr %39, align 4, !tbaa !42
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %38, align 4, !tbaa !42
  %137 = mul nsw i32 2, %136
  %138 = shl i32 3, %137
  %139 = load i32, ptr %31, align 4, !tbaa !42
  %140 = or i32 %139, %138
  store i32 %140, ptr %31, align 4, !tbaa !42
  br label %142

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %135
  br label %143

143:                                              ; preds = %142, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %35, align 4, !tbaa !42
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %35, align 4, !tbaa !42
  br label %106, !llvm.loop !219

147:                                              ; preds = %106
  %148 = load ptr, ptr %15, align 8, !tbaa !214
  %149 = load i32, ptr %24, align 4, !tbaa !42
  %150 = load ptr, ptr %12, align 8, !tbaa !129
  %151 = load ptr, ptr %14, align 8, !tbaa !169
  %152 = call ptr @If_CutTruthW(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %14, align 8, !tbaa !169
  %154 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 4
  %156 = lshr i64 %155, 24
  %157 = and i64 %156, 255
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %31, align 4, !tbaa !42
  %160 = load ptr, ptr %17, align 8, !tbaa !74
  %161 = call i32 @If_ManSatCheckXY(ptr noundef %148, i32 noundef %149, ptr noundef %152, i32 noundef %158, i32 noundef %159, ptr noundef %22, ptr noundef %23, ptr noundef %160)
  store i32 %161, ptr %33, align 4, !tbaa !42
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %162

162:                                              ; preds = %203, %147
  %163 = load i32, ptr %35, align 4, !tbaa !42
  %164 = load ptr, ptr %14, align 8, !tbaa !169
  %165 = call i32 @If_CutLeaveNum(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %206

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %168 = load i32, ptr %31, align 4, !tbaa !42
  %169 = load i32, ptr %35, align 4, !tbaa !42
  %170 = shl i32 %169, 1
  %171 = lshr i32 %168, %170
  %172 = and i32 %171, 3
  store i32 %172, ptr %40, align 4, !tbaa !42
  %173 = load i32, ptr %40, align 4, !tbaa !42
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load i32, ptr %35, align 4, !tbaa !42
  %177 = load i32, ptr %25, align 4, !tbaa !42
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !42
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 %179
  store i32 %176, ptr %180, align 4, !tbaa !42
  br label %202

181:                                              ; preds = %167
  %182 = load i32, ptr %40, align 4, !tbaa !42
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, ptr %35, align 4, !tbaa !42
  %186 = load i32, ptr %27, align 4, !tbaa !42
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %27, align 4, !tbaa !42
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %188
  store i32 %185, ptr %189, align 4, !tbaa !42
  br label %201

190:                                              ; preds = %181
  %191 = load i32, ptr %40, align 4, !tbaa !42
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load i32, ptr %35, align 4, !tbaa !42
  %195 = load i32, ptr %29, align 4, !tbaa !42
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %29, align 4, !tbaa !42
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !42
  br label %200

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %193
  br label %201

201:                                              ; preds = %200, %184
  br label %202

202:                                              ; preds = %201, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %35, align 4, !tbaa !42
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %35, align 4, !tbaa !42
  br label %162, !llvm.loop !220

206:                                              ; preds = %162
  %207 = load ptr, ptr %17, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %207)
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %208

208:                                              ; preds = %220, %206
  %209 = load i32, ptr %35, align 4, !tbaa !42
  %210 = load i32, ptr %29, align 4, !tbaa !42
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load ptr, ptr %17, align 8, !tbaa !74
  %214 = load ptr, ptr %16, align 8, !tbaa !74
  %215 = load i32, ptr %35, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %218)
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %219)
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %35, align 4, !tbaa !42
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %35, align 4, !tbaa !42
  br label %208, !llvm.loop !221

223:                                              ; preds = %208
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %224

224:                                              ; preds = %236, %223
  %225 = load i32, ptr %35, align 4, !tbaa !42
  %226 = load i32, ptr %27, align 4, !tbaa !42
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  %229 = load ptr, ptr %17, align 8, !tbaa !74
  %230 = load ptr, ptr %16, align 8, !tbaa !74
  %231 = load i32, ptr %35, align 4, !tbaa !42
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %234)
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %235)
  br label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %35, align 4, !tbaa !42
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %35, align 4, !tbaa !42
  br label %224, !llvm.loop !222

239:                                              ; preds = %224
  %240 = load ptr, ptr %13, align 8, !tbaa !40
  %241 = load ptr, ptr %17, align 8, !tbaa !74
  %242 = load ptr, ptr %18, align 8, !tbaa !74
  %243 = load ptr, ptr %19, align 8, !tbaa !74
  %244 = load ptr, ptr %20, align 8, !tbaa !74
  %245 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %240, ptr noundef %22, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %33, align 4, !tbaa !42
  %246 = load ptr, ptr %17, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8, !tbaa !74
  %248 = load i32, ptr %33, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %248)
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %249

249:                                              ; preds = %261, %239
  %250 = load i32, ptr %35, align 4, !tbaa !42
  %251 = load i32, ptr %29, align 4, !tbaa !42
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load ptr, ptr %17, align 8, !tbaa !74
  %255 = load ptr, ptr %16, align 8, !tbaa !74
  %256 = load i32, ptr %35, align 4, !tbaa !42
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !42
  %260 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %259)
  call void @Vec_IntPush(ptr noundef %254, i32 noundef %260)
  br label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %35, align 4, !tbaa !42
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %35, align 4, !tbaa !42
  br label %249, !llvm.loop !223

264:                                              ; preds = %249
  store i32 0, ptr %35, align 4, !tbaa !42
  br label %265

265:                                              ; preds = %277, %264
  %266 = load i32, ptr %35, align 4, !tbaa !42
  %267 = load i32, ptr %25, align 4, !tbaa !42
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load ptr, ptr %17, align 8, !tbaa !74
  %271 = load ptr, ptr %16, align 8, !tbaa !74
  %272 = load i32, ptr %35, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x i32], ptr %26, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !42
  %276 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %275)
  call void @Vec_IntPush(ptr noundef %270, i32 noundef %276)
  br label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %35, align 4, !tbaa !42
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %35, align 4, !tbaa !42
  br label %265, !llvm.loop !224

280:                                              ; preds = %265
  %281 = load ptr, ptr %13, align 8, !tbaa !40
  %282 = load ptr, ptr %17, align 8, !tbaa !74
  %283 = load ptr, ptr %18, align 8, !tbaa !74
  %284 = load ptr, ptr %19, align 8, !tbaa !74
  %285 = load ptr, ptr %20, align 8, !tbaa !74
  %286 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %281, ptr noundef %23, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %34, align 4, !tbaa !42
  %287 = load ptr, ptr %21, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %287, i32 noundef 2)
  %288 = load ptr, ptr %21, align 8, !tbaa !74
  %289 = load i32, ptr %33, align 4, !tbaa !42
  %290 = call i32 @Abc_Lit2Var(i32 noundef %289)
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !74
  %292 = load i32, ptr %34, align 4, !tbaa !42
  %293 = call i32 @Abc_Lit2Var(i32 noundef %292)
  call void @Vec_IntPush(ptr noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %21, align 8, !tbaa !74
  %295 = call i32 @Vec_IntAddToEntry(ptr noundef %294, i32 noundef 0, i32 noundef 1)
  %296 = load i32, ptr %34, align 4, !tbaa !42
  store i32 %296, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %297

297:                                              ; preds = %280, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 60, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 60, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 60, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %298 = load i32, ptr %11, align 4
  ret i32 %298
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !169
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %4, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

declare i32 @If_ManSatCheckXY(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !129
  store ptr %2, ptr %8, align 8, !tbaa !169
  store i32 %3, ptr %9, align 4, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 56
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  %28 = load ptr, ptr %8, align 8, !tbaa !169
  %29 = call i32 @If_CutDsdLit(ptr noundef %27, ptr noundef %28)
  %30 = call ptr @If_DsdManGetFuncConfig(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !129
  %32 = load ptr, ptr %8, align 8, !tbaa !169
  %33 = call ptr @If_CutDsdPerm(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %37 = call i32 @If_DsdManVarNum(ptr noundef %36)
  store i32 %37, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %38, i32 0, i32 56
  %40 = load ptr, ptr %39, align 8, !tbaa !218
  %41 = call i32 @If_DsdManTtBitNum(ptr noundef %40)
  store i32 %41, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = call i32 @If_DsdManPermBitNum(ptr noundef %44)
  store i32 %45, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %46 = load i32, ptr %21, align 4, !tbaa !42
  %47 = load i32, ptr %19, align 4, !tbaa !42
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %23, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %57, %5
  %52 = load i32, ptr %16, align 4, !tbaa !42
  %53 = load i32, ptr %23, align 4, !tbaa !42
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %16, align 4, !tbaa !42
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !42
  br label %51, !llvm.loop !226

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = load ptr, ptr %6, align 8, !tbaa !74
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load i32, ptr %23, align 4, !tbaa !42
  %65 = sub nsw i32 %63, %64
  %66 = call ptr @Vec_IntEntryP(ptr noundef %61, i32 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !178
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %81, %60
  %68 = load i32, ptr %16, align 4, !tbaa !42
  %69 = load i32, ptr %20, align 4, !tbaa !42
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !178
  %73 = getelementptr inbounds i64, ptr %72, i64 1
  %74 = load i32, ptr %16, align 4, !tbaa !42
  %75 = call i32 @Abc_TtGetBit(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8, !tbaa !178
  %79 = load i32, ptr %16, align 4, !tbaa !42
  call void @Abc_TtSetBit(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !42
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !42
  br label %67, !llvm.loop !227

84:                                               ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %144, %84
  %86 = load i32, ptr %15, align 4, !tbaa !42
  %87 = load i32, ptr %19, align 4, !tbaa !42
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !178
  %91 = getelementptr inbounds i64, ptr %90, i64 0
  %92 = load i64, ptr %91, align 8, !tbaa !113
  %93 = load i32, ptr %15, align 4, !tbaa !42
  %94 = mul nsw i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = lshr i64 %92, %95
  %97 = and i64 %96, 15
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %18, align 4, !tbaa !42
  %99 = load ptr, ptr %13, align 8, !tbaa !106
  %100 = load i32, ptr %18, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !92
  %104 = sext i8 %103 to i32
  store i32 %104, ptr %17, align 4, !tbaa !42
  %105 = load ptr, ptr %7, align 8, !tbaa !129
  %106 = load ptr, ptr %8, align 8, !tbaa !169
  %107 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %17, align 4, !tbaa !42
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = call ptr @If_ManObj(ptr noundef %105, i32 noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !131
  %114 = load i32, ptr %17, align 4, !tbaa !42
  %115 = load ptr, ptr %11, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8, !tbaa !92
  %118 = call i32 @Abc_LitIsCompl(i32 noundef %117)
  %119 = call i32 @Abc_LitNotCond(i32 noundef %114, i32 noundef %118)
  store i32 %119, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %120

120:                                              ; preds = %140, %89
  %121 = load i32, ptr %16, align 4, !tbaa !42
  %122 = load i32, ptr %22, align 4, !tbaa !42
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, ptr %17, align 4, !tbaa !42
  %126 = load i32, ptr %16, align 4, !tbaa !42
  %127 = ashr i32 %125, %126
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8, !tbaa !178
  %132 = load i32, ptr %20, align 4, !tbaa !42
  %133 = load i32, ptr %15, align 4, !tbaa !42
  %134 = load i32, ptr %22, align 4, !tbaa !42
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  %137 = load i32, ptr %16, align 4, !tbaa !42
  %138 = add nsw i32 %136, %137
  call void @Abc_TtSetBit(ptr noundef %131, i32 noundef %138)
  br label %139

139:                                              ; preds = %130, %124
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %16, align 4, !tbaa !42
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !42
  br label %120, !llvm.loop !228

143:                                              ; preds = %120
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4, !tbaa !42
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !42
  br label %85, !llvm.loop !229

147:                                              ; preds = %85
  %148 = load ptr, ptr %7, align 8, !tbaa !129
  %149 = load ptr, ptr %8, align 8, !tbaa !169
  %150 = call i32 @If_CutDsdLit(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @Abc_LitIsCompl(i32 noundef %150)
  %152 = load ptr, ptr %8, align 8, !tbaa !169
  %153 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 12
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = xor i32 %151, %157
  %159 = load i32, ptr %9, align 4, !tbaa !42
  %160 = call i32 @Abc_LitIsCompl(i32 noundef %159)
  %161 = xor i32 %158, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %147
  %164 = load ptr, ptr %14, align 8, !tbaa !178
  %165 = load i32, ptr %20, align 4, !tbaa !42
  %166 = load i32, ptr %21, align 4, !tbaa !42
  %167 = add nsw i32 %165, %166
  call void @Abc_TtSetBit(ptr noundef %164, i32 noundef %167)
  br label %168

168:                                              ; preds = %163, %147
  %169 = load ptr, ptr %6, align 8, !tbaa !74
  %170 = call i32 @Vec_IntAddToEntry(ptr noundef %169, i32 noundef 0, i32 noundef 1)
  %171 = load ptr, ptr %10, align 8, !tbaa !89
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %245

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8, !tbaa !89
  %175 = load i32, ptr %9, align 4, !tbaa !42
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  %177 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %174, ptr noundef @.str.38, i32 noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %178, i8 noundef signext 32)
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %179

179:                                              ; preds = %191, %173
  %180 = load i32, ptr %16, align 4, !tbaa !42
  %181 = load i32, ptr %20, align 4, !tbaa !42
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8, !tbaa !89
  %185 = load ptr, ptr %14, align 8, !tbaa !178
  %186 = load i32, ptr %16, align 4, !tbaa !42
  %187 = call i32 @Abc_TtGetBit(ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 49, i32 48
  %190 = trunc i32 %189 to i8
  call void @Vec_StrPush(ptr noundef %184, i8 noundef signext %190)
  br label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %16, align 4, !tbaa !42
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !42
  br label %179, !llvm.loop !230

194:                                              ; preds = %179
  %195 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %195, i8 noundef signext 32)
  %196 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %196, i8 noundef signext 32)
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %197

197:                                              ; preds = %231, %194
  %198 = load i32, ptr %15, align 4, !tbaa !42
  %199 = load i32, ptr %19, align 4, !tbaa !42
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %234

201:                                              ; preds = %197
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %202

202:                                              ; preds = %225, %201
  %203 = load i32, ptr %16, align 4, !tbaa !42
  %204 = load i32, ptr %22, align 4, !tbaa !42
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8, !tbaa !89
  %208 = load ptr, ptr %14, align 8, !tbaa !178
  %209 = load i32, ptr %20, align 4, !tbaa !42
  %210 = load i32, ptr %15, align 4, !tbaa !42
  %211 = load i32, ptr %22, align 4, !tbaa !42
  %212 = mul nsw i32 %210, %211
  %213 = add nsw i32 %209, %212
  %214 = load i32, ptr %16, align 4, !tbaa !42
  %215 = add nsw i32 %213, %214
  %216 = call i32 @Abc_TtGetBit(ptr noundef %208, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 49, i32 48
  %219 = trunc i32 %218 to i8
  call void @Vec_StrPush(ptr noundef %207, i8 noundef signext %219)
  %220 = load i32, ptr %16, align 4, !tbaa !42
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %206
  %223 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %223, i8 noundef signext 32)
  br label %224

224:                                              ; preds = %222, %206
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4, !tbaa !42
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !42
  br label %202, !llvm.loop !231

228:                                              ; preds = %202
  %229 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %229, i8 noundef signext 32)
  %230 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %230, i8 noundef signext 32)
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %15, align 4, !tbaa !42
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !42
  br label %197, !llvm.loop !232

234:                                              ; preds = %197
  %235 = load ptr, ptr %10, align 8, !tbaa !89
  %236 = load ptr, ptr %14, align 8, !tbaa !178
  %237 = load i32, ptr %20, align 4, !tbaa !42
  %238 = load i32, ptr %21, align 4, !tbaa !42
  %239 = add nsw i32 %237, %238
  %240 = call i32 @Abc_TtGetBit(ptr noundef %236, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 49, i32 48
  %243 = trunc i32 %242 to i8
  call void @Vec_StrPush(ptr noundef %235, i8 noundef signext %243)
  %244 = load ptr, ptr %10, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %244, i8 noundef signext 10)
  br label %245

245:                                              ; preds = %234, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare ptr @If_DsdManGetFuncConfig(ptr noundef, i32 noundef) #6

declare i32 @If_DsdManVarNum(ptr noundef) #6

declare i32 @If_DsdManTtBitNum(ptr noundef) #6

declare i32 @If_DsdManPermBitNum(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !178
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1000, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #14
  store i32 %20, ptr %5, align 4, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = load ptr, ptr %3, align 8, !tbaa !89
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !42
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !89
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #14
  store i32 %38, ptr %6, align 4, !tbaa !42
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !42
  %41 = load ptr, ptr %3, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !100
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !89
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i8 %1, ptr %4, align 1, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !233
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !233
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !92
  %28 = load ptr, ptr %3, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !100
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !92
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
  store ptr %0, ptr %13, align 8, !tbaa !129
  store ptr %1, ptr %14, align 8, !tbaa !40
  store ptr %2, ptr %15, align 8, !tbaa !40
  store ptr %3, ptr %16, align 8, !tbaa !169
  store ptr %4, ptr %17, align 8, !tbaa !234
  store i32 %5, ptr %18, align 4, !tbaa !42
  store ptr %6, ptr %19, align 8, !tbaa !74
  store ptr %7, ptr %20, align 8, !tbaa !74
  store ptr %8, ptr %21, align 8, !tbaa !74
  store ptr %9, ptr %22, align 8, !tbaa !74
  store ptr %10, ptr %23, align 8, !tbaa !74
  store ptr %11, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %31 = load ptr, ptr %19, align 8, !tbaa !74
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load i32, ptr %18, align 4, !tbaa !42
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %12
  %36 = load ptr, ptr %14, align 8, !tbaa !40
  %37 = load ptr, ptr %13, align 8, !tbaa !129
  %38 = load ptr, ptr %16, align 8, !tbaa !169
  %39 = call ptr @If_CutTruthW(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %19, align 8, !tbaa !74
  %41 = load ptr, ptr %21, align 8, !tbaa !74
  %42 = load ptr, ptr %22, align 8, !tbaa !74
  %43 = load ptr, ptr %23, align 8, !tbaa !74
  %44 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %25, align 4, !tbaa !42
  br label %151

45:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %46 = load ptr, ptr %13, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 56
  %48 = load ptr, ptr %47, align 8, !tbaa !218
  %49 = load ptr, ptr %13, align 8, !tbaa !129
  %50 = load ptr, ptr %16, align 8, !tbaa !169
  %51 = call i32 @If_CutDsdLit(ptr noundef %49, ptr noundef %50)
  %52 = call ptr @If_DsdManGetFuncConfig(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %30, align 8, !tbaa !178
  %53 = load ptr, ptr %15, align 8, !tbaa !40
  %54 = load ptr, ptr %17, align 8, !tbaa !234
  %55 = load ptr, ptr %30, align 8, !tbaa !178
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load ptr, ptr %19, align 8, !tbaa !74
  %58 = load ptr, ptr %21, align 8, !tbaa !74
  %59 = call i32 @If_ManSatDeriveGiaFromBits(ptr noundef %53, ptr noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4, !tbaa !42
  %60 = load ptr, ptr %15, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 53
  %62 = load ptr, ptr %15, align 8, !tbaa !40
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  call void @Vec_IntFillExtra(ptr noundef %61, i32 noundef %63, i32 noundef -1)
  %64 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Gia_ObjSetCopyArray(ptr noundef %64, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %82, %45
  %66 = load i32, ptr %27, align 4, !tbaa !42
  %67 = load ptr, ptr %19, align 8, !tbaa !74
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8, !tbaa !74
  %72 = load i32, ptr %27, align 4, !tbaa !42
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %29, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %15, align 8, !tbaa !40
  %78 = load ptr, ptr %15, align 8, !tbaa !40
  %79 = load i32, ptr %27, align 4, !tbaa !42
  %80 = call i32 @Gia_ManCiIdToId(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %29, align 4, !tbaa !42
  call void @Gia_ObjSetCopyArray(ptr noundef %77, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %27, align 4, !tbaa !42
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !42
  br label %65, !llvm.loop !236

85:                                               ; preds = %74
  %86 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Gia_ManIncrementTravId(ptr noundef %86)
  %87 = load i32, ptr %25, align 4, !tbaa !42
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  store i32 %88, ptr %28, align 4, !tbaa !42
  %89 = load ptr, ptr %15, align 8, !tbaa !40
  %90 = load ptr, ptr %21, align 8, !tbaa !74
  call void @Gia_ManCollectAnds(ptr noundef %89, ptr noundef %28, i32 noundef 1, ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr %21, align 8, !tbaa !74
  call void @Vec_IntPrint(ptr noundef %91)
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %109, %85
  %93 = load i32, ptr %27, align 4, !tbaa !42
  %94 = load ptr, ptr %21, align 8, !tbaa !74
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !40
  %99 = load ptr, ptr %21, align 8, !tbaa !74
  %100 = load i32, ptr %27, align 4, !tbaa !42
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %26, align 8, !tbaa !72
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %97, %92
  %105 = phi i1 [ false, %92 ], [ %103, %97 ]
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load ptr, ptr %15, align 8, !tbaa !40
  %108 = load ptr, ptr %26, align 8, !tbaa !72
  call void @Gia_ObjPrint(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %27, align 4, !tbaa !42
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4, !tbaa !42
  br label %92, !llvm.loop !237

112:                                              ; preds = %104
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, ptr %27, align 4, !tbaa !42
  %115 = load ptr, ptr %21, align 8, !tbaa !74
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8, !tbaa !40
  %120 = load ptr, ptr %21, align 8, !tbaa !74
  %121 = load i32, ptr %27, align 4, !tbaa !42
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %26, align 8, !tbaa !72
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %14, align 8, !tbaa !40
  %129 = load ptr, ptr %15, align 8, !tbaa !40
  %130 = load ptr, ptr %26, align 8, !tbaa !72
  %131 = call i32 @Gia_ObjFanin0CopyArray(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %15, align 8, !tbaa !40
  %133 = load ptr, ptr %26, align 8, !tbaa !72
  %134 = call i32 @Gia_ObjFanin1CopyArray(ptr noundef %132, ptr noundef %133)
  %135 = call i32 @Gia_ManAppendAnd(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  store i32 %135, ptr %25, align 4, !tbaa !42
  %136 = load ptr, ptr %15, align 8, !tbaa !40
  %137 = load ptr, ptr %15, align 8, !tbaa !40
  %138 = load ptr, ptr %26, align 8, !tbaa !72
  %139 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %138)
  %140 = load i32, ptr %25, align 4, !tbaa !42
  call void @Gia_ObjSetCopyArray(ptr noundef %136, i32 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %27, align 4, !tbaa !42
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !42
  br label %113, !llvm.loop !238

144:                                              ; preds = %125
  %145 = load ptr, ptr %15, align 8, !tbaa !40
  %146 = load i32, ptr %28, align 4, !tbaa !42
  %147 = call i32 @Gia_ObjCopyArray(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %25, align 4, !tbaa !42
  %149 = call i32 @Abc_LitIsCompl(i32 noundef %148)
  %150 = call i32 @Abc_LitNotCond(i32 noundef %147, i32 noundef %149)
  store i32 %150, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %151

151:                                              ; preds = %144, %35
  %152 = load i32, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  ret i32 %152
}

declare i32 @If_ManSatDeriveGiaFromBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = load i32, ptr %5, align 4, !tbaa !42
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !75
  store i32 %41, ptr %7, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !42
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !42
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load i32, ptr %7, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !42
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !42
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !42
  br label %42, !llvm.loop !239

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !42
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !75
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !42
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !42
  br label %8, !llvm.loop !240

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0CopyArray(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjFaninId0p(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopyArray(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call i32 @Gia_ObjFaninC0(ptr noundef %10)
  %12 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1CopyArray(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjFaninId1p(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopyArray(ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call i32 @Gia_ObjFaninC1(ptr noundef %10)
  %12 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !42
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
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !129
  store ptr %2, ptr %11, align 8, !tbaa !169
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store ptr %5, ptr %14, align 8, !tbaa !74
  store ptr %6, ptr %15, align 8, !tbaa !74
  store ptr %7, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !129
  %32 = load ptr, ptr %11, align 8, !tbaa !169
  %33 = call ptr @If_CutTruthW(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 24
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %40 = load i32, ptr %22, align 4, !tbaa !42
  %41 = call i32 @Abc_Truth6WordNum(i32 noundef %40)
  store i32 %41, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !225
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  store i32 %45, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %46 = load ptr, ptr %10, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 61
  %48 = load i32, ptr %22, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load i32, ptr %24, align 4, !tbaa !42
  %53 = call signext i8 @Vec_StrEntry(ptr noundef %51, i32 noundef %52)
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 -1, ptr %30, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %167, %8
  %56 = load i32, ptr %25, align 4, !tbaa !42
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %170

58:                                               ; preds = %55
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %29, align 4, !tbaa !42
  %61 = load i32, ptr %22, align 4, !tbaa !42
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %29, align 4, !tbaa !42
  %65 = load i32, ptr %29, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %29, align 4, !tbaa !42
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %29, align 4, !tbaa !42
  br label %59, !llvm.loop !241

71:                                               ; preds = %59
  %72 = load i32, ptr %25, align 4, !tbaa !42
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %76 = load ptr, ptr %18, align 8, !tbaa !178
  %77 = load i32, ptr %23, align 4, !tbaa !42
  %78 = load i32, ptr %26, align 4, !tbaa !42
  call void @Abc_TtCofactor1p(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %81 = load ptr, ptr %18, align 8, !tbaa !178
  %82 = load i32, ptr %23, align 4, !tbaa !42
  %83 = load i32, ptr %26, align 4, !tbaa !42
  call void @Abc_TtCofactor0p(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %87 = load ptr, ptr %11, align 8, !tbaa !169
  %88 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 4
  %90 = lshr i64 %89, 24
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %11, align 8, !tbaa !169
  %94 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 4
  %96 = lshr i64 %95, 24
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i32
  %99 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %98)
  %100 = call i32 @Abc_TtMinBase(ptr noundef %85, ptr noundef %86, i32 noundef %92, i32 noundef %99)
  store i32 %100, ptr %20, align 4, !tbaa !42
  %101 = load ptr, ptr %13, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %101)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %114, %84
  %103 = load i32, ptr %29, align 4, !tbaa !42
  %104 = load i32, ptr %20, align 4, !tbaa !42
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8, !tbaa !74
  %108 = load ptr, ptr %12, align 8, !tbaa !74
  %109 = load i32, ptr %29, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %112)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %113)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %29, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %29, align 4, !tbaa !42
  br label %102, !llvm.loop !242

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8, !tbaa !40
  %119 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %120 = load i32, ptr %20, align 4, !tbaa !42
  %121 = load ptr, ptr %14, align 8, !tbaa !74
  %122 = load ptr, ptr %13, align 8, !tbaa !74
  %123 = call i32 @Kit_TruthToGia(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = load i32, ptr %25, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !42
  %127 = load i32, ptr %20, align 4, !tbaa !42
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  br label %167

130:                                              ; preds = %117
  %131 = load ptr, ptr %15, align 8, !tbaa !74
  %132 = load i32, ptr %25, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = call i32 @Abc_Lit2Var(i32 noundef %135)
  %137 = load ptr, ptr %16, align 8, !tbaa !74
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  call void @Vec_IntSetEntry(ptr noundef %131, i32 noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !74
  %140 = load ptr, ptr %13, align 8, !tbaa !74
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %141)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %142

142:                                              ; preds = %157, %130
  %143 = load i32, ptr %29, align 4, !tbaa !42
  %144 = load ptr, ptr %13, align 8, !tbaa !74
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8, !tbaa !74
  %149 = load i32, ptr %29, align 4, !tbaa !42
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %27, align 4, !tbaa !42
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %16, align 8, !tbaa !74
  %155 = load i32, ptr %27, align 4, !tbaa !42
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %29, align 4, !tbaa !42
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %29, align 4, !tbaa !42
  br label %142, !llvm.loop !243

160:                                              ; preds = %151
  %161 = load ptr, ptr %16, align 8, !tbaa !74
  %162 = load i32, ptr %25, align 4, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = call i32 @Abc_Lit2Var(i32 noundef %165)
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %166)
  br label %167

167:                                              ; preds = %160, %129
  %168 = load i32, ptr %25, align 4, !tbaa !42
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4, !tbaa !42
  br label %55, !llvm.loop !244

170:                                              ; preds = %55
  %171 = load ptr, ptr %12, align 8, !tbaa !74
  %172 = load i32, ptr %26, align 4, !tbaa !42
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %173, ptr %174, align 4, !tbaa !42
  %175 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %202

178:                                              ; preds = %170
  %179 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !42
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  %183 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  store i64 -3834029160418063670, ptr %183, align 16, !tbaa !113
  %184 = load ptr, ptr %13, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !74
  %186 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !74
  %189 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !74
  %192 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %193 = load i32, ptr %192, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !40
  %195 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %196 = load ptr, ptr %13, align 8, !tbaa !74
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = load ptr, ptr %14, align 8, !tbaa !74
  %199 = load ptr, ptr %13, align 8, !tbaa !74
  %200 = call i32 @Kit_TruthToGia(ptr noundef %194, ptr noundef %195, i32 noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef 0)
  store i32 %200, ptr %30, align 4, !tbaa !42
  %201 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %201, ptr %28, align 4, !tbaa !42
  br label %276

202:                                              ; preds = %178, %170
  %203 = load ptr, ptr %13, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %203)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %204

204:                                              ; preds = %220, %202
  %205 = load i32, ptr %29, align 4, !tbaa !42
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load i32, ptr %29, align 4, !tbaa !42
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8, !tbaa !74
  %215 = load i32, ptr %29, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %218)
  br label %219

219:                                              ; preds = %213, %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %29, align 4, !tbaa !42
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %29, align 4, !tbaa !42
  br label %204, !llvm.loop !245

223:                                              ; preds = %204
  %224 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !42
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8, !tbaa !40
  %229 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %230 = load i32, ptr %229, align 4, !tbaa !42
  %231 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = call i32 @Gia_ManAppendAnd(ptr noundef %228, i32 noundef %230, i32 noundef %232)
  store i32 %233, ptr %30, align 4, !tbaa !42
  br label %273

234:                                              ; preds = %223
  %235 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %236 = load i32, ptr %235, align 4, !tbaa !42
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8, !tbaa !40
  %240 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %241 = load i32, ptr %240, align 4, !tbaa !42
  %242 = call i32 @Abc_LitNot(i32 noundef %241)
  %243 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = call i32 @Gia_ManAppendOr(ptr noundef %239, i32 noundef %242, i32 noundef %244)
  store i32 %245, ptr %30, align 4, !tbaa !42
  br label %272

246:                                              ; preds = %234
  %247 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !40
  %252 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %253 = load i32, ptr %252, align 4, !tbaa !42
  %254 = call i32 @Abc_LitNot(i32 noundef %253)
  %255 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = call i32 @Gia_ManAppendAnd(ptr noundef %251, i32 noundef %254, i32 noundef %256)
  store i32 %257, ptr %30, align 4, !tbaa !42
  br label %271

258:                                              ; preds = %246
  %259 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8, !tbaa !40
  %264 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %265 = load i32, ptr %264, align 4, !tbaa !42
  %266 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %267 = load i32, ptr %266, align 4, !tbaa !42
  %268 = call i32 @Gia_ManAppendOr(ptr noundef %263, i32 noundef %265, i32 noundef %267)
  store i32 %268, ptr %30, align 4, !tbaa !42
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
  %275 = load i32, ptr %274, align 4, !tbaa !42
  store i32 %275, ptr %28, align 4, !tbaa !42
  br label %276

276:                                              ; preds = %273, %182
  %277 = load ptr, ptr %15, align 8, !tbaa !74
  %278 = load i32, ptr %30, align 4, !tbaa !42
  %279 = call i32 @Abc_Lit2Var(i32 noundef %278)
  %280 = load ptr, ptr %16, align 8, !tbaa !74
  %281 = call i32 @Vec_IntSize(ptr noundef %280)
  call void @Vec_IntSetEntry(ptr noundef %277, i32 noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %16, align 8, !tbaa !74
  %283 = load ptr, ptr %13, align 8, !tbaa !74
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  call void @Vec_IntPush(ptr noundef %282, i32 noundef %284)
  store i32 0, ptr %29, align 4, !tbaa !42
  br label %285

285:                                              ; preds = %300, %276
  %286 = load i32, ptr %29, align 4, !tbaa !42
  %287 = load ptr, ptr %13, align 8, !tbaa !74
  %288 = call i32 @Vec_IntSize(ptr noundef %287)
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %13, align 8, !tbaa !74
  %292 = load i32, ptr %29, align 4, !tbaa !42
  %293 = call i32 @Vec_IntEntry(ptr noundef %291, i32 noundef %292)
  store i32 %293, ptr %27, align 4, !tbaa !42
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi i1 [ false, %285 ], [ true, %290 ]
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %16, align 8, !tbaa !74
  %298 = load i32, ptr %27, align 4, !tbaa !42
  %299 = call i32 @Abc_Lit2Var(i32 noundef %298)
  call void @Vec_IntPush(ptr noundef %297, i32 noundef %299)
  br label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %29, align 4, !tbaa !42
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %29, align 4, !tbaa !42
  br label %285, !llvm.loop !246

303:                                              ; preds = %294
  %304 = load ptr, ptr %16, align 8, !tbaa !74
  %305 = load i32, ptr %28, align 4, !tbaa !42
  %306 = call i32 @Abc_Lit2Var(i32 noundef %305)
  %307 = sub nsw i32 0, %306
  call void @Vec_IntPush(ptr noundef %304, i32 noundef %307)
  %308 = load i32, ptr %30, align 4, !tbaa !42
  %309 = load ptr, ptr %11, align 8, !tbaa !169
  %310 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %309, i32 0, i32 7
  %311 = load i64, ptr %310, align 4
  %312 = lshr i64 %311, 12
  %313 = and i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = call i32 @Abc_LitNotCond(i32 noundef %308, i32 noundef %314)
  store i32 %315, ptr %30, align 4, !tbaa !42
  %316 = load i32, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #14
  ret i32 %316
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !113
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !178
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !113
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !113
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !178
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !113
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !42
  %48 = load i32, ptr %7, align 4, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !178
  %52 = load i32, ptr %9, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !113
  %56 = load i32, ptr %8, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !178
  %62 = load i32, ptr %9, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = load i32, ptr %8, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !113
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !42
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !178
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !113
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !42
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !42
  br label %46, !llvm.loop !247

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %140

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !178
  %85 = load i32, ptr %7, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !42
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !178
  %92 = load ptr, ptr %11, align 8, !tbaa !178
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4, !tbaa !42
  %97 = load i32, ptr %13, align 4, !tbaa !42
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !178
  %101 = load i32, ptr %12, align 4, !tbaa !42
  %102 = load i32, ptr %13, align 4, !tbaa !42
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !113
  %107 = load ptr, ptr %5, align 8, !tbaa !178
  %108 = load i32, ptr %12, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !113
  %111 = load ptr, ptr %6, align 8, !tbaa !178
  %112 = load i32, ptr %12, align 4, !tbaa !42
  %113 = load i32, ptr %13, align 4, !tbaa !42
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !113
  %118 = load ptr, ptr %5, align 8, !tbaa !178
  %119 = load i32, ptr %12, align 4, !tbaa !42
  %120 = load i32, ptr %13, align 4, !tbaa !42
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !113
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4, !tbaa !42
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !42
  br label %95, !llvm.loop !248

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !42
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !178
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8, !tbaa !178
  %134 = load i32, ptr %13, align 4, !tbaa !42
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !178
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !178
  br label %90, !llvm.loop !249

139:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !178
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !113
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4, !tbaa !42
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !178
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !113
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !178
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !113
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !42
  %48 = load i32, ptr %7, align 4, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !178
  %52 = load i32, ptr %9, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !113
  %56 = load i32, ptr %8, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4, !tbaa !42
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !178
  %65 = load i32, ptr %9, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !113
  %69 = load i32, ptr %8, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !113
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !178
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !113
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !42
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !42
  br label %46, !llvm.loop !250

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %136

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !178
  %85 = load i32, ptr %7, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !42
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !178
  %92 = load ptr, ptr %11, align 8, !tbaa !178
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4, !tbaa !42
  %97 = load i32, ptr %13, align 4, !tbaa !42
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !178
  %101 = load i32, ptr %12, align 4, !tbaa !42
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !113
  %105 = load ptr, ptr %5, align 8, !tbaa !178
  %106 = load i32, ptr %12, align 4, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !113
  %109 = load ptr, ptr %6, align 8, !tbaa !178
  %110 = load i32, ptr %12, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !113
  %114 = load ptr, ptr %5, align 8, !tbaa !178
  %115 = load i32, ptr %12, align 4, !tbaa !42
  %116 = load i32, ptr %13, align 4, !tbaa !42
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !113
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4, !tbaa !42
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !42
  br label %95, !llvm.loop !251

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !42
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !178
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !178
  %130 = load i32, ptr %13, align 4, !tbaa !42
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !178
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !178
  br label %90, !llvm.loop !252

135:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !178
  %19 = load i32, ptr %9, align 4, !tbaa !42
  %20 = load i32, ptr %10, align 4, !tbaa !42
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !42
  %26 = load i32, ptr %10, align 4, !tbaa !42
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = load i32, ptr %11, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !178
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !42
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !42
  br label %13, !llvm.loop !253

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = load i32, ptr %8, align 4, !tbaa !42
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !42
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
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !129
  store ptr %2, ptr %11, align 8, !tbaa !169
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store ptr %5, ptr %14, align 8, !tbaa !74
  store ptr %6, ptr %15, align 8, !tbaa !74
  store ptr %7, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !225
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  store i32 %38, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %39, i32 0, i32 62
  %41 = load i32, ptr %19, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load i32, ptr %20, align 4, !tbaa !42
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %47 = load i32, ptr %23, align 4, !tbaa !42
  %48 = and i32 %47, 65535
  store i32 %48, ptr %24, align 4, !tbaa !42
  %49 = getelementptr inbounds i32, ptr %24, i64 1
  %50 = load i32, ptr %23, align 4, !tbaa !42
  %51 = ashr i32 %50, 16
  %52 = and i32 %51, 16383
  store i32 %52, ptr %49, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %53 = load i32, ptr %23, align 4, !tbaa !42
  %54 = ashr i32 %53, 30
  %55 = and i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 -1, ptr %28, align 4, !tbaa !42
  %56 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %57 = load ptr, ptr %10, align 8, !tbaa !129
  %58 = load ptr, ptr %11, align 8, !tbaa !169
  %59 = call ptr @If_CutTruthWR(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %19, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = load i32, ptr %27, align 4, !tbaa !42
  call void @Abc_TtCopy(ptr noundef %56, ptr noundef %59, i32 noundef %65, i32 noundef %66)
  %67 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 0
  %68 = load i32, ptr %19, align 4, !tbaa !42
  %69 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = load ptr, ptr %10, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = sdiv i32 %77, 2
  %79 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  call void @Abc_TtDeriveBiDec(ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %27, align 4, !tbaa !42
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %8
  %84 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %85 = load i64, ptr %84, align 16, !tbaa !113
  %86 = xor i64 %85, -1
  br label %90

87:                                               ; preds = %8
  %88 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %89 = load i64, ptr %88, align 16, !tbaa !113
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i64 [ %86, %83 ], [ %89, %87 ]
  %92 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %91, ptr %92, align 16, !tbaa !113
  %93 = load i32, ptr %27, align 4, !tbaa !42
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %97 = load i64, ptr %96, align 8, !tbaa !113
  %98 = xor i64 %97, -1
  br label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !113
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i64 [ %98, %95 ], [ %101, %99 ]
  %104 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %103, ptr %104, align 8, !tbaa !113
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %105

105:                                              ; preds = %186, %102
  %106 = load i32, ptr %21, align 4, !tbaa !42
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %189

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %109)
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %129, %108
  %111 = load i32, ptr %22, align 4, !tbaa !42
  %112 = load i32, ptr %19, align 4, !tbaa !42
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load i32, ptr %21, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = load i32, ptr %22, align 4, !tbaa !42
  %120 = ashr i32 %118, %119
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8, !tbaa !74
  %125 = load ptr, ptr %12, align 8, !tbaa !74
  %126 = load i32, ptr %22, align 4, !tbaa !42
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %22, align 4, !tbaa !42
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !42
  br label %110, !llvm.loop !254

132:                                              ; preds = %110
  %133 = load ptr, ptr %9, align 8, !tbaa !40
  %134 = load i32, ptr %21, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %135
  %137 = load ptr, ptr %13, align 8, !tbaa !74
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = load ptr, ptr %14, align 8, !tbaa !74
  %140 = load ptr, ptr %13, align 8, !tbaa !74
  %141 = call i32 @Kit_TruthToGia(ptr noundef %133, ptr noundef %136, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef 0)
  %142 = load i32, ptr %21, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %143
  store i32 %141, ptr %144, align 4, !tbaa !42
  %145 = load ptr, ptr %13, align 8, !tbaa !74
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  br label %186

149:                                              ; preds = %132
  %150 = load ptr, ptr %15, align 8, !tbaa !74
  %151 = load i32, ptr %21, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = call i32 @Abc_Lit2Var(i32 noundef %154)
  %156 = load ptr, ptr %16, align 8, !tbaa !74
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  call void @Vec_IntSetEntry(ptr noundef %150, i32 noundef %155, i32 noundef %157)
  %158 = load ptr, ptr %16, align 8, !tbaa !74
  %159 = load ptr, ptr %13, align 8, !tbaa !74
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  call void @Vec_IntPush(ptr noundef %158, i32 noundef %160)
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %161

161:                                              ; preds = %176, %149
  %162 = load i32, ptr %22, align 4, !tbaa !42
  %163 = load ptr, ptr %13, align 8, !tbaa !74
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8, !tbaa !74
  %168 = load i32, ptr %22, align 4, !tbaa !42
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %26, align 4, !tbaa !42
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %16, align 8, !tbaa !74
  %174 = load i32, ptr %26, align 4, !tbaa !42
  %175 = call i32 @Abc_Lit2Var(i32 noundef %174)
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %175)
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %22, align 4, !tbaa !42
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4, !tbaa !42
  br label %161, !llvm.loop !255

179:                                              ; preds = %170
  %180 = load ptr, ptr %16, align 8, !tbaa !74
  %181 = load i32, ptr %21, align 4, !tbaa !42
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = call i32 @Abc_Lit2Var(i32 noundef %184)
  call void @Vec_IntPush(ptr noundef %180, i32 noundef %185)
  br label %186

186:                                              ; preds = %179, %148
  %187 = load i32, ptr %21, align 4, !tbaa !42
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %21, align 4, !tbaa !42
  br label %105, !llvm.loop !256

189:                                              ; preds = %105
  %190 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = load i32, ptr %27, align 4, !tbaa !42
  %193 = call i32 @Abc_LitNotCond(i32 noundef %191, i32 noundef %192)
  %194 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %193, ptr %194, align 4, !tbaa !42
  %195 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = load i32, ptr %27, align 4, !tbaa !42
  %198 = call i32 @Abc_LitNotCond(i32 noundef %196, i32 noundef %197)
  %199 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %198, ptr %199, align 4, !tbaa !42
  %200 = load ptr, ptr %9, align 8, !tbaa !40
  %201 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = call i32 @Gia_ManAppendAnd(ptr noundef %200, i32 noundef %202, i32 noundef %204)
  store i32 %205, ptr %28, align 4, !tbaa !42
  %206 = load i32, ptr %28, align 4, !tbaa !42
  %207 = load i32, ptr %27, align 4, !tbaa !42
  %208 = load ptr, ptr %11, align 8, !tbaa !169
  %209 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !225
  %211 = call i32 @Abc_LitIsCompl(i32 noundef %210)
  %212 = xor i32 %207, %211
  %213 = call i32 @Abc_LitNotCond(i32 noundef %206, i32 noundef %212)
  store i32 %213, ptr %28, align 4, !tbaa !42
  %214 = load ptr, ptr %15, align 8, !tbaa !74
  %215 = load i32, ptr %28, align 4, !tbaa !42
  %216 = call i32 @Abc_Lit2Var(i32 noundef %215)
  %217 = load ptr, ptr %16, align 8, !tbaa !74
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  call void @Vec_IntSetEntry(ptr noundef %214, i32 noundef %216, i32 noundef %218)
  %219 = load ptr, ptr %16, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %219, i32 noundef 2)
  %220 = load ptr, ptr %16, align 8, !tbaa !74
  %221 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = call i32 @Abc_Lit2Var(i32 noundef %222)
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %223)
  %224 = load ptr, ptr %16, align 8, !tbaa !74
  %225 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = call i32 @Abc_Lit2Var(i32 noundef %226)
  call void @Vec_IntPush(ptr noundef %224, i32 noundef %227)
  %228 = load ptr, ptr %16, align 8, !tbaa !74
  %229 = load i32, ptr %28, align 4, !tbaa !42
  %230 = call i32 @Abc_Lit2Var(i32 noundef %229)
  %231 = sub nsw i32 0, %230
  call void @Vec_IntPush(ptr noundef %228, i32 noundef %231)
  %232 = load i32, ptr %28, align 4, !tbaa !42
  %233 = load ptr, ptr %11, align 8, !tbaa !169
  %234 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 4
  %236 = lshr i64 %235, 12
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = call i32 @Abc_LitNotCond(i32 noundef %232, i32 noundef %238)
  store i32 %239, ptr %28, align 4, !tbaa !42
  %240 = load i32, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #14
  ret i32 %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %8, align 4, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !178
  %19 = load i32, ptr %9, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !113
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !178
  %25 = load i32, ptr %9, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !113
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !42
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !42
  br label %13, !llvm.loop !257

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !42
  %35 = load i32, ptr %7, align 4, !tbaa !42
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !178
  %39 = load i32, ptr %9, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !113
  %43 = load ptr, ptr %5, align 8, !tbaa !178
  %44 = load i32, ptr %9, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !113
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !42
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !42
  br label %33, !llvm.loop !258

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  %29 = load ptr, ptr %4, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !225
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtDeriveBiDec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !178
  store i32 %1, ptr %9, align 4, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store i32 %4, ptr %12, align 4, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !178
  store ptr %6, ptr %14, align 8, !tbaa !178
  %15 = load ptr, ptr %8, align 8, !tbaa !178
  %16 = load i32, ptr %9, align 4, !tbaa !42
  %17 = load i32, ptr %10, align 4, !tbaa !42
  %18 = call i64 @Abc_TtDeriveBiDecOne(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %13, align 8, !tbaa !178
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  store i64 %18, ptr %20, align 8, !tbaa !113
  %21 = load ptr, ptr %8, align 8, !tbaa !178
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = load i32, ptr %11, align 4, !tbaa !42
  %24 = call i64 @Abc_TtDeriveBiDecOne(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !178
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %24, ptr %26, align 8, !tbaa !113
  %27 = load ptr, ptr %8, align 8, !tbaa !178
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = load i32, ptr %10, align 4, !tbaa !42
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !42
  %32 = load ptr, ptr %13, align 8, !tbaa !178
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = load ptr, ptr %14, align 8, !tbaa !178
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = call i32 @Abc_TtVerifyBiDec(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %34, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %7
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
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
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !129
  %40 = call i32 @If_ManObjNum(ptr noundef %39)
  %41 = call ptr @Vec_IntStart(i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !74
  %42 = call ptr @Vec_IntStart(i32 noundef 1)
  store ptr %42, ptr %11, align 8, !tbaa !74
  %43 = load ptr, ptr %3, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 4, !tbaa !260
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp ne ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  %60 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 8, !tbaa !261
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !173
  %67 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %66, i32 0, i32 35
  %68 = load i32, ptr %67, align 4, !tbaa !262
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !173
  %74 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %73, i32 0, i32 31
  %75 = load i32, ptr %74, align 4, !tbaa !263
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70, %63, %56, %49
  %78 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %78, ptr %12, align 8, !tbaa !74
  %79 = load ptr, ptr %12, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %77, %70, %1
  %81 = load ptr, ptr %3, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !173
  %84 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %83, i32 0, i32 37
  %85 = load i32, ptr %84, align 4, !tbaa !264
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %88 = load ptr, ptr %3, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %88, i32 0, i32 56
  %90 = load ptr, ptr %89, align 8, !tbaa !218
  %91 = call i32 @If_DsdManTtBitNum(ptr noundef %90)
  store i32 %91, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %92 = load ptr, ptr %3, align 8, !tbaa !129
  %93 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %92, i32 0, i32 56
  %94 = load ptr, ptr %93, align 8, !tbaa !218
  %95 = call i32 @If_DsdManPermBitNum(ptr noundef %94)
  store i32 %95, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %96 = load i32, ptr %24, align 4, !tbaa !42
  %97 = load i32, ptr %25, align 4, !tbaa !42
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = call i32 @Abc_BitWordNum(i32 noundef %99)
  store i32 %100, ptr %26, align 4, !tbaa !42
  %101 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %101, ptr %13, align 8, !tbaa !74
  %102 = load ptr, ptr %13, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %13, align 8, !tbaa !74
  %104 = load i32, ptr %26, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %104)
  %105 = load i32, ptr %4, align 4, !tbaa !42
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %87
  %108 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %108, ptr %18, align 8, !tbaa !89
  br label %109

109:                                              ; preds = %107, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %110

110:                                              ; preds = %109, %80
  %111 = load ptr, ptr %3, align 8, !tbaa !129
  %112 = call i32 @If_ManObjNum(ptr noundef %111)
  %113 = call ptr @Gia_ManStart(i32 noundef %112)
  store ptr %113, ptr %5, align 8, !tbaa !40
  %114 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %114, ptr %17, align 8, !tbaa !74
  %115 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %115, ptr %16, align 8, !tbaa !74
  %116 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %116, ptr %14, align 8, !tbaa !74
  %117 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %117, ptr %15, align 8, !tbaa !74
  %118 = load ptr, ptr %3, align 8, !tbaa !129
  call void @If_ManCleanCutData(ptr noundef %118)
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %119

119:                                              ; preds = %838, %110
  %120 = load i32, ptr %21, align 4, !tbaa !42
  %121 = load ptr, ptr %3, align 8, !tbaa !129
  %122 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !139
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !129
  %128 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !139
  %130 = load i32, ptr %21, align 4, !tbaa !42
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !131
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %133, label %134, label %841

134:                                              ; preds = %132
  %135 = load ptr, ptr %8, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !171
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !131
  %141 = call i32 @If_ObjIsTerm(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %838

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %8, align 8, !tbaa !131
  %146 = call i32 @If_ObjIsAnd(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %796

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !131
  %150 = call ptr @If_ObjCutBest(ptr noundef %149)
  store ptr %150, ptr %7, align 8, !tbaa !169
  %151 = load ptr, ptr %3, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !173
  %154 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %153, i32 0, i32 40
  %155 = load i32, ptr %154, align 8, !tbaa !265
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %272, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8, !tbaa !129
  %159 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !173
  %161 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %160, i32 0, i32 22
  %162 = load i32, ptr %161, align 8, !tbaa !174
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %272, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %167, i32 0, i32 23
  %169 = load i32, ptr %168, align 4, !tbaa !216
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %272, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8, !tbaa !129
  %173 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !173
  %175 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8, !tbaa !175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %272, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !129
  %180 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !173
  %182 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = icmp ne ptr %183, null
  br i1 %184, label %272, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8, !tbaa !129
  %187 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !173
  %189 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 4, !tbaa !176
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %272, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8, !tbaa !129
  %194 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !173
  %196 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %195, i32 0, i32 26
  %197 = load i32, ptr %196, align 8, !tbaa !266
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %272, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !173
  %203 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !267
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %272, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %3, align 8, !tbaa !129
  %208 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !173
  %210 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %209, i32 0, i32 34
  %211 = load i32, ptr %210, align 8, !tbaa !261
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %272, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8, !tbaa !129
  %215 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !173
  %217 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %216, i32 0, i32 35
  %218 = load i32, ptr %217, align 4, !tbaa !262
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %272, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8, !tbaa !129
  %222 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !173
  %224 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %223, i32 0, i32 31
  %225 = load i32, ptr %224, align 4, !tbaa !263
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %272, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %3, align 8, !tbaa !129
  %229 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !173
  %231 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %230, i32 0, i32 37
  %232 = load i32, ptr %231, align 4, !tbaa !264
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %272, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !173
  %238 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %237, i32 0, i32 38
  %239 = load i32, ptr %238, align 8, !tbaa !268
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %272, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8, !tbaa !129
  %243 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !173
  %245 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %244, i32 0, i32 39
  %246 = load i32, ptr %245, align 4, !tbaa !269
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %272, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %3, align 8, !tbaa !129
  %250 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !173
  %252 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %251, i32 0, i32 41
  %253 = load i32, ptr %252, align 4, !tbaa !270
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %3, align 8, !tbaa !129
  %257 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !173
  %259 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %258, i32 0, i32 42
  %260 = load i32, ptr %259, align 8, !tbaa !271
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8, !tbaa !129
  %264 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !173
  %266 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %265, i32 0, i32 46
  %267 = load i32, ptr %266, align 8, !tbaa !272
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %3, align 8, !tbaa !129
  %271 = load ptr, ptr %7, align 8, !tbaa !169
  call void @If_CutRotatePins(ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %148
  %273 = load ptr, ptr %14, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %273)
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %274

274:                                              ; preds = %300, %272
  %275 = load i32, ptr %22, align 4, !tbaa !42
  %276 = load ptr, ptr %7, align 8, !tbaa !169
  %277 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %276, i32 0, i32 7
  %278 = load i64, ptr %277, align 4
  %279 = lshr i64 %278, 24
  %280 = and i64 %279, 255
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %274
  %284 = load ptr, ptr %3, align 8, !tbaa !129
  %285 = load ptr, ptr %7, align 8, !tbaa !169
  %286 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %22, align 4, !tbaa !42
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !42
  %291 = call ptr @If_ManObj(ptr noundef %284, i32 noundef %290)
  store ptr %291, ptr %9, align 8, !tbaa !131
  %292 = icmp ne ptr %291, null
  br label %293

293:                                              ; preds = %283, %274
  %294 = phi i1 [ false, %274 ], [ %292, %283 ]
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = load ptr, ptr %14, align 8, !tbaa !74
  %297 = load ptr, ptr %9, align 8, !tbaa !131
  %298 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %297, i32 0, i32 12
  %299 = load i32, ptr %298, align 8, !tbaa !92
  call void @Vec_IntPush(ptr noundef %296, i32 noundef %299)
  br label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %22, align 4, !tbaa !42
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %22, align 4, !tbaa !42
  br label %274, !llvm.loop !273

303:                                              ; preds = %293
  %304 = load ptr, ptr %3, align 8, !tbaa !129
  %305 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !173
  %307 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %306, i32 0, i32 36
  %308 = load i32, ptr %307, align 8, !tbaa !274
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %384

310:                                              ; preds = %303
  %311 = load ptr, ptr %3, align 8, !tbaa !129
  %312 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !173
  %314 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %313, i32 0, i32 50
  %315 = load ptr, ptr %314, align 8, !tbaa !30
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %384

317:                                              ; preds = %310
  %318 = load ptr, ptr %20, align 8, !tbaa !214
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %331

320:                                              ; preds = %317
  %321 = load ptr, ptr %3, align 8, !tbaa !129
  %322 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !173
  %324 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8, !tbaa !30
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  %327 = load i8, ptr %326, align 1, !tbaa !92
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %328, 48
  %330 = call ptr @If_ManSatBuildXY(i32 noundef %329)
  store ptr %330, ptr %20, align 8, !tbaa !214
  br label %331

331:                                              ; preds = %320, %317
  %332 = load ptr, ptr %3, align 8, !tbaa !129
  %333 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !173
  %335 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %334, i32 0, i32 50
  %336 = load ptr, ptr %335, align 8, !tbaa !30
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %359

338:                                              ; preds = %331
  %339 = load ptr, ptr %3, align 8, !tbaa !129
  %340 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !173
  %342 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %341, i32 0, i32 43
  %343 = load i32, ptr %342, align 4, !tbaa !260
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !129
  %347 = load ptr, ptr %5, align 8, !tbaa !40
  %348 = load ptr, ptr %7, align 8, !tbaa !169
  %349 = load ptr, ptr %20, align 8, !tbaa !214
  %350 = load ptr, ptr %14, align 8, !tbaa !74
  %351 = load ptr, ptr %17, align 8, !tbaa !74
  %352 = load ptr, ptr %16, align 8, !tbaa !74
  %353 = load ptr, ptr %10, align 8, !tbaa !74
  %354 = load ptr, ptr %11, align 8, !tbaa !74
  %355 = load ptr, ptr %12, align 8, !tbaa !74
  %356 = call i32 @Gia_ManFromIfLogicFindLut(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  %357 = load ptr, ptr %8, align 8, !tbaa !131
  %358 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %357, i32 0, i32 12
  store i32 %356, ptr %358, align 8, !tbaa !92
  br label %371

359:                                              ; preds = %338, %331
  %360 = load ptr, ptr %5, align 8, !tbaa !40
  %361 = load ptr, ptr %3, align 8, !tbaa !129
  %362 = load ptr, ptr %7, align 8, !tbaa !169
  %363 = call ptr @If_CutTruthW(ptr noundef %361, ptr noundef %362)
  %364 = load ptr, ptr %14, align 8, !tbaa !74
  %365 = load ptr, ptr %16, align 8, !tbaa !74
  %366 = load ptr, ptr %10, align 8, !tbaa !74
  %367 = load ptr, ptr %11, align 8, !tbaa !74
  %368 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %360, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %369 = load ptr, ptr %8, align 8, !tbaa !131
  %370 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %369, i32 0, i32 12
  store i32 %368, ptr %370, align 8, !tbaa !92
  br label %371

371:                                              ; preds = %359, %345
  %372 = load ptr, ptr %8, align 8, !tbaa !131
  %373 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %372, i32 0, i32 12
  %374 = load i32, ptr %373, align 8, !tbaa !92
  %375 = load ptr, ptr %7, align 8, !tbaa !169
  %376 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %375, i32 0, i32 7
  %377 = load i64, ptr %376, align 4
  %378 = lshr i64 %377, 12
  %379 = and i64 %378, 1
  %380 = trunc i64 %379 to i32
  %381 = call i32 @Abc_LitNotCond(i32 noundef %374, i32 noundef %380)
  %382 = load ptr, ptr %8, align 8, !tbaa !131
  %383 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %382, i32 0, i32 12
  store i32 %381, ptr %383, align 8, !tbaa !92
  br label %795

384:                                              ; preds = %310, %303
  %385 = load ptr, ptr %3, align 8, !tbaa !129
  %386 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !173
  %388 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %387, i32 0, i32 39
  %389 = load i32, ptr %388, align 4, !tbaa !269
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %464

391:                                              ; preds = %384
  %392 = load ptr, ptr %3, align 8, !tbaa !129
  %393 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !173
  %395 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %394, i32 0, i32 38
  %396 = load i32, ptr %395, align 8, !tbaa !268
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %464

398:                                              ; preds = %391
  %399 = load ptr, ptr %3, align 8, !tbaa !129
  %400 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !173
  %402 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %401, i32 0, i32 43
  %403 = load i32, ptr %402, align 4, !tbaa !260
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %464

405:                                              ; preds = %398
  %406 = load ptr, ptr %7, align 8, !tbaa !169
  %407 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %406, i32 0, i32 7
  %408 = load i64, ptr %407, align 4
  %409 = lshr i64 %408, 24
  %410 = and i64 %409, 255
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %3, align 8, !tbaa !129
  %413 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !173
  %415 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8, !tbaa !9
  %417 = sdiv i32 %416, 2
  %418 = icmp sgt i32 %411, %417
  br i1 %418, label %419, label %464

419:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %420 = load ptr, ptr %7, align 8, !tbaa !169
  %421 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 4, !tbaa !225
  %423 = call i32 @Abc_Lit2Var(i32 noundef %422)
  store i32 %423, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %424 = load ptr, ptr %3, align 8, !tbaa !129
  %425 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %424, i32 0, i32 62
  %426 = load ptr, ptr %7, align 8, !tbaa !169
  %427 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %426, i32 0, i32 7
  %428 = load i64, ptr %427, align 4
  %429 = lshr i64 %428, 24
  %430 = and i64 %429, 255
  %431 = trunc i64 %430 to i32
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [16 x ptr], ptr %425, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !74
  %435 = load i32, ptr %27, align 4, !tbaa !42
  %436 = call i32 @Vec_IntEntry(ptr noundef %434, i32 noundef %435)
  store i32 %436, ptr %28, align 4, !tbaa !42
  %437 = load i32, ptr %28, align 4, !tbaa !42
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %419
  %440 = load ptr, ptr %5, align 8, !tbaa !40
  %441 = load ptr, ptr %3, align 8, !tbaa !129
  %442 = load ptr, ptr %7, align 8, !tbaa !169
  %443 = load ptr, ptr %14, align 8, !tbaa !74
  %444 = load ptr, ptr %15, align 8, !tbaa !74
  %445 = load ptr, ptr %16, align 8, !tbaa !74
  %446 = load ptr, ptr %10, align 8, !tbaa !74
  %447 = load ptr, ptr %11, align 8, !tbaa !74
  %448 = call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  %449 = load ptr, ptr %8, align 8, !tbaa !131
  %450 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %449, i32 0, i32 12
  store i32 %448, ptr %450, align 8, !tbaa !92
  br label %463

451:                                              ; preds = %419
  %452 = load ptr, ptr %5, align 8, !tbaa !40
  %453 = load ptr, ptr %3, align 8, !tbaa !129
  %454 = load ptr, ptr %7, align 8, !tbaa !169
  %455 = load ptr, ptr %14, align 8, !tbaa !74
  %456 = load ptr, ptr %15, align 8, !tbaa !74
  %457 = load ptr, ptr %16, align 8, !tbaa !74
  %458 = load ptr, ptr %10, align 8, !tbaa !74
  %459 = load ptr, ptr %11, align 8, !tbaa !74
  %460 = call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr %8, align 8, !tbaa !131
  %462 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %461, i32 0, i32 12
  store i32 %460, ptr %462, align 8, !tbaa !92
  br label %463

463:                                              ; preds = %451, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %794

464:                                              ; preds = %405, %398, %391, %384
  %465 = load ptr, ptr %3, align 8, !tbaa !129
  %466 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !173
  %468 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %467, i32 0, i32 39
  %469 = load i32, ptr %468, align 4, !tbaa !269
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %504

471:                                              ; preds = %464
  %472 = load ptr, ptr %3, align 8, !tbaa !129
  %473 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !173
  %475 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %474, i32 0, i32 43
  %476 = load i32, ptr %475, align 4, !tbaa !260
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %504

478:                                              ; preds = %471
  %479 = load ptr, ptr %7, align 8, !tbaa !169
  %480 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %479, i32 0, i32 7
  %481 = load i64, ptr %480, align 4
  %482 = lshr i64 %481, 24
  %483 = and i64 %482, 255
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %3, align 8, !tbaa !129
  %486 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !173
  %488 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8, !tbaa !9
  %490 = sdiv i32 %489, 2
  %491 = icmp sgt i32 %484, %490
  br i1 %491, label %492, label %504

492:                                              ; preds = %478
  %493 = load ptr, ptr %5, align 8, !tbaa !40
  %494 = load ptr, ptr %3, align 8, !tbaa !129
  %495 = load ptr, ptr %7, align 8, !tbaa !169
  %496 = load ptr, ptr %14, align 8, !tbaa !74
  %497 = load ptr, ptr %15, align 8, !tbaa !74
  %498 = load ptr, ptr %16, align 8, !tbaa !74
  %499 = load ptr, ptr %10, align 8, !tbaa !74
  %500 = load ptr, ptr %11, align 8, !tbaa !74
  %501 = call i32 @Gia_ManFromIfLogicAndVars(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  %502 = load ptr, ptr %8, align 8, !tbaa !131
  %503 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %502, i32 0, i32 12
  store i32 %501, ptr %503, align 8, !tbaa !92
  br label %793

504:                                              ; preds = %478, %471, %464
  %505 = load ptr, ptr %3, align 8, !tbaa !129
  %506 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !173
  %508 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %507, i32 0, i32 38
  %509 = load i32, ptr %508, align 8, !tbaa !268
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %544

511:                                              ; preds = %504
  %512 = load ptr, ptr %3, align 8, !tbaa !129
  %513 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !173
  %515 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %514, i32 0, i32 43
  %516 = load i32, ptr %515, align 4, !tbaa !260
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %544

518:                                              ; preds = %511
  %519 = load ptr, ptr %7, align 8, !tbaa !169
  %520 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %519, i32 0, i32 7
  %521 = load i64, ptr %520, align 4
  %522 = lshr i64 %521, 24
  %523 = and i64 %522, 255
  %524 = trunc i64 %523 to i32
  %525 = load ptr, ptr %3, align 8, !tbaa !129
  %526 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !173
  %528 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !9
  %530 = sdiv i32 %529, 2
  %531 = icmp sgt i32 %524, %530
  br i1 %531, label %532, label %544

532:                                              ; preds = %518
  %533 = load ptr, ptr %5, align 8, !tbaa !40
  %534 = load ptr, ptr %3, align 8, !tbaa !129
  %535 = load ptr, ptr %7, align 8, !tbaa !169
  %536 = load ptr, ptr %14, align 8, !tbaa !74
  %537 = load ptr, ptr %15, align 8, !tbaa !74
  %538 = load ptr, ptr %16, align 8, !tbaa !74
  %539 = load ptr, ptr %10, align 8, !tbaa !74
  %540 = load ptr, ptr %11, align 8, !tbaa !74
  %541 = call i32 @Gia_ManFromIfLogicCofVars(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540)
  %542 = load ptr, ptr %8, align 8, !tbaa !131
  %543 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %542, i32 0, i32 12
  store i32 %541, ptr %543, align 8, !tbaa !92
  br label %792

544:                                              ; preds = %518, %511, %504
  %545 = load ptr, ptr %3, align 8, !tbaa !129
  %546 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !173
  %548 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %547, i32 0, i32 46
  %549 = load i32, ptr %548, align 8, !tbaa !272
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %576

551:                                              ; preds = %544
  %552 = load ptr, ptr %7, align 8, !tbaa !169
  %553 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %552, i32 0, i32 7
  %554 = load i64, ptr %553, align 4
  %555 = lshr i64 %554, 24
  %556 = and i64 %555, 255
  %557 = trunc i64 %556 to i32
  %558 = load ptr, ptr %3, align 8, !tbaa !129
  %559 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !173
  %561 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %560, i32 0, i32 12
  %562 = load i32, ptr %561, align 8, !tbaa !201
  %563 = icmp sgt i32 %557, %562
  br i1 %563, label %564, label %576

564:                                              ; preds = %551
  %565 = load ptr, ptr %5, align 8, !tbaa !40
  %566 = load ptr, ptr %3, align 8, !tbaa !129
  %567 = load ptr, ptr %7, align 8, !tbaa !169
  %568 = load ptr, ptr %14, align 8, !tbaa !74
  %569 = load ptr, ptr %15, align 8, !tbaa !74
  %570 = load ptr, ptr %16, align 8, !tbaa !74
  %571 = load ptr, ptr %10, align 8, !tbaa !74
  %572 = load ptr, ptr %11, align 8, !tbaa !74
  %573 = call i32 @Gia_ManFromIfLogicHop(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  %574 = load ptr, ptr %8, align 8, !tbaa !131
  %575 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %574, i32 0, i32 12
  store i32 %573, ptr %575, align 8, !tbaa !92
  br label %791

576:                                              ; preds = %551, %544
  %577 = load ptr, ptr %3, align 8, !tbaa !129
  %578 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !173
  %580 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %579, i32 0, i32 43
  %581 = load i32, ptr %580, align 4, !tbaa !260
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %576
  %584 = load ptr, ptr %3, align 8, !tbaa !129
  %585 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !173
  %587 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %586, i32 0, i32 55
  %588 = load i32, ptr %587, align 8, !tbaa !31
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %611, label %590

590:                                              ; preds = %583, %576
  %591 = load ptr, ptr %3, align 8, !tbaa !129
  %592 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !173
  %594 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %593, i32 0, i32 36
  %595 = load i32, ptr %594, align 8, !tbaa !274
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %611, label %597

597:                                              ; preds = %590
  %598 = load ptr, ptr %3, align 8, !tbaa !129
  %599 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !173
  %601 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %600, i32 0, i32 40
  %602 = load i32, ptr %601, align 8, !tbaa !265
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %611, label %604

604:                                              ; preds = %597
  %605 = load ptr, ptr %3, align 8, !tbaa !129
  %606 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !173
  %608 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %607, i32 0, i32 76
  %609 = load ptr, ptr %608, align 8, !tbaa !275
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %732

611:                                              ; preds = %604, %597, %590, %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %612 = load ptr, ptr %3, align 8, !tbaa !129
  %613 = load ptr, ptr %7, align 8, !tbaa !169
  %614 = call ptr @If_CutTruthW(ptr noundef %612, ptr noundef %613)
  store ptr %614, ptr %29, align 8, !tbaa !178
  %615 = load ptr, ptr %3, align 8, !tbaa !129
  %616 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !173
  %618 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %617, i32 0, i32 40
  %619 = load i32, ptr %618, align 8, !tbaa !265
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %651

621:                                              ; preds = %611
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %622

622:                                              ; preds = %647, %621
  %623 = load i32, ptr %22, align 4, !tbaa !42
  %624 = load ptr, ptr %7, align 8, !tbaa !169
  %625 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %624, i32 0, i32 7
  %626 = load i64, ptr %625, align 4
  %627 = lshr i64 %626, 24
  %628 = and i64 %627, 255
  %629 = trunc i64 %628 to i32
  %630 = icmp slt i32 %623, %629
  br i1 %630, label %631, label %650

631:                                              ; preds = %622
  %632 = load ptr, ptr %7, align 8, !tbaa !169
  %633 = load i32, ptr %22, align 4, !tbaa !42
  %634 = call i32 @If_CutLeafBit(ptr noundef %632, i32 noundef %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %646

636:                                              ; preds = %631
  %637 = load ptr, ptr %29, align 8, !tbaa !178
  %638 = load ptr, ptr %7, align 8, !tbaa !169
  %639 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %638, i32 0, i32 7
  %640 = load i64, ptr %639, align 4
  %641 = lshr i64 %640, 24
  %642 = and i64 %641, 255
  %643 = trunc i64 %642 to i32
  %644 = call i32 @Abc_TtWordNum(i32 noundef %643)
  %645 = load i32, ptr %22, align 4, !tbaa !42
  call void @Abc_TtFlip(ptr noundef %637, i32 noundef %644, i32 noundef %645)
  br label %646

646:                                              ; preds = %636, %631
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %22, align 4, !tbaa !42
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %22, align 4, !tbaa !42
  br label %622, !llvm.loop !276

650:                                              ; preds = %622
  br label %651

651:                                              ; preds = %650, %611
  %652 = load ptr, ptr %3, align 8, !tbaa !129
  %653 = load ptr, ptr %5, align 8, !tbaa !40
  %654 = load i32, ptr %21, align 4, !tbaa !42
  %655 = load ptr, ptr %14, align 8, !tbaa !74
  %656 = load ptr, ptr %15, align 8, !tbaa !74
  %657 = load ptr, ptr %29, align 8, !tbaa !178
  %658 = load ptr, ptr %3, align 8, !tbaa !129
  %659 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !173
  %661 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %660, i32 0, i32 50
  %662 = load ptr, ptr %661, align 8, !tbaa !30
  %663 = load ptr, ptr %16, align 8, !tbaa !74
  %664 = load ptr, ptr %10, align 8, !tbaa !74
  %665 = load ptr, ptr %11, align 8, !tbaa !74
  %666 = load ptr, ptr %12, align 8, !tbaa !74
  %667 = load ptr, ptr %3, align 8, !tbaa !129
  %668 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !173
  %670 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %669, i32 0, i32 34
  %671 = load i32, ptr %670, align 8, !tbaa !261
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %680, label %673

673:                                              ; preds = %651
  %674 = load ptr, ptr %3, align 8, !tbaa !129
  %675 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !173
  %677 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %676, i32 0, i32 35
  %678 = load i32, ptr %677, align 4, !tbaa !262
  %679 = icmp ne i32 %678, 0
  br label %680

680:                                              ; preds = %673, %651
  %681 = phi i1 [ true, %651 ], [ %679, %673 ]
  %682 = zext i1 %681 to i32
  %683 = load ptr, ptr %3, align 8, !tbaa !129
  %684 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !173
  %686 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %685, i32 0, i32 31
  %687 = load i32, ptr %686, align 4, !tbaa !263
  %688 = call i32 @Gia_ManFromIfLogicNode(ptr noundef %652, ptr noundef %653, i32 noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, i32 noundef %682, i32 noundef %687)
  %689 = load ptr, ptr %8, align 8, !tbaa !131
  %690 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %689, i32 0, i32 12
  store i32 %688, ptr %690, align 8, !tbaa !92
  %691 = load ptr, ptr %8, align 8, !tbaa !131
  %692 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %691, i32 0, i32 12
  %693 = load i32, ptr %692, align 8, !tbaa !92
  %694 = load ptr, ptr %7, align 8, !tbaa !169
  %695 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %694, i32 0, i32 7
  %696 = load i64, ptr %695, align 4
  %697 = lshr i64 %696, 12
  %698 = and i64 %697, 1
  %699 = trunc i64 %698 to i32
  %700 = call i32 @Abc_LitNotCond(i32 noundef %693, i32 noundef %699)
  %701 = load ptr, ptr %8, align 8, !tbaa !131
  %702 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %701, i32 0, i32 12
  store i32 %700, ptr %702, align 8, !tbaa !92
  %703 = load ptr, ptr %13, align 8, !tbaa !74
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %731

705:                                              ; preds = %680
  %706 = load ptr, ptr %14, align 8, !tbaa !74
  %707 = call i32 @Vec_IntSize(ptr noundef %706)
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %731

709:                                              ; preds = %705
  %710 = load ptr, ptr %5, align 8, !tbaa !40
  %711 = load ptr, ptr %8, align 8, !tbaa !131
  %712 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %711, i32 0, i32 12
  %713 = load i32, ptr %712, align 8, !tbaa !92
  %714 = call i32 @Abc_Lit2Var(i32 noundef %713)
  %715 = call ptr @Gia_ManObj(ptr noundef %710, i32 noundef %714)
  %716 = call i32 @Gia_ObjIsCi(ptr noundef %715)
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %731, label %718

718:                                              ; preds = %709
  %719 = load ptr, ptr %8, align 8, !tbaa !131
  %720 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %719, i32 0, i32 12
  %721 = load i32, ptr %720, align 8, !tbaa !92
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %731

723:                                              ; preds = %718
  %724 = load ptr, ptr %13, align 8, !tbaa !74
  %725 = load ptr, ptr %3, align 8, !tbaa !129
  %726 = load ptr, ptr %7, align 8, !tbaa !169
  %727 = load ptr, ptr %8, align 8, !tbaa !131
  %728 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %727, i32 0, i32 12
  %729 = load i32, ptr %728, align 8, !tbaa !92
  %730 = load ptr, ptr %18, align 8, !tbaa !89
  call void @Gia_ManFromIfGetConfig(ptr noundef %724, ptr noundef %725, ptr noundef %726, i32 noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %723, %718, %709, %705, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %790

732:                                              ; preds = %604
  %733 = load ptr, ptr %5, align 8, !tbaa !40
  %734 = load ptr, ptr %3, align 8, !tbaa !129
  %735 = load ptr, ptr %8, align 8, !tbaa !131
  %736 = load ptr, ptr %14, align 8, !tbaa !74
  %737 = call i32 @Gia_ManNodeIfToGia(ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, i32 noundef 0)
  %738 = load ptr, ptr %8, align 8, !tbaa !131
  %739 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %738, i32 0, i32 12
  store i32 %737, ptr %739, align 8, !tbaa !92
  %740 = load ptr, ptr %10, align 8, !tbaa !74
  %741 = load ptr, ptr %8, align 8, !tbaa !131
  %742 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %741, i32 0, i32 12
  %743 = load i32, ptr %742, align 8, !tbaa !92
  %744 = call i32 @Abc_Lit2Var(i32 noundef %743)
  %745 = load ptr, ptr %11, align 8, !tbaa !74
  %746 = call i32 @Vec_IntSize(ptr noundef %745)
  call void @Vec_IntSetEntry(ptr noundef %740, i32 noundef %744, i32 noundef %746)
  %747 = load ptr, ptr %11, align 8, !tbaa !74
  %748 = load ptr, ptr %14, align 8, !tbaa !74
  %749 = call i32 @Vec_IntSize(ptr noundef %748)
  call void @Vec_IntPush(ptr noundef %747, i32 noundef %749)
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %750

750:                                              ; preds = %762, %732
  %751 = load i32, ptr %22, align 4, !tbaa !42
  %752 = load ptr, ptr %14, align 8, !tbaa !74
  %753 = call i32 @Vec_IntSize(ptr noundef %752)
  %754 = icmp slt i32 %751, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = load ptr, ptr %14, align 8, !tbaa !74
  %757 = load i32, ptr %22, align 4, !tbaa !42
  %758 = call i32 @Vec_IntEntry(ptr noundef %756, i32 noundef %757)
  store i32 %758, ptr %23, align 4, !tbaa !42
  br label %759

759:                                              ; preds = %755, %750
  %760 = phi i1 [ false, %750 ], [ true, %755 ]
  br i1 %760, label %761, label %765

761:                                              ; preds = %759
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %22, align 4, !tbaa !42
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %22, align 4, !tbaa !42
  br label %750, !llvm.loop !277

765:                                              ; preds = %759
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %766

766:                                              ; preds = %781, %765
  %767 = load i32, ptr %22, align 4, !tbaa !42
  %768 = load ptr, ptr %14, align 8, !tbaa !74
  %769 = call i32 @Vec_IntSize(ptr noundef %768)
  %770 = icmp slt i32 %767, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %766
  %772 = load ptr, ptr %14, align 8, !tbaa !74
  %773 = load i32, ptr %22, align 4, !tbaa !42
  %774 = call i32 @Vec_IntEntry(ptr noundef %772, i32 noundef %773)
  store i32 %774, ptr %23, align 4, !tbaa !42
  br label %775

775:                                              ; preds = %771, %766
  %776 = phi i1 [ false, %766 ], [ true, %771 ]
  br i1 %776, label %777, label %784

777:                                              ; preds = %775
  %778 = load ptr, ptr %11, align 8, !tbaa !74
  %779 = load i32, ptr %23, align 4, !tbaa !42
  %780 = call i32 @Abc_Lit2Var(i32 noundef %779)
  call void @Vec_IntPush(ptr noundef %778, i32 noundef %780)
  br label %781

781:                                              ; preds = %777
  %782 = load i32, ptr %22, align 4, !tbaa !42
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %22, align 4, !tbaa !42
  br label %766, !llvm.loop !278

784:                                              ; preds = %775
  %785 = load ptr, ptr %11, align 8, !tbaa !74
  %786 = load ptr, ptr %8, align 8, !tbaa !131
  %787 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %786, i32 0, i32 12
  %788 = load i32, ptr %787, align 8, !tbaa !92
  %789 = call i32 @Abc_Lit2Var(i32 noundef %788)
  call void @Vec_IntPush(ptr noundef %785, i32 noundef %789)
  br label %790

790:                                              ; preds = %784, %731
  br label %791

791:                                              ; preds = %790, %564
  br label %792

792:                                              ; preds = %791, %532
  br label %793

793:                                              ; preds = %792, %492
  br label %794

794:                                              ; preds = %793, %463
  br label %795

795:                                              ; preds = %794, %371
  br label %837

796:                                              ; preds = %144
  %797 = load ptr, ptr %8, align 8, !tbaa !131
  %798 = call i32 @If_ObjIsCi(ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %805

800:                                              ; preds = %796
  %801 = load ptr, ptr %5, align 8, !tbaa !40
  %802 = call i32 @Gia_ManAppendCi(ptr noundef %801)
  %803 = load ptr, ptr %8, align 8, !tbaa !131
  %804 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %803, i32 0, i32 12
  store i32 %802, ptr %804, align 8, !tbaa !92
  br label %836

805:                                              ; preds = %796
  %806 = load ptr, ptr %8, align 8, !tbaa !131
  %807 = call i32 @If_ObjIsCo(ptr noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %821

809:                                              ; preds = %805
  %810 = load ptr, ptr %5, align 8, !tbaa !40
  %811 = load ptr, ptr %8, align 8, !tbaa !131
  %812 = call ptr @If_ObjFanin0(ptr noundef %811)
  %813 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %812, i32 0, i32 12
  %814 = load i32, ptr %813, align 8, !tbaa !92
  %815 = load ptr, ptr %8, align 8, !tbaa !131
  %816 = call i32 @If_ObjFaninC0(ptr noundef %815)
  %817 = call i32 @Abc_LitNotCond(i32 noundef %814, i32 noundef %816)
  %818 = call i32 @Gia_ManAppendCo(ptr noundef %810, i32 noundef %817)
  %819 = load ptr, ptr %8, align 8, !tbaa !131
  %820 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %819, i32 0, i32 12
  store i32 %818, ptr %820, align 8, !tbaa !92
  br label %835

821:                                              ; preds = %805
  %822 = load ptr, ptr %8, align 8, !tbaa !131
  %823 = call i32 @If_ObjIsConst1(ptr noundef %822)
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %833

825:                                              ; preds = %821
  %826 = load ptr, ptr %8, align 8, !tbaa !131
  %827 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %826, i32 0, i32 12
  store i32 1, ptr %827, align 8, !tbaa !92
  %828 = load ptr, ptr %10, align 8, !tbaa !74
  %829 = load ptr, ptr %11, align 8, !tbaa !74
  %830 = call i32 @Vec_IntSize(ptr noundef %829)
  call void @Vec_IntWriteEntry(ptr noundef %828, i32 noundef 0, i32 noundef %830)
  %831 = load ptr, ptr %11, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %831, i32 noundef 0)
  %832 = load ptr, ptr %11, align 8, !tbaa !74
  call void @Vec_IntPush(ptr noundef %832, i32 noundef 0)
  br label %834

833:                                              ; preds = %821
  br label %834

834:                                              ; preds = %833, %825
  br label %835

835:                                              ; preds = %834, %809
  br label %836

836:                                              ; preds = %835, %800
  br label %837

837:                                              ; preds = %836, %795
  br label %838

838:                                              ; preds = %837, %143
  %839 = load i32, ptr %21, align 4, !tbaa !42
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %21, align 4, !tbaa !42
  br label %119, !llvm.loop !279

841:                                              ; preds = %132
  %842 = load ptr, ptr %17, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %842)
  %843 = load ptr, ptr %16, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %843)
  %844 = load ptr, ptr %14, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %844)
  %845 = load ptr, ptr %15, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %845)
  %846 = load ptr, ptr %19, align 8, !tbaa !234
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %855

848:                                              ; preds = %841
  %849 = load ptr, ptr %19, align 8, !tbaa !234
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = load ptr, ptr %19, align 8, !tbaa !234
  call void @free(ptr noundef %852) #14
  store ptr null, ptr %19, align 8, !tbaa !234
  br label %854

853:                                              ; preds = %848
  br label %854

854:                                              ; preds = %853, %851
  br label %855

855:                                              ; preds = %854, %841
  %856 = load ptr, ptr %20, align 8, !tbaa !214
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = load ptr, ptr %20, align 8, !tbaa !214
  call void @sat_solver_delete(ptr noundef %859)
  br label %860

860:                                              ; preds = %858, %855
  %861 = load ptr, ptr %6, align 8, !tbaa !40
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Gia_ManStop(ptr noundef %864)
  br label %865

865:                                              ; preds = %863, %860
  %866 = load ptr, ptr %10, align 8, !tbaa !74
  %867 = call i32 @Vec_IntSize(ptr noundef %866)
  %868 = load ptr, ptr %5, align 8, !tbaa !40
  %869 = call i32 @Gia_ManObjNum(ptr noundef %868)
  %870 = icmp sgt i32 %867, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %865
  %872 = load ptr, ptr %10, align 8, !tbaa !74
  %873 = load ptr, ptr %5, align 8, !tbaa !40
  %874 = call i32 @Gia_ManObjNum(ptr noundef %873)
  call void @Vec_IntShrink(ptr noundef %872, i32 noundef %874)
  br label %879

875:                                              ; preds = %865
  %876 = load ptr, ptr %10, align 8, !tbaa !74
  %877 = load ptr, ptr %5, align 8, !tbaa !40
  %878 = call i32 @Gia_ManObjNum(ptr noundef %877)
  call void @Vec_IntFillExtra(ptr noundef %876, i32 noundef %878, i32 noundef 0)
  br label %879

879:                                              ; preds = %875, %871
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %880

880:                                              ; preds = %901, %879
  %881 = load i32, ptr %21, align 4, !tbaa !42
  %882 = load ptr, ptr %10, align 8, !tbaa !74
  %883 = call i32 @Vec_IntSize(ptr noundef %882)
  %884 = icmp slt i32 %881, %883
  br i1 %884, label %885, label %889

885:                                              ; preds = %880
  %886 = load ptr, ptr %10, align 8, !tbaa !74
  %887 = load i32, ptr %21, align 4, !tbaa !42
  %888 = call i32 @Vec_IntEntry(ptr noundef %886, i32 noundef %887)
  store i32 %888, ptr %23, align 4, !tbaa !42
  br label %889

889:                                              ; preds = %885, %880
  %890 = phi i1 [ false, %880 ], [ true, %885 ]
  br i1 %890, label %891, label %904

891:                                              ; preds = %889
  %892 = load i32, ptr %23, align 4, !tbaa !42
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %900

894:                                              ; preds = %891
  %895 = load ptr, ptr %10, align 8, !tbaa !74
  %896 = load i32, ptr %21, align 4, !tbaa !42
  %897 = load ptr, ptr %5, align 8, !tbaa !40
  %898 = call i32 @Gia_ManObjNum(ptr noundef %897)
  %899 = call i32 @Vec_IntAddToEntry(ptr noundef %895, i32 noundef %896, i32 noundef %898)
  br label %900

900:                                              ; preds = %894, %891
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %21, align 4, !tbaa !42
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %21, align 4, !tbaa !42
  br label %880, !llvm.loop !280

904:                                              ; preds = %889
  %905 = load ptr, ptr %10, align 8, !tbaa !74
  %906 = load ptr, ptr %11, align 8, !tbaa !74
  call void @Vec_IntAppend(ptr noundef %905, ptr noundef %906)
  %907 = load ptr, ptr %11, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %907)
  %908 = load ptr, ptr %10, align 8, !tbaa !74
  %909 = load ptr, ptr %5, align 8, !tbaa !40
  %910 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %909, i32 0, i32 37
  store ptr %908, ptr %910, align 8, !tbaa !63
  %911 = load ptr, ptr %12, align 8, !tbaa !74
  %912 = load ptr, ptr %5, align 8, !tbaa !40
  %913 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %912, i32 0, i32 42
  store ptr %911, ptr %913, align 8, !tbaa !115
  %914 = load ptr, ptr %13, align 8, !tbaa !74
  %915 = load ptr, ptr %5, align 8, !tbaa !40
  %916 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %915, i32 0, i32 43
  store ptr %914, ptr %916, align 8, !tbaa !281
  %917 = load ptr, ptr %13, align 8, !tbaa !74
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %925

919:                                              ; preds = %904
  %920 = load ptr, ptr %3, align 8, !tbaa !129
  %921 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %920, i32 0, i32 56
  %922 = load ptr, ptr %921, align 8, !tbaa !218
  %923 = call ptr @If_DsdManGetCellStr(ptr noundef %922)
  %924 = call ptr @Abc_UtilStrsav(ptr noundef %923)
  br label %926

925:                                              ; preds = %904
  br label %926

926:                                              ; preds = %925, %919
  %927 = phi ptr [ %924, %919 ], [ null, %925 ]
  %928 = load ptr, ptr %5, align 8, !tbaa !40
  %929 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %928, i32 0, i32 44
  store ptr %927, ptr %929, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %930

930:                                              ; preds = %945, %926
  %931 = load i32, ptr %21, align 4, !tbaa !42
  %932 = load ptr, ptr %5, align 8, !tbaa !40
  %933 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %932, i32 0, i32 12
  %934 = load ptr, ptr %933, align 8, !tbaa !71
  %935 = call i32 @Vec_IntSize(ptr noundef %934)
  %936 = icmp slt i32 %931, %935
  br i1 %936, label %937, label %942

937:                                              ; preds = %930
  %938 = load ptr, ptr %5, align 8, !tbaa !40
  %939 = load i32, ptr %21, align 4, !tbaa !42
  %940 = call ptr @Gia_ManCo(ptr noundef %938, i32 noundef %939)
  store ptr %940, ptr %30, align 8, !tbaa !72
  %941 = icmp ne ptr %940, null
  br label %942

942:                                              ; preds = %937, %930
  %943 = phi i1 [ false, %930 ], [ %941, %937 ]
  br i1 %943, label %944, label %948

944:                                              ; preds = %942
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %21, align 4, !tbaa !42
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %21, align 4, !tbaa !42
  br label %930, !llvm.loop !283

948:                                              ; preds = %942
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store i32 1, ptr %21, align 4, !tbaa !42
  br label %949

949:                                              ; preds = %985, %948
  %950 = load i32, ptr %21, align 4, !tbaa !42
  %951 = load ptr, ptr %5, align 8, !tbaa !40
  %952 = call i32 @Gia_ManObjNum(ptr noundef %951)
  %953 = icmp slt i32 %950, %952
  br i1 %953, label %954, label %988

954:                                              ; preds = %949
  %955 = load ptr, ptr %5, align 8, !tbaa !40
  %956 = load i32, ptr %21, align 4, !tbaa !42
  %957 = call i32 @Gia_ObjIsLut(ptr noundef %955, i32 noundef %956)
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %960, label %959

959:                                              ; preds = %954
  br label %984

960:                                              ; preds = %954
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %961

961:                                              ; preds = %980, %960
  %962 = load i32, ptr %22, align 4, !tbaa !42
  %963 = load ptr, ptr %5, align 8, !tbaa !40
  %964 = load i32, ptr %21, align 4, !tbaa !42
  %965 = call i32 @Gia_ObjLutSize(ptr noundef %963, i32 noundef %964)
  %966 = icmp slt i32 %962, %965
  br i1 %966, label %967, label %977

967:                                              ; preds = %961
  %968 = load ptr, ptr %5, align 8, !tbaa !40
  %969 = load ptr, ptr %5, align 8, !tbaa !40
  %970 = load i32, ptr %21, align 4, !tbaa !42
  %971 = call ptr @Gia_ObjLutFanins(ptr noundef %969, i32 noundef %970)
  %972 = load i32, ptr %22, align 4, !tbaa !42
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %971, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !42
  %976 = call ptr @Gia_ManObj(ptr noundef %968, i32 noundef %975)
  store ptr %976, ptr %31, align 8, !tbaa !72
  br label %977

977:                                              ; preds = %967, %961
  %978 = phi i1 [ false, %961 ], [ true, %967 ]
  br i1 %978, label %979, label %983

979:                                              ; preds = %977
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %22, align 4, !tbaa !42
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %22, align 4, !tbaa !42
  br label %961, !llvm.loop !284

983:                                              ; preds = %977
  br label %984

984:                                              ; preds = %983, %959
  br label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %21, align 4, !tbaa !42
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %21, align 4, !tbaa !42
  br label %949, !llvm.loop !285

988:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %989

989:                                              ; preds = %1004, %988
  %990 = load i32, ptr %21, align 4, !tbaa !42
  %991 = load ptr, ptr %5, align 8, !tbaa !40
  %992 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %991, i32 0, i32 11
  %993 = load ptr, ptr %992, align 8, !tbaa !99
  %994 = call i32 @Vec_IntSize(ptr noundef %993)
  %995 = icmp slt i32 %990, %994
  br i1 %995, label %996, label %1001

996:                                              ; preds = %989
  %997 = load ptr, ptr %5, align 8, !tbaa !40
  %998 = load i32, ptr %21, align 4, !tbaa !42
  %999 = call ptr @Gia_ManCi(ptr noundef %997, i32 noundef %998)
  store ptr %999, ptr %32, align 8, !tbaa !72
  %1000 = icmp ne ptr %999, null
  br label %1001

1001:                                             ; preds = %996, %989
  %1002 = phi i1 [ false, %989 ], [ %1000, %996 ]
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %1001
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %21, align 4, !tbaa !42
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %21, align 4, !tbaa !42
  br label %989, !llvm.loop !286

1007:                                             ; preds = %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %1008 = load ptr, ptr %18, align 8, !tbaa !89
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1059

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %36) #14
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %1011 = load ptr, ptr %3, align 8, !tbaa !129
  %1012 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !155
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %3, align 8, !tbaa !129
  %1017 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8, !tbaa !155
  %1019 = call ptr @Extra_FileNameGeneric(ptr noundef %1018)
  br label %1021

1020:                                             ; preds = %1010
  br label %1021

1021:                                             ; preds = %1020, %1015
  %1022 = phi ptr [ %1019, %1015 ], [ @.str.39, %1020 ]
  store ptr %1022, ptr %37, align 8, !tbaa !106
  %1023 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %1024 = load ptr, ptr %37, align 8, !tbaa !106
  %1025 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1023, ptr noundef @.str.40, ptr noundef %1024) #14
  %1026 = load ptr, ptr %37, align 8, !tbaa !106
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %37, align 8, !tbaa !106
  call void @free(ptr noundef %1029) #14
  store ptr null, ptr %37, align 8, !tbaa !106
  br label %1031

1030:                                             ; preds = %1021
  br label %1031

1031:                                             ; preds = %1030, %1028
  %1032 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %1033 = call noalias ptr @fopen(ptr noundef %1032, ptr noundef @.str.41)
  store ptr %1033, ptr %33, align 8, !tbaa !110
  %1034 = load ptr, ptr %33, align 8, !tbaa !110
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %18, align 8, !tbaa !89
  call void @Vec_StrFree(ptr noundef %1037)
  %1038 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %1039 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %1038)
  %1040 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %1040, ptr %2, align 8
  store i32 1, ptr %38, align 4
  br label %1056

1041:                                             ; preds = %1031
  %1042 = load ptr, ptr %18, align 8, !tbaa !89
  call void @Vec_StrPush(ptr noundef %1042, i8 noundef signext 0)
  %1043 = load ptr, ptr %18, align 8, !tbaa !89
  %1044 = call ptr @Vec_StrArray(ptr noundef %1043)
  store ptr %1044, ptr %35, align 8, !tbaa !106
  %1045 = load ptr, ptr %35, align 8, !tbaa !106
  %1046 = load ptr, ptr %35, align 8, !tbaa !106
  %1047 = call i64 @strlen(ptr noundef %1046) #17
  %1048 = load ptr, ptr %33, align 8, !tbaa !110
  %1049 = call i64 @fwrite(ptr noundef %1045, i64 noundef %1047, i64 noundef 1, ptr noundef %1048)
  %1050 = trunc i64 %1049 to i32
  store i32 %1050, ptr %34, align 4, !tbaa !42
  %1051 = load ptr, ptr %18, align 8, !tbaa !89
  call void @Vec_StrFree(ptr noundef %1051)
  %1052 = load ptr, ptr %33, align 8, !tbaa !110
  %1053 = call i32 @fclose(ptr noundef %1052)
  %1054 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %1055 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %1054)
  store i32 0, ptr %38, align 4
  br label %1056

1056:                                             ; preds = %1041, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %1057 = load i32, ptr %38, align 4
  switch i32 %1057, label %1061 [
    i32 0, label %1058
  ]

1058:                                             ; preds = %1056
  br label %1059

1059:                                             ; preds = %1058, %1007
  %1060 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %1060, ptr %2, align 8
  store i32 1, ptr %38, align 4
  br label %1061

1061:                                             ; preds = %1059, %1056
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %1062 = load ptr, ptr %2, align 8
  ret ptr %1062
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load i32, ptr %2, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !89
  %5 = load i32, ptr %2, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !233
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

declare void @If_ManCleanCutData(ptr noundef) #6

declare void @If_CutRotatePins(ptr noundef, ptr noundef) #6

declare ptr @If_ManSatBuildXY(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeafBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = ashr i32 %7, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !178
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !113
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !178
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !42
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !178
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !113
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !42
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %47 = load i32, ptr %6, align 4, !tbaa !42
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !42
  %51 = load i32, ptr %5, align 4, !tbaa !42
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !178
  %55 = load i32, ptr %7, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !113
  %59 = load i32, ptr %8, align 4, !tbaa !42
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !113
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !178
  %68 = load i32, ptr %7, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !113
  %72 = load i32, ptr %6, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !113
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !42
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !178
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !113
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !42
  br label %49, !llvm.loop !287

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %90 = load ptr, ptr %4, align 8, !tbaa !178
  %91 = load i32, ptr %5, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %94 = load i32, ptr %6, align 4, !tbaa !42
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !42
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !178
  %98 = load ptr, ptr %9, align 8, !tbaa !178
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !42
  %103 = load i32, ptr %11, align 4, !tbaa !42
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %106 = load ptr, ptr %4, align 8, !tbaa !178
  %107 = load i32, ptr %10, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !113
  store i64 %110, ptr %12, align 8, !tbaa !113
  %111 = load ptr, ptr %4, align 8, !tbaa !178
  %112 = load i32, ptr %10, align 4, !tbaa !42
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !113
  %118 = load ptr, ptr %4, align 8, !tbaa !178
  %119 = load i32, ptr %10, align 4, !tbaa !42
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !113
  %122 = load i64, ptr %12, align 8, !tbaa !113
  %123 = load ptr, ptr %4, align 8, !tbaa !178
  %124 = load i32, ptr %10, align 4, !tbaa !42
  %125 = load i32, ptr %11, align 4, !tbaa !42
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !42
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !42
  br label %101, !llvm.loop !288

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !42
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !178
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !178
  br label %96, !llvm.loop !289

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare void @sat_solver_delete(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = load i32, ptr %5, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !42
  br label %7, !llvm.loop !290

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare ptr @If_DsdManGetCellStr(ptr noundef) #6

declare ptr @Extra_FileNameGeneric(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMappingVerify_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  %28 = call i32 @Gia_ObjIsLut(ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.44, i32 noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %38

38:                                               ; preds = %66, %34
  %39 = load i32, ptr %8, align 4, !tbaa !42
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = call i32 @Gia_ObjLutSize(ptr noundef %40, i32 noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = load i32, ptr %6, align 4, !tbaa !42
  %47 = call ptr @Gia_ObjLutFanins(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !42
  store i32 %51, ptr %7, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %44, %38
  %53 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Gia_ManMappingVerify_rec(ptr noundef %58, ptr noundef %61)
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = and i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %57, %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !42
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !42
  br label %38, !llvm.loop !291

69:                                               ; preds = %52
  %70 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %30, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndNotBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = call i32 @Gia_ManBufNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  store i32 %17, ptr %5, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %61, %16
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !72
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %64

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = call i32 @Gia_ObjIsBuf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = call ptr @Gia_ObjFanin0(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !72
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !40
  %45 = load ptr, ptr %2, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @Gia_ObjIsLut(ptr noundef %44, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %53 = call i32 @Gia_ObjId(ptr noundef %51, ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.45, i32 noundef %53)
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = call i32 @Gia_ManMappingVerify_rec(ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !42
  %59 = and i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %54, %35
  br label %61

61:                                               ; preds = %60, %50, %42
  %62 = load i32, ptr %5, align 4, !tbaa !42
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !42
  br label %18, !llvm.loop !292

64:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %103, %64
  %66 = load i32, ptr %5, align 4, !tbaa !42
  %67 = load ptr, ptr %2, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !40
  %74 = load i32, ptr %5, align 4, !tbaa !42
  %75 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %3, align 8, !tbaa !72
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i1 [ false, %65 ], [ %76, %72 ]
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !72
  %81 = call ptr @Gia_ObjFanin0(ptr noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !72
  %82 = load ptr, ptr %4, align 8, !tbaa !72
  %83 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %103

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !40
  %88 = load ptr, ptr %2, align 8, !tbaa !40
  %89 = load ptr, ptr %4, align 8, !tbaa !72
  %90 = call i32 @Gia_ObjId(ptr noundef %88, ptr noundef %89)
  %91 = call i32 @Gia_ObjIsLut(ptr noundef %87, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !40
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.46, i32 noundef %96)
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %2, align 8, !tbaa !40
  %99 = load ptr, ptr %4, align 8, !tbaa !72
  %100 = call i32 @Gia_ManMappingVerify_rec(ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %6, align 4, !tbaa !42
  %102 = and i32 %101, %100
  store i32 %102, ptr %6, align 4, !tbaa !42
  br label %103

103:                                              ; preds = %97, %93, %85
  %104 = load i32, ptr %5, align 4, !tbaa !42
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !42
  br label %65, !llvm.loop !293

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !294
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !72
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call i32 @Gia_ManHasMapping(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %146

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManMappingVerify(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = mul nsw i32 2, %20
  %22 = call ptr @Vec_IntAlloc(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 37
  store ptr %22, ptr %24, align 8, !tbaa !63
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %141, %15
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %144

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = load i32, ptr %6, align 4, !tbaa !42
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %140

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = load i32, ptr %6, align 4, !tbaa !42
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Gia_ObjValue(ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %141

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = load i32, ptr %6, align 4, !tbaa !42
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @Gia_ObjValue(ptr noundef %52)
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !72
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = load ptr, ptr %5, align 8, !tbaa !72
  %61 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  call void @Vec_IntWriteEntry(ptr noundef %58, i32 noundef %61, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !42
  %70 = load ptr, ptr %3, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = load i32, ptr %6, align 4, !tbaa !42
  %75 = call i32 @Gia_ObjLutSize(ptr noundef %73, i32 noundef %74)
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %114, %48
  %77 = load i32, ptr %7, align 4, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = load i32, ptr %6, align 4, !tbaa !42
  %80 = call i32 @Gia_ObjLutSize(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = load i32, ptr %6, align 4, !tbaa !42
  %85 = call ptr @Gia_ObjLutFanins(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !42
  store i32 %89, ptr %8, align 4, !tbaa !42
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = load i32, ptr %8, align 4, !tbaa !42
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @Gia_ObjValue(ptr noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 37
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load i32, ptr %9, align 4, !tbaa !42
  %103 = call i32 @Vec_IntAddToEntry(ptr noundef %101, i32 noundef %102, i32 noundef -1)
  br label %113

104:                                              ; preds = %92
  %105 = load ptr, ptr %3, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = load ptr, ptr %4, align 8, !tbaa !40
  %109 = load i32, ptr %8, align 4, !tbaa !42
  %110 = call ptr @Gia_ManObj(ptr noundef %108, i32 noundef %109)
  %111 = call i32 @Gia_ObjValue(ptr noundef %110)
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %112)
  br label %113

113:                                              ; preds = %104, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !42
  br label %76, !llvm.loop !295

117:                                              ; preds = %90
  %118 = load ptr, ptr %4, align 8, !tbaa !40
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = load i32, ptr %6, align 4, !tbaa !42
  %121 = call i32 @Gia_ObjLutMuxId(ptr noundef %119, i32 noundef %120)
  %122 = call i32 @Abc_AbsInt(i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %122)
  %124 = call i32 @Gia_ObjValue(ptr noundef %123)
  %125 = call i32 @Abc_Lit2Var(i32 noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !42
  %126 = load ptr, ptr %3, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 37
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = load ptr, ptr %4, align 8, !tbaa !40
  %130 = load i32, ptr %6, align 4, !tbaa !42
  %131 = call i32 @Gia_ObjLutIsMux(ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %117
  %134 = load i32, ptr %8, align 4, !tbaa !42
  %135 = sub nsw i32 0, %134
  br label %138

136:                                              ; preds = %117
  %137 = load i32, ptr %8, align 4, !tbaa !42
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %135, %133 ], [ %137, %136 ]
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %139)
  br label %140

140:                                              ; preds = %138, %40
  br label %141

141:                                              ; preds = %140, %47
  %142 = load i32, ptr %6, align 4, !tbaa !42
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !42
  br label %30, !llvm.loop !296

144:                                              ; preds = %30
  %145 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManMappingVerify(ptr noundef %145)
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %144, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !297
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !297
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !297
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !94
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !297
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !297
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !297
  store ptr null, ptr %29, align 8, !tbaa !74
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i32, ptr %5, align 4, !tbaa !42
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !42
  br label %10, !llvm.loop !299

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutMuxId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = call ptr @Gia_ObjLutFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = call i32 @Gia_ObjLutSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %89

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = load i32, ptr %11, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 1, ptr %8, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %82, %19
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 42
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 42
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = load i32, ptr %8, align 4, !tbaa !42
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %85

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = load i32, ptr %10, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %72, %46
  %52 = load i32, ptr %9, align 4, !tbaa !42
  %53 = load i32, ptr %10, align 4, !tbaa !42
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 42
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = load i32, ptr %8, align 4, !tbaa !42
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !72
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  %65 = call i32 @Gia_ObjValue(ptr noundef %64)
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !72
  %68 = load ptr, ptr %5, align 8, !tbaa !74
  %69 = load ptr, ptr %3, align 8, !tbaa !40
  %70 = load ptr, ptr %7, align 8, !tbaa !72
  %71 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %9, align 4, !tbaa !42
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !42
  %75 = load i32, ptr %8, align 4, !tbaa !42
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !42
  br label %51, !llvm.loop !300

77:                                               ; preds = %51
  %78 = load i32, ptr %8, align 4, !tbaa !42
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !42
  %80 = load i32, ptr %12, align 4, !tbaa !42
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 4, !tbaa !42
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !42
  br label %31, !llvm.loop !301

85:                                               ; preds = %44
  %86 = load ptr, ptr %5, align 8, !tbaa !74
  %87 = load ptr, ptr %3, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 42
  store ptr %86, ptr %88, align 8, !tbaa !115
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferTiming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %207

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 71
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = icmp ne ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 72
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 73
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 74
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %24, %19, %14, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 71
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 71
  store ptr %32, ptr %34, align 8, !tbaa !302
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 71
  store ptr null, ptr %36, align 8, !tbaa !302
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 72
  %39 = load ptr, ptr %38, align 8, !tbaa !303
  %40 = load ptr, ptr %3, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 72
  store ptr %39, ptr %41, align 8, !tbaa !303
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 72
  store ptr null, ptr %43, align 8, !tbaa !303
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 73
  %46 = load ptr, ptr %45, align 8, !tbaa !304
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 73
  store ptr %46, ptr %48, align 8, !tbaa !304
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 73
  store ptr null, ptr %50, align 8, !tbaa !304
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 74
  %53 = load ptr, ptr %52, align 8, !tbaa !305
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 74
  store ptr %53, ptr %55, align 8, !tbaa !305
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 74
  store ptr null, ptr %57, align 8, !tbaa !305
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 76
  %60 = load i32, ptr %59, align 8, !tbaa !306
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 76
  store i32 %60, ptr %62, align 8, !tbaa !306
  br label %63

63:                                               ; preds = %29, %24
  %64 = load ptr, ptr %4, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 69
  %66 = load ptr, ptr %65, align 8, !tbaa !307
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 70
  %71 = load ptr, ptr %70, align 8, !tbaa !308
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %103

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 69
  %76 = load ptr, ptr %75, align 8, !tbaa !307
  %77 = load ptr, ptr %3, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 69
  store ptr %76, ptr %78, align 8, !tbaa !307
  %79 = load ptr, ptr %4, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 69
  store ptr null, ptr %80, align 8, !tbaa !307
  %81 = load ptr, ptr %4, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 70
  %83 = load ptr, ptr %82, align 8, !tbaa !308
  %84 = load ptr, ptr %3, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 70
  store ptr %83, ptr %85, align 8, !tbaa !308
  %86 = load ptr, ptr %4, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 70
  store ptr null, ptr %87, align 8, !tbaa !308
  %88 = load ptr, ptr %4, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 77
  %90 = load float, ptr %89, align 4, !tbaa !309
  %91 = load ptr, ptr %3, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 77
  store float %90, ptr %92, align 4, !tbaa !309
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 78
  %95 = load float, ptr %94, align 8, !tbaa !310
  %96 = load ptr, ptr %3, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 78
  store float %95, ptr %97, align 8, !tbaa !310
  %98 = load ptr, ptr %4, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 76
  %100 = load i32, ptr %99, align 8, !tbaa !306
  %101 = load ptr, ptr %3, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 76
  store i32 %100, ptr %102, align 8, !tbaa !306
  br label %103

103:                                              ; preds = %73, %68
  %104 = load ptr, ptr %4, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 82
  %106 = load ptr, ptr %105, align 8, !tbaa !311
  %107 = icmp ne ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 83
  %111 = load ptr, ptr %110, align 8, !tbaa !312
  %112 = icmp ne ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 84
  %116 = load ptr, ptr %115, align 8, !tbaa !313
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %140

118:                                              ; preds = %113, %108, %103
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 82
  %121 = load ptr, ptr %120, align 8, !tbaa !311
  %122 = load ptr, ptr %3, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 82
  store ptr %121, ptr %123, align 8, !tbaa !311
  %124 = load ptr, ptr %4, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %124, i32 0, i32 82
  store ptr null, ptr %125, align 8, !tbaa !311
  %126 = load ptr, ptr %4, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 83
  %128 = load ptr, ptr %127, align 8, !tbaa !312
  %129 = load ptr, ptr %3, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 83
  store ptr %128, ptr %130, align 8, !tbaa !312
  %131 = load ptr, ptr %4, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 83
  store ptr null, ptr %132, align 8, !tbaa !312
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 84
  %135 = load ptr, ptr %134, align 8, !tbaa !313
  %136 = load ptr, ptr %3, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 84
  store ptr %135, ptr %137, align 8, !tbaa !313
  %138 = load ptr, ptr %4, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 84
  store ptr null, ptr %139, align 8, !tbaa !313
  br label %140

140:                                              ; preds = %118, %113
  %141 = load ptr, ptr %4, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 43
  %143 = load ptr, ptr %142, align 8, !tbaa !281
  %144 = icmp ne ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 44
  %148 = load ptr, ptr %147, align 8, !tbaa !282
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %165

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %4, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %151, i32 0, i32 43
  %153 = load ptr, ptr %152, align 8, !tbaa !281
  %154 = load ptr, ptr %3, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 43
  store ptr %153, ptr %155, align 8, !tbaa !281
  %156 = load ptr, ptr %4, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 43
  store ptr null, ptr %157, align 8, !tbaa !281
  %158 = load ptr, ptr %4, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8, !tbaa !282
  %161 = load ptr, ptr %3, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 44
  store ptr %160, ptr %162, align 8, !tbaa !282
  %163 = load ptr, ptr %4, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 44
  store ptr null, ptr %164, align 8, !tbaa !282
  br label %165

165:                                              ; preds = %150, %145
  %166 = load ptr, ptr %4, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 95
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %207

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 95
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = load ptr, ptr %3, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %175, i32 0, i32 95
  store ptr %174, ptr %176, align 8, !tbaa !77
  %177 = load ptr, ptr %4, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %177, i32 0, i32 95
  store ptr null, ptr %178, align 8, !tbaa !77
  %179 = load ptr, ptr %4, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %179, i32 0, i32 68
  %181 = load ptr, ptr %180, align 8, !tbaa !314
  %182 = load ptr, ptr %3, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 68
  store ptr %181, ptr %183, align 8, !tbaa !314
  %184 = load ptr, ptr %4, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %184, i32 0, i32 68
  store ptr null, ptr %185, align 8, !tbaa !314
  %186 = load ptr, ptr %4, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 61
  %188 = load ptr, ptr %187, align 8, !tbaa !315
  %189 = load ptr, ptr %3, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 61
  store ptr %188, ptr %190, align 8, !tbaa !315
  %191 = load ptr, ptr %4, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 61
  store ptr null, ptr %192, align 8, !tbaa !315
  %193 = load ptr, ptr %4, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %193, i32 0, i32 62
  %195 = load ptr, ptr %194, align 8, !tbaa !316
  %196 = load ptr, ptr %3, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %196, i32 0, i32 62
  store ptr %195, ptr %197, align 8, !tbaa !316
  %198 = load ptr, ptr %4, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %198, i32 0, i32 62
  store ptr null, ptr %199, align 8, !tbaa !316
  %200 = load ptr, ptr %4, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %200, i32 0, i32 103
  %202 = load i32, ptr %201, align 8, !tbaa !317
  %203 = load ptr, ptr %3, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %203, i32 0, i32 103
  store i32 %202, ptr %204, align 8, !tbaa !317
  %205 = load ptr, ptr %4, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %205, i32 0, i32 103
  store i32 0, ptr %206, align 8, !tbaa !317
  br label %207

207:                                              ; preds = %171, %170, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetCiArrivals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  store i32 1, ptr %6, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !318
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store i32 1, ptr %6, align 4
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !318
  %18 = call ptr @Abc_FrameReadGia(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 1, ptr %6, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 71
  call void @Vec_IntFreeP(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAllocArrayCopy(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 71
  store ptr %29, ptr %31, align 8, !tbaa !302
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %23, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare ptr @Abc_FrameReadGia(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAllocArrayCopy(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %6, ptr %5, align 8, !tbaa !74
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !75
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !93
  %13 = load i32, ptr %4, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !94
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = load i32, ptr %4, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetCoRequireds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  store i32 1, ptr %6, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !318
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store i32 1, ptr %6, align 4
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !318
  %18 = call ptr @Abc_FrameReadGia(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 1, ptr %6, align 4
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 72
  call void @Vec_IntFreeP(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = call i32 @Gia_ManCoNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAllocArrayCopy(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 72
  store ptr %29, ptr %31, align 8, !tbaa !303
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %23, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameMiniAigReadCoArrivals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !318
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !318
  %14 = call ptr @Abc_FrameReadGia(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 73
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 73
  %29 = load ptr, ptr %28, align 8, !tbaa !304
  %30 = call ptr @Vec_IntDup(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !74
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = call ptr @Vec_IntReleaseArray(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %26, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !75
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = load ptr, ptr %2, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %2, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !94
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameMiniAigSetAndGateDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !318
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !318
  %12 = call ptr @Abc_FrameReadGia(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %4, align 4, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 76
  store i32 %18, ptr %20, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 71
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %22, i32 0, i32 71
  store ptr %21, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %48, %17
  %25 = load i32, ptr %8, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 71
  %28 = load ptr, ptr %27, align 8, !tbaa !302
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 71
  %34 = load ptr, ptr %33, align 8, !tbaa !302
  %35 = load i32, ptr %8, align 4, !tbaa !42
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load i32, ptr %9, align 4, !tbaa !42
  %41 = sitofp i32 %40 to float
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %42, i32 0, i32 71
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load i32, ptr %8, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %41, ptr %47, align 4, !tbaa !320
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !42
  br label %24, !llvm.loop !321

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 72
  %55 = load ptr, ptr %54, align 8, !tbaa !303
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %92

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = call i32 @Gia_ManCoNum(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 4) #15
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %62, i32 0, i32 72
  store ptr %61, ptr %63, align 8, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %88, %57
  %65 = load i32, ptr %8, align 4, !tbaa !42
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 72
  %68 = load ptr, ptr %67, align 8, !tbaa !303
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 72
  %74 = load ptr, ptr %73, align 8, !tbaa !303
  %75 = load i32, ptr %8, align 4, !tbaa !42
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = load i32, ptr %9, align 4, !tbaa !42
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %82, i32 0, i32 72
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load i32, ptr %8, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %81, ptr %87, align 4, !tbaa !320
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %8, align 4, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !42
  br label %64, !llvm.loop !322

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91, %52
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 44
  %95 = load ptr, ptr %94, align 8, !tbaa !282
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 44
  %100 = load ptr, ptr %99, align 8, !tbaa !282
  call void @free(ptr noundef %100) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 44
  store ptr null, ptr %102, align 8, !tbaa !282
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %4, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 43
  call void @Vec_IntFreeP(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %107, i32 0, i32 22
  %109 = load i32, ptr %108, align 8, !tbaa !174
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %154, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 4, !tbaa !216
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %154, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 8, !tbaa !175
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %154, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 4, !tbaa !176
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %127, i32 0, i32 26
  %129 = load i32, ptr %128, align 8, !tbaa !266
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %154, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %132, i32 0, i32 43
  %134 = load i32, ptr %133, align 4, !tbaa !260
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %137, i32 0, i32 36
  %139 = load i32, ptr %138, align 8, !tbaa !274
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %142, i32 0, i32 40
  %144 = load i32, ptr %143, align 8, !tbaa !265
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %147, i32 0, i32 76
  %149 = load ptr, ptr %148, align 8, !tbaa !275
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %152, i32 0, i32 21
  store i32 0, ptr %153, align 4, !tbaa !28
  br label %154

154:                                              ; preds = %151, %146, %141, %136, %131, %126, %121, %116, %111, %104
  %155 = load ptr, ptr %4, align 8, !tbaa !40
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  %157 = call ptr @Gia_ManToIf(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %7, align 8, !tbaa !129
  %158 = load ptr, ptr %7, align 8, !tbaa !129
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %426

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %162, i32 0, i32 36
  %164 = load i32, ptr %163, align 8, !tbaa !274
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %167 = call ptr (...) @Abc_FrameReadManDsd()
  store ptr %167, ptr %11, align 8, !tbaa !323
  %168 = call ptr (...) @Abc_FrameReadManDsd()
  %169 = load ptr, ptr %7, align 8, !tbaa !129
  %170 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %169, i32 0, i32 56
  store ptr %168, ptr %170, align 8, !tbaa !218
  %171 = load ptr, ptr %5, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 8, !tbaa !175
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8, !tbaa !129
  %177 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %176, i32 0, i32 56
  %178 = load ptr, ptr %177, align 8, !tbaa !218
  %179 = load ptr, ptr %5, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !9
  call void @If_DsdManAllocIsops(ptr noundef %178, i32 noundef %181)
  br label %182

182:                                              ; preds = %175, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %183

183:                                              ; preds = %182, %161
  %184 = load ptr, ptr %5, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 8, !tbaa !27
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 95
  %191 = load ptr, ptr %190, align 8, !tbaa !77
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !129
  call void @If_ManComputeSwitching(ptr noundef %194)
  br label %196

195:                                              ; preds = %188
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.53)
  br label %196

196:                                              ; preds = %195, %193
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %5, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %198, i32 0, i32 78
  %200 = load ptr, ptr %199, align 8, !tbaa !324
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %203, i32 0, i32 78
  %205 = load ptr, ptr %204, align 8, !tbaa !324
  %206 = load ptr, ptr %7, align 8, !tbaa !129
  %207 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %206, i32 0, i32 78
  store ptr %205, ptr %207, align 8, !tbaa !325
  br label %208

208:                                              ; preds = %202, %197
  %209 = load ptr, ptr %4, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %209, i32 0, i32 95
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %247

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 95
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = load ptr, ptr %5, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %218, align 8, !tbaa !174
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %241, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %5, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %222, i32 0, i32 23
  %224 = load i32, ptr %223, align 4, !tbaa !216
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %227, i32 0, i32 24
  %229 = load i32, ptr %228, align 8, !tbaa !175
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %232, i32 0, i32 25
  %234 = load i32, ptr %233, align 4, !tbaa !176
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %237, i32 0, i32 26
  %239 = load i32, ptr %238, align 8, !tbaa !266
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %236, %231, %226, %221, %213
  %242 = phi i1 [ true, %231 ], [ true, %226 ], [ true, %221 ], [ true, %213 ], [ %240, %236 ]
  %243 = zext i1 %242 to i32
  %244 = call ptr @Tim_ManDup(ptr noundef %216, i32 noundef %243)
  %245 = load ptr, ptr %7, align 8, !tbaa !129
  %246 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %245, i32 0, i32 83
  store ptr %244, ptr %246, align 8, !tbaa !326
  br label %247

247:                                              ; preds = %241, %208
  %248 = load ptr, ptr %4, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %248, i32 0, i32 74
  %250 = load ptr, ptr %249, align 8, !tbaa !305
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %285

252:                                              ; preds = %247
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %253

253:                                              ; preds = %281, %252
  %254 = load i32, ptr %8, align 4, !tbaa !42
  %255 = load ptr, ptr %4, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %255, i32 0, i32 74
  %257 = load ptr, ptr %256, align 8, !tbaa !305
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %261, i32 0, i32 74
  %263 = load ptr, ptr %262, align 8, !tbaa !305
  %264 = load i32, ptr %8, align 4, !tbaa !42
  %265 = call i32 @Vec_IntEntry(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %9, align 4, !tbaa !42
  br label %266

266:                                              ; preds = %260, %253
  %267 = phi i1 [ false, %253 ], [ true, %260 ]
  br i1 %267, label %268, label %284

268:                                              ; preds = %266
  %269 = load i32, ptr %9, align 4, !tbaa !42
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = load ptr, ptr %7, align 8, !tbaa !129
  %273 = load i32, ptr %8, align 4, !tbaa !42
  %274 = call ptr @If_ManCo(ptr noundef %272, i32 noundef %273)
  %275 = call ptr @If_ObjFanin0(ptr noundef %274)
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %271, 1
  %278 = shl i32 %277, 10
  %279 = and i32 %276, -1025
  %280 = or i32 %279, %278
  store i32 %280, ptr %275, align 8
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %8, align 4, !tbaa !42
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4, !tbaa !42
  br label %253, !llvm.loop !327

284:                                              ; preds = %266
  br label %285

285:                                              ; preds = %284, %247
  %286 = load ptr, ptr %7, align 8, !tbaa !129
  %287 = call i32 @If_ManPerformMapping(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8, !tbaa !129
  call void @If_ManStop(ptr noundef %290)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %426

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %292, i32 0, i32 77
  %294 = load ptr, ptr %293, align 8, !tbaa !328
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %297, i32 0, i32 77
  %299 = load ptr, ptr %298, align 8, !tbaa !328
  %300 = load ptr, ptr %7, align 8, !tbaa !129
  %301 = call i32 %299(ptr noundef %300)
  br label %302

302:                                              ; preds = %296, %291
  %303 = load ptr, ptr %7, align 8, !tbaa !129
  %304 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !173
  %306 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %305, i32 0, i32 22
  %307 = load i32, ptr %306, align 8, !tbaa !174
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %330, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %7, align 8, !tbaa !129
  %311 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !173
  %313 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %312, i32 0, i32 24
  %314 = load i32, ptr %313, align 8, !tbaa !175
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %7, align 8, !tbaa !129
  %318 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !173
  %320 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %319, i32 0, i32 25
  %321 = load i32, ptr %320, align 4, !tbaa !176
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %7, align 8, !tbaa !129
  %325 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !173
  %327 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %326, i32 0, i32 26
  %328 = load i32, ptr %327, align 8, !tbaa !266
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %323, %316, %309, %302
  %331 = load ptr, ptr %7, align 8, !tbaa !129
  %332 = call ptr @Gia_ManFromIfAig(ptr noundef %331)
  store ptr %332, ptr %6, align 8, !tbaa !40
  br label %336

333:                                              ; preds = %323
  %334 = load ptr, ptr %7, align 8, !tbaa !129
  %335 = call ptr @Gia_ManFromIfLogic(ptr noundef %334)
  store ptr %335, ptr %6, align 8, !tbaa !40
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr %4, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %337, i32 0, i32 71
  %339 = load ptr, ptr %338, align 8, !tbaa !302
  %340 = icmp ne ptr %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %4, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %342, i32 0, i32 72
  %344 = load ptr, ptr %343, align 8, !tbaa !303
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %381

346:                                              ; preds = %341, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !131
  %347 = load ptr, ptr %4, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %347, i32 0, i32 73
  call void @Vec_IntFreeP(ptr noundef %348)
  %349 = load ptr, ptr %4, align 8, !tbaa !40
  %350 = call i32 @Gia_ManCoNum(ptr noundef %349)
  %351 = call ptr @Vec_IntAlloc(i32 noundef %350)
  %352 = load ptr, ptr %4, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %352, i32 0, i32 73
  store ptr %351, ptr %353, align 8, !tbaa !304
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %354

354:                                              ; preds = %377, %346
  %355 = load i32, ptr %8, align 4, !tbaa !42
  %356 = load ptr, ptr %7, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !147
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = load ptr, ptr %7, align 8, !tbaa !129
  %363 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !147
  %365 = load i32, ptr %8, align 4, !tbaa !42
  %366 = call ptr @Vec_PtrEntry(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %12, align 8, !tbaa !131
  br label %367

367:                                              ; preds = %361, %354
  %368 = phi i1 [ false, %354 ], [ true, %361 ]
  br i1 %368, label %369, label %380

369:                                              ; preds = %367
  %370 = load ptr, ptr %4, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %370, i32 0, i32 73
  %372 = load ptr, ptr %371, align 8, !tbaa !304
  %373 = load ptr, ptr %12, align 8, !tbaa !131
  %374 = call ptr @If_ObjFanin0(ptr noundef %373)
  %375 = call float @If_ObjArrTime(ptr noundef %374)
  %376 = fptosi float %375 to i32
  call void @Vec_IntPush(ptr noundef %372, i32 noundef %376)
  br label %377

377:                                              ; preds = %369
  %378 = load i32, ptr %8, align 4, !tbaa !42
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %8, align 4, !tbaa !42
  br label %354, !llvm.loop !329

380:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %381

381:                                              ; preds = %380, %341
  %382 = load ptr, ptr %7, align 8, !tbaa !129
  call void @If_ManStop(ptr noundef %382)
  %383 = load ptr, ptr %4, align 8, !tbaa !40
  %384 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !112
  %386 = call ptr @Abc_UtilStrsav(ptr noundef %385)
  %387 = load ptr, ptr %6, align 8, !tbaa !40
  %388 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %387, i32 0, i32 0
  store ptr %386, ptr %388, align 8, !tbaa !112
  %389 = load ptr, ptr %6, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !330
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %381
  %394 = load ptr, ptr %6, align 8, !tbaa !40
  %395 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !330
  call void @free(ptr noundef %396) #14
  %397 = load ptr, ptr %6, align 8, !tbaa !40
  %398 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %397, i32 0, i32 1
  store ptr null, ptr %398, align 8, !tbaa !330
  br label %400

399:                                              ; preds = %381
  br label %400

400:                                              ; preds = %399, %393
  %401 = load ptr, ptr %4, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !330
  %404 = call ptr @Abc_UtilStrsav(ptr noundef %403)
  %405 = load ptr, ptr %6, align 8, !tbaa !40
  %406 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %405, i32 0, i32 1
  store ptr %404, ptr %406, align 8, !tbaa !330
  %407 = load ptr, ptr %6, align 8, !tbaa !40
  %408 = load ptr, ptr %4, align 8, !tbaa !40
  %409 = call i32 @Gia_ManRegNum(ptr noundef %408)
  call void @Gia_ManSetRegNum(ptr noundef %407, i32 noundef %409)
  %410 = load ptr, ptr %5, align 8, !tbaa !7
  %411 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %410, i32 0, i32 49
  %412 = load i32, ptr %411, align 4, !tbaa !331
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %424

414:                                              ; preds = %400
  %415 = load ptr, ptr %5, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %415, i32 0, i32 70
  %417 = load ptr, ptr %416, align 8, !tbaa !36
  %418 = load ptr, ptr %6, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %418, i32 0, i32 96
  store ptr %417, ptr %419, align 8, !tbaa !332
  %420 = load ptr, ptr %6, align 8, !tbaa !40
  %421 = call float @Gia_ManDelayTraceLutPrint(ptr noundef %420, i32 noundef 1)
  %422 = load ptr, ptr %6, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %422, i32 0, i32 96
  store ptr null, ptr %423, align 8, !tbaa !332
  br label %424

424:                                              ; preds = %414, %400
  %425 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %425, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %426

426:                                              ; preds = %424, %289, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %427 = load ptr, ptr %3, align 8
  ret ptr %427
}

declare ptr @Abc_FrameReadManDsd(...) #6

declare void @If_DsdManAllocIsops(ptr noundef, i32 noundef) #6

declare void @If_ManComputeSwitching(ptr noundef) #6

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @If_ManPerformMapping(ptr noundef) #6

declare void @If_ManStop(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @If_ObjArrTime(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !333
  ret float %6
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #6

declare float @Gia_ManDelayTraceLutPrint(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = call i32 @Tim_ManBoxNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = call i32 @Gia_ManIsNormalized(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = call ptr @Gia_ManDupUnnormalize(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferTiming(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %31, ptr %4, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @Gia_ManPerformMappingInt(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferTiming(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManStop(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %43, ptr %4, align 8, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 4, !tbaa !334
  %47 = call ptr @Gia_ManDupNormalize(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferMapping(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferPacking(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferTiming(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManStop(ptr noundef %54)
  br label %74

55:                                               ; preds = %18, %12, %2
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call ptr @Gia_ManPerformMappingInt(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !40
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferTiming(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %61, i32 0, i32 45
  %63 = load i32, ptr %62, align 4, !tbaa !334
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %66, ptr %4, align 8, !tbaa !40
  %67 = call ptr @Gia_ManDupHashMapping(ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferPacking(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManTransferTiming(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Gia_ManStop(ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %55
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %75, i32 0, i32 68
  %77 = load float, ptr %76, align 4, !tbaa !335
  %78 = fptosi float %77 to i32
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 106
  store i32 %78, ptr %80, align 4, !tbaa !336
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %81, i32 0, i32 69
  %83 = load float, ptr %82, align 8, !tbaa !337
  %84 = fptosi float %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 105
  store i32 %84, ptr %86, align 8, !tbaa !338
  %87 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %74, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

declare i32 @Gia_ManIsNormalized(ptr noundef) #6

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #6

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupHashMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Gia_ManStart(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !330
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !330
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !157
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %48, %1
  %30 = load i32, ptr %7, align 4, !tbaa !42
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !40
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = call ptr @Gia_ManCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !157
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !42
  br label %29, !llvm.loop !339

51:                                               ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, ptr %7, align 4, !tbaa !42
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !72
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ %62, %58 ]
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !72
  %67 = call i32 @Gia_ObjIsAnd(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  %72 = load ptr, ptr %5, align 8, !tbaa !72
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !72
  %75 = call i32 @Gia_ObjFanin1Copy(ptr noundef %74)
  %76 = call i32 @Gia_ManHashAnd(ptr noundef %71, i32 noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !157
  br label %79

79:                                               ; preds = %70, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !42
  br label %52, !llvm.loop !340

83:                                               ; preds = %63
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, ptr %7, align 4, !tbaa !42
  %86 = load ptr, ptr %2, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !40
  %93 = load i32, ptr %7, align 4, !tbaa !42
  %94 = call ptr @Gia_ManCo(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !72
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %84
  %97 = phi i1 [ false, %84 ], [ %95, %91 ]
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8, !tbaa !40
  %100 = load ptr, ptr %5, align 8, !tbaa !72
  %101 = call i32 @Gia_ObjFanin0Copy(ptr noundef %100)
  %102 = call i32 @Gia_ManAppendCo(ptr noundef %99, i32 noundef %101)
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4, !tbaa !42
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !42
  br label %84, !llvm.loop !341

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManHashStop(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !40
  %109 = load ptr, ptr %2, align 8, !tbaa !40
  %110 = call i32 @Gia_ManRegNum(ptr noundef %109)
  call void @Gia_ManSetRegNum(ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = call ptr @Vec_IntAlloc(i32 noundef %114)
  store ptr %115, ptr %4, align 8, !tbaa !74
  %116 = load ptr, ptr %4, align 8, !tbaa !74
  %117 = load ptr, ptr %2, align 8, !tbaa !40
  %118 = call i32 @Gia_ManObjNum(ptr noundef %117)
  call void @Vec_IntFill(ptr noundef %116, i32 noundef %118, i32 noundef 0)
  store i32 1, ptr %7, align 4, !tbaa !42
  br label %119

119:                                              ; preds = %179, %106
  %120 = load i32, ptr %7, align 4, !tbaa !42
  %121 = load ptr, ptr %2, align 8, !tbaa !40
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %182

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !40
  %126 = load i32, ptr %7, align 4, !tbaa !42
  %127 = call i32 @Gia_ObjIsLut(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %178

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8, !tbaa !40
  %132 = load i32, ptr %7, align 4, !tbaa !42
  %133 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !72
  %134 = load ptr, ptr %4, align 8, !tbaa !74
  %135 = load ptr, ptr %5, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !157
  %138 = call i32 @Abc_Lit2Var(i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !74
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef %138, i32 noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !74
  %142 = load ptr, ptr %2, align 8, !tbaa !40
  %143 = load i32, ptr %7, align 4, !tbaa !42
  %144 = call i32 @Gia_ObjLutSize(ptr noundef %142, i32 noundef %143)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %144)
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %169, %130
  %146 = load i32, ptr %8, align 4, !tbaa !42
  %147 = load ptr, ptr %2, align 8, !tbaa !40
  %148 = load i32, ptr %7, align 4, !tbaa !42
  %149 = call i32 @Gia_ObjLutSize(ptr noundef %147, i32 noundef %148)
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8, !tbaa !40
  %153 = load ptr, ptr %2, align 8, !tbaa !40
  %154 = load i32, ptr %7, align 4, !tbaa !42
  %155 = call ptr @Gia_ObjLutFanins(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr %8, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = call ptr @Gia_ManObj(ptr noundef %152, i32 noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !72
  br label %161

161:                                              ; preds = %151, %145
  %162 = phi i1 [ false, %145 ], [ true, %151 ]
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8, !tbaa !74
  %165 = load ptr, ptr %6, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !157
  %168 = call i32 @Abc_Lit2Var(i32 noundef %167)
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %168)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4, !tbaa !42
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !42
  br label %145, !llvm.loop !342

172:                                              ; preds = %161
  %173 = load ptr, ptr %4, align 8, !tbaa !74
  %174 = load ptr, ptr %5, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !157
  %177 = call i32 @Abc_Lit2Var(i32 noundef %176)
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %177)
  br label %178

178:                                              ; preds = %172, %129
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4, !tbaa !42
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !42
  br label %119, !llvm.loop !343

182:                                              ; preds = %119
  %183 = load ptr, ptr %4, align 8, !tbaa !74
  %184 = load ptr, ptr %3, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %184, i32 0, i32 37
  store ptr %183, ptr %185, align 8, !tbaa !63
  %186 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 360, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  call void @If_ManSetDefaultPars(ptr noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = load ptr, ptr %12, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !42
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8, !tbaa !344
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %21, i32 0, i32 48
  store i32 %20, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %23, i32 0, i32 0
  store i32 6, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %12, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %25, i32 0, i32 22
  store i32 1, ptr %26, align 8, !tbaa !174
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %27, i32 0, i32 21
  store i32 1, ptr %28, align 4, !tbaa !28
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %29, i32 0, i32 55
  store i32 1, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 16
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = call ptr @Gia_ManToIf(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !129
  %36 = load ptr, ptr %10, align 8, !tbaa !129
  %37 = call i32 @If_ManPerformMapping(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !129
  %39 = call ptr @Gia_ManFromIfAig(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !40
  %40 = load ptr, ptr %10, align 8, !tbaa !129
  call void @If_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Gia_ManTransferTiming(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !112
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !330
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !330
  %55 = load ptr, ptr %9, align 8, !tbaa !40
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = call i32 @Gia_ManRegNum(ptr noundef %56)
  call void @Gia_ManSetRegNum(ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %58
}

declare void @If_ManSetDefaultPars(ptr noundef) #6

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
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 360, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %13, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @If_ManSetDefaultPars(ptr noundef %15)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = load ptr, ptr %14, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !42
  %20 = load ptr, ptr %14, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8, !tbaa !344
  %22 = load i32, ptr %10, align 4, !tbaa !42
  %23 = load ptr, ptr %14, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %23, i32 0, i32 48
  store i32 %22, ptr %24, align 8, !tbaa !29
  %25 = load i32, ptr %7, align 4, !tbaa !42
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %14, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %28, i32 0, i32 24
  store i32 1, ptr %29, align 8, !tbaa !175
  %30 = load ptr, ptr %14, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %30, i32 0, i32 36
  store i32 1, ptr %31, align 8, !tbaa !274
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 21
  store i32 1, ptr %33, align 4, !tbaa !28
  %34 = load ptr, ptr %14, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %34, i32 0, i32 55
  store i32 1, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %14, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8, !tbaa !24
  %38 = call ptr (...) @Abc_FrameReadManDsd2()
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %5
  %41 = load ptr, ptr %14, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = call ptr @If_DsdManAlloc(i32 noundef %43, i32 noundef 0)
  call void @Abc_FrameSetManDsd2(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %5
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = load ptr, ptr %14, align 8, !tbaa !7
  %48 = call ptr @Gia_ManToIf(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !129
  %49 = call ptr (...) @Abc_FrameReadManDsd2()
  %50 = load ptr, ptr %12, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 56
  store ptr %49, ptr %51, align 8, !tbaa !218
  %52 = load ptr, ptr %14, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !175
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %57, i32 0, i32 56
  %59 = load ptr, ptr %58, align 8, !tbaa !218
  %60 = load ptr, ptr %14, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !9
  call void @If_DsdManAllocIsops(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %45
  %64 = load ptr, ptr %12, align 8, !tbaa !129
  %65 = call i32 @If_ManPerformMapping(ptr noundef %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !129
  %67 = call ptr @Gia_ManFromIfAig(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !40
  %68 = load ptr, ptr %12, align 8, !tbaa !129
  call void @If_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Gia_ManTransferTiming(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = call ptr @Abc_UtilStrsav(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !112
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !330
  %80 = call ptr @Abc_UtilStrsav(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !330
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = load ptr, ptr %6, align 8, !tbaa !40
  %85 = call i32 @Gia_ManRegNum(ptr noundef %84)
  call void @Gia_ManSetRegNum(ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %86
}

declare ptr @Abc_FrameReadManDsd2(...) #6

declare void @Abc_FrameSetManDsd2(ptr noundef) #6

declare ptr @If_DsdManAlloc(i32 noundef, i32 noundef) #6

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
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 7, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %11, align 8, !tbaa !74
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = load i32, ptr %3, align 4, !tbaa !42
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %14, i32 noundef %15)
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %94, %1
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = call i32 @Gia_ObjIsLut(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %93

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !42
  %30 = call i32 @Gia_ObjLutSize(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !42
  %31 = load i32, ptr %9, align 4, !tbaa !42
  %32 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef 5)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !42
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %94

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %41)
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %61, %40
  %43 = load i32, ptr %7, align 4, !tbaa !42
  %44 = load ptr, ptr %2, align 8, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = call i32 @Gia_ObjLutSize(ptr noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !40
  %50 = load i32, ptr %6, align 4, !tbaa !42
  %51 = call ptr @Gia_ObjLutFanins(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !42
  store i32 %55, ptr %8, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !74
  %60 = load i32, ptr %8, align 4, !tbaa !42
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !42
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !42
  br label %42, !llvm.loop !345

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8, !tbaa !40
  %66 = load ptr, ptr %2, align 8, !tbaa !40
  %67 = load i32, ptr %6, align 4, !tbaa !42
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !74
  %70 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !178
  %71 = load ptr, ptr %12, align 8, !tbaa !178
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = call i32 @If_CutPerformCheck07(ptr noundef null, ptr noundef %71, i32 noundef 7, i32 noundef %72, ptr noundef null)
  store i32 %73, ptr %10, align 4, !tbaa !42
  %74 = load i32, ptr %10, align 4, !tbaa !42
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %94

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !42
  %83 = load i32, ptr %9, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = icmp sgt i32 %86, 10
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %12, align 8, !tbaa !178
  %91 = load i32, ptr %9, align 4, !tbaa !42
  call void @Kit_DsdPrintFromTruth(ptr noundef %90, i32 noundef %91)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %93

93:                                               ; preds = %89, %26
  br label %94

94:                                               ; preds = %93, %88, %76, %39
  %95 = load i32, ptr %6, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !42
  br label %16, !llvm.loop !346

97:                                               ; preds = %16
  %98 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %98)
  %99 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %100)
  %102 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 6
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+02, %108
  %110 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %111 = load i32, ptr %110, align 8, !tbaa !42
  %112 = call i32 @Abc_MaxInt(i32 noundef %111, i32 noundef 1)
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %109, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %103, i32 noundef %105, double noundef %114)
  %116 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 7
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = sitofp i32 %121 to double
  %123 = fmul double 1.000000e+02, %122
  %124 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef 1)
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %123, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %117, i32 noundef %119, double noundef %128)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #6

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @If_CutPerformCheck07(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !157
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !157
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !94
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr @stdout, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !349
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !351
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !353
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !353
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !42
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !354
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !353
  %32 = load i32, ptr %3, align 4, !tbaa !42
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load i32, ptr %3, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !76
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !353
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !42
  %65 = load ptr, ptr %2, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !353
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !355
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !355
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !355
  %84 = load i32, ptr %3, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !355
  %97 = load ptr, ptr %2, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !355
  %100 = load ptr, ptr %2, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !353
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !42
  %106 = load ptr, ptr %2, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !353
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !42
  %114 = load ptr, ptr %2, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !40
  %126 = load ptr, ptr %2, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !45
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #6

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !225
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !154
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !209
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthLit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !225
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !233
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load i32, ptr %7, align 4, !tbaa !42
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load i32, ptr %6, align 4, !tbaa !42
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load i32, ptr %10, align 4, !tbaa !42
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !178
  %37 = load i32, ptr %8, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = load i32, ptr %9, align 4, !tbaa !42
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !113
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !178
  %50 = load i32, ptr %8, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = load i32, ptr %7, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !113
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !42
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !42
  br label %31, !llvm.loop !356

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %68 = load i32, ptr %7, align 4, !tbaa !42
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %71 = load ptr, ptr %5, align 8, !tbaa !178
  %72 = load i32, ptr %6, align 4, !tbaa !42
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !178
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !178
  %78 = load ptr, ptr %14, align 8, !tbaa !178
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !42
  %83 = load i32, ptr %13, align 4, !tbaa !42
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !178
  %87 = load i32, ptr %12, align 4, !tbaa !42
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !113
  %91 = load ptr, ptr %5, align 8, !tbaa !178
  %92 = load i32, ptr %13, align 4, !tbaa !42
  %93 = load i32, ptr %12, align 4, !tbaa !42
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !113
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !42
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !42
  br label %81, !llvm.loop !357

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !42
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !178
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !178
  br label %76, !llvm.loop !358

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !178
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %26 = load i32, ptr %7, align 4, !tbaa !42
  %27 = load i32, ptr %8, align 4, !tbaa !42
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !42
  %32 = load i32, ptr %7, align 4, !tbaa !42
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %35 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %35, ptr %9, align 4, !tbaa !42
  %36 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %36, ptr %7, align 4, !tbaa !42
  %37 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %37, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !42
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !178
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !113
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %46 = load i32, ptr %8, align 4, !tbaa !42
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !178
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !113
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !42
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %54 = load i32, ptr %7, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %61 = load i32, ptr %6, align 4, !tbaa !42
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %63 = load i32, ptr %8, align 4, !tbaa !42
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !42
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !42
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !178
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !113
  %78 = load ptr, ptr %10, align 8, !tbaa !178
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !113
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !178
  %83 = load i32, ptr %12, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !113
  %87 = load ptr, ptr %10, align 8, !tbaa !178
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !113
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !42
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !178
  %96 = load i32, ptr %12, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !113
  %100 = load ptr, ptr %10, align 8, !tbaa !178
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !113
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !42
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !178
  %109 = load i32, ptr %12, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !113
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !42
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !42
  br label %68, !llvm.loop !359

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !42
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !42
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %123 = load ptr, ptr %5, align 8, !tbaa !178
  %124 = load i32, ptr %6, align 4, !tbaa !42
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %128 = load i32, ptr %8, align 4, !tbaa !42
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %130 = load i32, ptr %7, align 4, !tbaa !42
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !42
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !178
  %134 = load ptr, ptr %16, align 8, !tbaa !178
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !42
  %139 = load i32, ptr %18, align 4, !tbaa !42
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !178
  %143 = load i32, ptr %17, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !113
  %147 = load i32, ptr %7, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !113
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !42
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !113
  %155 = load ptr, ptr %5, align 8, !tbaa !178
  %156 = load i32, ptr %17, align 4, !tbaa !42
  %157 = load i32, ptr %18, align 4, !tbaa !42
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !113
  %162 = load i32, ptr %19, align 4, !tbaa !42
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !113
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !113
  %170 = load ptr, ptr %5, align 8, !tbaa !178
  %171 = load i32, ptr %17, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !113
  %175 = load i32, ptr %7, align 4, !tbaa !42
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !113
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !113
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !178
  %184 = load i32, ptr %17, align 4, !tbaa !42
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !113
  %187 = load ptr, ptr %5, align 8, !tbaa !178
  %188 = load i32, ptr %17, align 4, !tbaa !42
  %189 = load i32, ptr %18, align 4, !tbaa !42
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !113
  %194 = load i32, ptr %7, align 4, !tbaa !42
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !113
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !113
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !178
  %202 = load i32, ptr %17, align 4, !tbaa !42
  %203 = load i32, ptr %18, align 4, !tbaa !42
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !113
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !42
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !42
  br label %137, !llvm.loop !360

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !42
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !178
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !178
  br label %132, !llvm.loop !361

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %219 = load ptr, ptr %5, align 8, !tbaa !178
  %220 = load i32, ptr %6, align 4, !tbaa !42
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %224 = load i32, ptr %7, align 4, !tbaa !42
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %226 = load i32, ptr %8, align 4, !tbaa !42
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !42
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !178
  %230 = load ptr, ptr %20, align 8, !tbaa !178
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !42
  %235 = load i32, ptr %24, align 4, !tbaa !42
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !42
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !42
  %240 = load i32, ptr %22, align 4, !tbaa !42
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %243 = load ptr, ptr %5, align 8, !tbaa !178
  %244 = load i32, ptr %22, align 4, !tbaa !42
  %245 = load i32, ptr %21, align 4, !tbaa !42
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !42
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !113
  store i64 %251, ptr %25, align 8, !tbaa !113
  %252 = load ptr, ptr %5, align 8, !tbaa !178
  %253 = load i32, ptr %24, align 4, !tbaa !42
  %254 = load i32, ptr %21, align 4, !tbaa !42
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !42
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !113
  %261 = load ptr, ptr %5, align 8, !tbaa !178
  %262 = load i32, ptr %22, align 4, !tbaa !42
  %263 = load i32, ptr %21, align 4, !tbaa !42
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !42
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !113
  %269 = load i64, ptr %25, align 8, !tbaa !113
  %270 = load ptr, ptr %5, align 8, !tbaa !178
  %271 = load i32, ptr %24, align 4, !tbaa !42
  %272 = load i32, ptr %21, align 4, !tbaa !42
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !42
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !42
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !42
  br label %238, !llvm.loop !362

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !42
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !42
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !42
  br label %233, !llvm.loop !363

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !42
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !178
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !178
  br label %228, !llvm.loop !364

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !113
  %16 = load i32, ptr %4, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !42
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !42
  %21 = load i64, ptr %4, align 8, !tbaa !113
  %22 = load ptr, ptr %7, align 8, !tbaa !178
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !113
  %27 = load ptr, ptr %7, align 8, !tbaa !178
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !113
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !42
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !113
  %36 = load ptr, ptr %7, align 8, !tbaa !178
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !113
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !42
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !368
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = load ptr, ptr %3, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !369
  %19 = load i32, ptr %4, align 4, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !370
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_TtDeriveBiDecOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call i32 @Abc_TtBitCount16(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !42
  %15 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !178
  %17 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtCopy(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %9, align 4, !tbaa !42
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %9, align 4, !tbaa !42
  %31 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtExist(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !42
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !42
  br label %18, !llvm.loop !371

36:                                               ; preds = %18
  %37 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !42
  %39 = load i32, ptr %5, align 4, !tbaa !42
  %40 = load i32, ptr %6, align 4, !tbaa !42
  call void @Abc_TtShrink(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %42 = load i64, ptr %41, align 16, !tbaa !113
  %43 = load i32, ptr %8, align 4, !tbaa !42
  %44 = call i64 @Abc_Tt6Stretch(i64 noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtVerifyBiDec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #3 {
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !178
  store i32 %1, ptr %10, align 4, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !42
  store i32 %3, ptr %12, align 4, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !42
  store i64 %5, ptr %14, align 8, !tbaa !113
  store i64 %6, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %27 = load i32, ptr %11, align 4, !tbaa !42
  %28 = call i32 @Abc_TtBitCount16(i32 noundef %27)
  store i32 %28, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %29 = load i32, ptr %12, align 4, !tbaa !42
  %30 = call i32 @Abc_TtBitCount16(i32 noundef %29)
  store i32 %30, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  store i32 %32, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 512, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 512, i1 false)
  %33 = load i64, ptr %14, align 8, !tbaa !113
  store i64 %33, ptr %24, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #14
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 512, i1 false)
  %34 = load i64, ptr %15, align 8, !tbaa !113
  store i64 %34, ptr %25, align 8, !tbaa !113
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %44, %7
  %36 = load i32, ptr %21, align 4, !tbaa !42
  %37 = load i32, ptr %10, align 4, !tbaa !42
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %21, align 4, !tbaa !42
  %41 = load i32, ptr %21, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %21, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !42
  br label %35, !llvm.loop !372

47:                                               ; preds = %35
  store i32 0, ptr %22, align 4, !tbaa !42
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %21, align 4, !tbaa !42
  %50 = load i32, ptr %10, align 4, !tbaa !42
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = load i32, ptr %21, align 4, !tbaa !42
  %55 = ashr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load i32, ptr %21, align 4, !tbaa !42
  %60 = load i32, ptr %22, align 4, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %22, align 4, !tbaa !42
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %58, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %21, align 4, !tbaa !42
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !42
  br label %48, !llvm.loop !373

68:                                               ; preds = %48
  store i32 0, ptr %22, align 4, !tbaa !42
  store i32 0, ptr %21, align 4, !tbaa !42
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %21, align 4, !tbaa !42
  %71 = load i32, ptr %10, align 4, !tbaa !42
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = load i32, ptr %21, align 4, !tbaa !42
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load i32, ptr %21, align 4, !tbaa !42
  %81 = load i32, ptr %22, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4, !tbaa !42
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [12 x i32], ptr %17, i64 0, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %79, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %21, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %21, align 4, !tbaa !42
  br label %69, !llvm.loop !374

89:                                               ; preds = %69
  %90 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %91 = load i32, ptr %19, align 4, !tbaa !42
  %92 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtStretch6(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 0
  %94 = load i32, ptr %20, align 4, !tbaa !42
  %95 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtStretch6(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %97 = load i32, ptr %10, align 4, !tbaa !42
  %98 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 0
  %99 = load i32, ptr %19, align 4, !tbaa !42
  %100 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %101 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtExpand(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 0
  %103 = load i32, ptr %10, align 4, !tbaa !42
  %104 = getelementptr inbounds [12 x i32], ptr %17, i64 0, i64 0
  %105 = load i32, ptr %20, align 4, !tbaa !42
  %106 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  %107 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtExpand(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %108

108:                                              ; preds = %130, %89
  %109 = load i32, ptr %22, align 4, !tbaa !42
  %110 = load i32, ptr %23, align 4, !tbaa !42
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !178
  %114 = load i32, ptr %22, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !113
  %118 = load i32, ptr %22, align 4, !tbaa !42
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !113
  %122 = load i32, ptr %22, align 4, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !113
  %126 = and i64 %121, %125
  %127 = icmp ne i64 %117, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %134

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %22, align 4, !tbaa !42
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4, !tbaa !42
  br label %108, !llvm.loop !375

133:                                              ; preds = %108
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %134

134:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #14
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 65535
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #14
  %9 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  call void @Abc_TtCofactor0p(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = load i32, ptr %5, align 4, !tbaa !42
  call void @Abc_TtCofactor1p(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !178
  %18 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds [64 x i64], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %6, align 4, !tbaa !42
  call void @Abc_TtOr(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !42
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %10, align 4, !tbaa !42
  %27 = load i32, ptr %11, align 4, !tbaa !42
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !178
  %31 = load i32, ptr %7, align 4, !tbaa !42
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !42
  call void @Abc_TtSwapAdjacent(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !42
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4, !tbaa !42
  br label %25, !llvm.loop !376

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %37, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !42
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !42
  br label %12, !llvm.loop !377

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !42
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !178
  %16 = load i32, ptr %9, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = load ptr, ptr %7, align 8, !tbaa !178
  %21 = load i32, ptr %9, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !178
  %27 = load i32, ptr %9, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !42
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !42
  br label %10, !llvm.loop !378

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !178
  %27 = load i32, ptr %7, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !178
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = load i32, ptr %6, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !42
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !178
  %53 = load i32, ptr %7, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !113
  %57 = load i32, ptr %6, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !113
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !42
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !178
  %68 = load i32, ptr %7, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !113
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !42
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !42
  br label %21, !llvm.loop !379

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !42
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %79 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %79, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load ptr, ptr %4, align 8, !tbaa !178
  %81 = load i32, ptr %5, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !68
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !68
  %86 = load ptr, ptr %10, align 8, !tbaa !68
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %89 = load ptr, ptr %9, align 8, !tbaa !68
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !42
  store i32 %91, ptr %11, align 4, !tbaa !42
  %92 = load ptr, ptr %9, align 8, !tbaa !68
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = load ptr, ptr %9, align 8, !tbaa !68
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !42
  %97 = load i32, ptr %11, align 4, !tbaa !42
  %98 = load ptr, ptr %9, align 8, !tbaa !68
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !68
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !68
  br label %84, !llvm.loop !380

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %105 = load ptr, ptr %4, align 8, !tbaa !178
  %106 = load i32, ptr %5, align 4, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %109 = load i32, ptr %6, align 4, !tbaa !42
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !178
  %113 = load ptr, ptr %12, align 8, !tbaa !178
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !42
  %118 = load i32, ptr %14, align 4, !tbaa !42
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %121 = load ptr, ptr %4, align 8, !tbaa !178
  %122 = load i32, ptr %13, align 4, !tbaa !42
  %123 = load i32, ptr %14, align 4, !tbaa !42
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !113
  store i64 %127, ptr %15, align 8, !tbaa !113
  %128 = load ptr, ptr %4, align 8, !tbaa !178
  %129 = load i32, ptr %13, align 4, !tbaa !42
  %130 = load i32, ptr %14, align 4, !tbaa !42
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !113
  %136 = load ptr, ptr %4, align 8, !tbaa !178
  %137 = load i32, ptr %13, align 4, !tbaa !42
  %138 = load i32, ptr %14, align 4, !tbaa !42
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !113
  %142 = load i64, ptr %15, align 8, !tbaa !113
  %143 = load ptr, ptr %4, align 8, !tbaa !178
  %144 = load i32, ptr %13, align 4, !tbaa !42
  %145 = load i32, ptr %14, align 4, !tbaa !42
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !42
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !42
  br label %116, !llvm.loop !381

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !42
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !178
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !178
  br label %111, !llvm.loop !382

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !42
  %18 = call i32 @Abc_Truth6WordNum(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = call i32 @Abc_Truth6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !42
  %21 = load i32, ptr %9, align 4, !tbaa !42
  %22 = load i32, ptr %10, align 4, !tbaa !42
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %7, align 4, !tbaa !42
  %28 = load i32, ptr %10, align 4, !tbaa !42
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !178
  %37 = load i32, ptr %8, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = load ptr, ptr %4, align 8, !tbaa !178
  %42 = load i32, ptr %7, align 4, !tbaa !42
  %43 = load i32, ptr %8, align 4, !tbaa !42
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !113
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !42
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !42
  br label %31, !llvm.loop !383

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !42
  %53 = load i32, ptr %7, align 4, !tbaa !42
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !42
  br label %26, !llvm.loop !384

55:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !178
  store i32 %1, ptr %8, align 4, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load i32, ptr %12, align 4, !tbaa !42
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !42
  %17 = load i32, ptr %10, align 4, !tbaa !42
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %13, align 4, !tbaa !42
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4, !tbaa !42
  %24 = icmp sge i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !68
  %29 = load i32, ptr %13, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !68
  %34 = load i32, ptr %14, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %52

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !42
  %42 = load i32, ptr %13, align 4, !tbaa !42
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !178
  %46 = load i32, ptr %8, align 4, !tbaa !42
  %47 = load i32, ptr %14, align 4, !tbaa !42
  %48 = load i32, ptr %13, align 4, !tbaa !42
  call void @Abc_TtSwapVars(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %14, align 4, !tbaa !42
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %13, align 4, !tbaa !42
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4, !tbaa !42
  br label %19, !llvm.loop !385

55:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9If_Par_t_", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"If_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !13, i64 200, !11, i64 208, !12, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !14, i64 288, !15, i64 296, !15, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352}
!11 = !{!"int", !5, i64 0}
!12 = !{!"float", !5, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"p1 _ZTS12If_LibLut_t_", !4, i64 0}
!15 = !{!"p1 float", !4, i64 0}
!16 = !{!10, !11, i64 4}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 12}
!19 = !{!10, !12, i64 24}
!20 = !{!10, !12, i64 28}
!21 = !{!10, !11, i64 52}
!22 = !{!10, !11, i64 56}
!23 = !{!10, !11, i64 60}
!24 = !{!10, !11, i64 64}
!25 = !{!10, !11, i64 68}
!26 = !{!10, !11, i64 76}
!27 = !{!10, !11, i64 80}
!28 = !{!10, !11, i64 84}
!29 = !{!10, !11, i64 192}
!30 = !{!10, !13, i64 200}
!31 = !{!10, !11, i64 224}
!32 = !{!10, !11, i64 248}
!33 = !{!10, !11, i64 252}
!34 = !{!10, !11, i64 264}
!35 = !{!10, !11, i64 268}
!36 = !{!10, !14, i64 288}
!37 = !{!10, !15, i64 296}
!38 = !{!10, !15, i64 304}
!39 = !{!10, !4, i64 312}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Gia_Man_t_", !4, i64 0}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !11, i64 24}
!46 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !47, i64 32, !48, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !49, i64 64, !49, i64 72, !50, i64 80, !50, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !50, i64 128, !48, i64 144, !48, i64 152, !49, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !48, i64 184, !51, i64 192, !48, i64 200, !48, i64 208, !48, i64 216, !11, i64 224, !11, i64 228, !48, i64 232, !11, i64 240, !49, i64 248, !49, i64 256, !49, i64 264, !52, i64 272, !52, i64 280, !49, i64 288, !4, i64 296, !49, i64 304, !49, i64 312, !13, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !53, i64 368, !53, i64 376, !54, i64 384, !50, i64 392, !50, i64 408, !49, i64 424, !49, i64 432, !49, i64 440, !49, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !49, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !13, i64 512, !55, i64 520, !41, i64 528, !56, i64 536, !56, i64 544, !49, i64 552, !49, i64 560, !49, i64 568, !49, i64 576, !49, i64 584, !11, i64 592, !12, i64 596, !12, i64 600, !49, i64 608, !48, i64 616, !11, i64 624, !54, i64 632, !54, i64 640, !54, i64 648, !49, i64 656, !49, i64 664, !49, i64 672, !49, i64 680, !49, i64 688, !49, i64 696, !49, i64 704, !49, i64 712, !57, i64 720, !56, i64 728, !4, i64 736, !4, i64 744, !58, i64 752, !58, i64 760, !4, i64 768, !48, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !59, i64 832, !59, i64 840, !59, i64 848, !59, i64 856, !49, i64 864, !49, i64 872, !49, i64 880, !60, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !49, i64 912, !11, i64 920, !11, i64 924, !49, i64 928, !49, i64 936, !54, i64 944, !59, i64 952, !49, i64 960, !49, i64 968, !11, i64 976, !11, i64 980, !59, i64 984, !50, i64 992, !50, i64 1008, !50, i64 1024, !61, i64 1040, !62, i64 1048, !62, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !62, i64 1080, !49, i64 1088, !49, i64 1096, !49, i64 1104, !54, i64 1112}
!47 = !{!"p1 _ZTS10Gia_Obj_t_", !4, i64 0}
!48 = !{!"p1 int", !4, i64 0}
!49 = !{!"p1 _ZTS10Vec_Int_t_", !4, i64 0}
!50 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !48, i64 8}
!51 = !{!"p1 _ZTS10Gia_Rpr_t_", !4, i64 0}
!52 = !{!"p1 _ZTS10Vec_Wec_t_", !4, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !4, i64 0}
!54 = !{!"p1 _ZTS10Vec_Ptr_t_", !4, i64 0}
!55 = !{!"p1 _ZTS10Gia_Plc_t_", !4, i64 0}
!56 = !{!"p1 _ZTS10Vec_Flt_t_", !4, i64 0}
!57 = !{!"p1 _ZTS10Vec_Vec_t_", !4, i64 0}
!58 = !{!"long", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Wrd_t_", !4, i64 0}
!60 = !{!"p1 _ZTS10Vec_Bit_t_", !4, i64 0}
!61 = !{!"p1 _ZTS10Gia_Dat_t_", !4, i64 0}
!62 = !{!"p1 _ZTS10Vec_Str_t_", !4, i64 0}
!63 = !{!46, !49, i64 264}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 int", !4, i64 0}
!68 = !{!48, !48, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!46, !49, i64 72}
!72 = !{!47, !47, i64 0}
!73 = distinct !{!73, !44}
!74 = !{!49, !49, i64 0}
!75 = !{!50, !11, i64 4}
!76 = !{!46, !47, i64 32}
!77 = !{!46, !4, i64 736}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = !{!46, !48, i64 144}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!46, !48, i64 152}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = !{!62, !62, i64 0}
!90 = !{!91, !13, i64 8}
!91 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!92 = !{!5, !5, i64 0}
!93 = !{!50, !11, i64 0}
!94 = !{!50, !48, i64 8}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = !{!46, !49, i64 64}
!100 = !{!91, !11, i64 4}
!101 = !{!46, !48, i64 616}
!102 = !{!46, !11, i64 176}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = !{!13, !13, i64 0}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!112 = !{!46, !13, i64 0}
!113 = !{!58, !58, i64 0}
!114 = !{!46, !11, i64 16}
!115 = !{!46, !49, i64 304}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10Tim_Man_t_", !4, i64 0}
!124 = distinct !{!124, !44}
!125 = !{!46, !48, i64 208}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS9If_Man_t_", !4, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9If_Obj_t_", !4, i64 0}
!133 = !{!134, !132, i64 40}
!134 = !{!"If_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !132, i64 24, !132, i64 32, !132, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !5, i64 64, !135, i64 72, !136, i64 80}
!135 = !{!"p1 _ZTS9If_Set_t_", !4, i64 0}
!136 = !{!"If_Cut_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 30, !11, i64 31, !11, i64 32, !5, i64 36}
!137 = !{!134, !132, i64 24}
!138 = !{!134, !132, i64 32}
!139 = !{!140, !54, i64 40}
!140 = !{!"If_Man_t_", !13, i64 0, !8, i64 8, !132, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !5, i64 64, !11, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !11, i64 104, !12, i64 108, !11, i64 112, !11, i64 116, !5, i64 120, !141, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !49, i64 176, !5, i64 184, !11, i64 568, !11, i64 572, !11, i64 576, !49, i64 584, !49, i64 592, !59, i64 600, !59, i64 608, !59, i64 616, !54, i64 624, !49, i64 632, !11, i64 640, !11, i64 644, !11, i64 648, !5, i64 652, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !142, i64 736, !142, i64 744, !135, i64 752, !135, i64 760, !135, i64 768, !11, i64 776, !11, i64 780, !5, i64 784, !5, i64 912, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !143, i64 1056, !5, i64 1064, !5, i64 1192, !5, i64 1320, !5, i64 1448, !5, i64 1576, !5, i64 1704, !5, i64 1832, !144, i64 1960, !49, i64 1968, !62, i64 1976, !145, i64 1984, !5, i64 1992, !11, i64 2024, !11, i64 2028, !11, i64 2032, !5, i64 2040, !5, i64 2088, !5, i64 2096, !49, i64 2104, !5, i64 2112, !54, i64 2176, !4, i64 2184, !49, i64 2192, !5, i64 2200, !62, i64 2264, !49, i64 2272, !123, i64 2280, !49, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !142, i64 2328}
!141 = !{!"p1 long", !4, i64 0}
!142 = !{!"p1 _ZTS12Mem_Fixed_t_", !4, i64 0}
!143 = !{!"p1 _ZTS12If_DsdMan_t_", !4, i64 0}
!144 = !{!"p1 _ZTS14Hash_IntMan_t_", !4, i64 0}
!145 = !{!"p1 _ZTS10Vec_Mem_t_", !4, i64 0}
!146 = distinct !{!146, !44}
!147 = !{!140, !54, i64 32}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = !{!54, !54, i64 0}
!152 = !{!153, !11, i64 4}
!153 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !4, i64 8}
!154 = !{!153, !4, i64 8}
!155 = !{!140, !13, i64 0}
!156 = !{!140, !11, i64 720}
!157 = !{!158, !11, i64 8}
!158 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!159 = !{!140, !11, i64 84}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = !{!134, !11, i64 4}
!163 = !{!140, !132, i64 16}
!164 = distinct !{!164, !44}
!165 = !{!46, !48, i64 232}
!166 = !{!46, !11, i64 116}
!167 = !{!46, !11, i64 808}
!168 = !{!46, !59, i64 984}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS9If_Cut_t_", !4, i64 0}
!171 = !{!134, !11, i64 12}
!172 = distinct !{!172, !44}
!173 = !{!140, !8, i64 8}
!174 = !{!10, !11, i64 88}
!175 = !{!10, !11, i64 96}
!176 = !{!10, !11, i64 100}
!177 = distinct !{!177, !44}
!178 = !{!141, !141, i64 0}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = !{!10, !11, i64 72}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = !{!10, !11, i64 208}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = !{!10, !11, i64 48}
!202 = distinct !{!202, !44}
!203 = !{!140, !141, i64 152}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = !{!153, !11, i64 0}
!210 = distinct !{!210, !44}
!211 = !{!140, !54, i64 56}
!212 = distinct !{!212, !44}
!213 = distinct !{!213, !44}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS12sat_solver_t", !4, i64 0}
!216 = !{!10, !11, i64 92}
!217 = !{!136, !11, i64 20}
!218 = !{!140, !143, i64 1056}
!219 = distinct !{!219, !44}
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = distinct !{!224, !44}
!225 = !{!136, !11, i64 16}
!226 = distinct !{!226, !44}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = distinct !{!230, !44}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = !{!91, !11, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS10Ifn_Ntk_t_", !4, i64 0}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = distinct !{!238, !44}
!239 = distinct !{!239, !44}
!240 = distinct !{!240, !44}
!241 = distinct !{!241, !44}
!242 = distinct !{!242, !44}
!243 = distinct !{!243, !44}
!244 = distinct !{!244, !44}
!245 = distinct !{!245, !44}
!246 = distinct !{!246, !44}
!247 = distinct !{!247, !44}
!248 = distinct !{!248, !44}
!249 = distinct !{!249, !44}
!250 = distinct !{!250, !44}
!251 = distinct !{!251, !44}
!252 = distinct !{!252, !44}
!253 = distinct !{!253, !44}
!254 = distinct !{!254, !44}
!255 = distinct !{!255, !44}
!256 = distinct !{!256, !44}
!257 = distinct !{!257, !44}
!258 = distinct !{!258, !44}
!259 = !{!145, !145, i64 0}
!260 = !{!10, !11, i64 172}
!261 = !{!10, !11, i64 136}
!262 = !{!10, !11, i64 140}
!263 = !{!10, !11, i64 124}
!264 = !{!10, !11, i64 148}
!265 = !{!10, !11, i64 160}
!266 = !{!10, !11, i64 104}
!267 = !{!10, !11, i64 16}
!268 = !{!10, !11, i64 152}
!269 = !{!10, !11, i64 156}
!270 = !{!10, !11, i64 164}
!271 = !{!10, !11, i64 168}
!272 = !{!10, !11, i64 184}
!273 = distinct !{!273, !44}
!274 = !{!10, !11, i64 144}
!275 = !{!10, !4, i64 336}
!276 = distinct !{!276, !44}
!277 = distinct !{!277, !44}
!278 = distinct !{!278, !44}
!279 = distinct !{!279, !44}
!280 = distinct !{!280, !44}
!281 = !{!46, !49, i64 312}
!282 = !{!46, !13, i64 320}
!283 = distinct !{!283, !44}
!284 = distinct !{!284, !44}
!285 = distinct !{!285, !44}
!286 = distinct !{!286, !44}
!287 = distinct !{!287, !44}
!288 = distinct !{!288, !44}
!289 = distinct !{!289, !44}
!290 = distinct !{!290, !44}
!291 = distinct !{!291, !44}
!292 = distinct !{!292, !44}
!293 = distinct !{!293, !44}
!294 = !{!46, !11, i64 56}
!295 = distinct !{!295, !44}
!296 = distinct !{!296, !44}
!297 = !{!298, !298, i64 0}
!298 = !{!"p2 _ZTS10Vec_Int_t_", !4, i64 0}
!299 = distinct !{!299, !44}
!300 = distinct !{!300, !44}
!301 = distinct !{!301, !44}
!302 = !{!46, !49, i64 552}
!303 = !{!46, !49, i64 560}
!304 = !{!46, !49, i64 568}
!305 = !{!46, !49, i64 576}
!306 = !{!46, !11, i64 592}
!307 = !{!46, !56, i64 536}
!308 = !{!46, !56, i64 544}
!309 = !{!46, !12, i64 596}
!310 = !{!46, !12, i64 600}
!311 = !{!46, !54, i64 632}
!312 = !{!46, !54, i64 640}
!313 = !{!46, !54, i64 648}
!314 = !{!46, !41, i64 528}
!315 = !{!46, !49, i64 472}
!316 = !{!46, !49, i64 480}
!317 = !{!46, !11, i64 792}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS12Abc_Frame_t_", !4, i64 0}
!320 = !{!12, !12, i64 0}
!321 = distinct !{!321, !44}
!322 = distinct !{!322, !44}
!323 = !{!143, !143, i64 0}
!324 = !{!10, !4, i64 352}
!325 = !{!140, !4, i64 2184}
!326 = !{!140, !123, i64 2280}
!327 = distinct !{!327, !44}
!328 = !{!10, !4, i64 344}
!329 = distinct !{!329, !44}
!330 = !{!46, !13, i64 8}
!331 = !{!10, !11, i64 196}
!332 = !{!46, !4, i64 744}
!333 = !{!136, !12, i64 12}
!334 = !{!10, !11, i64 180}
!335 = !{!10, !12, i64 276}
!336 = !{!46, !11, i64 804}
!337 = !{!10, !12, i64 280}
!338 = !{!46, !11, i64 800}
!339 = distinct !{!339, !44}
!340 = distinct !{!340, !44}
!341 = distinct !{!341, !44}
!342 = distinct !{!342, !44}
!343 = distinct !{!343, !44}
!344 = !{!10, !11, i64 32}
!345 = distinct !{!345, !44}
!346 = distinct !{!346, !44}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
!349 = !{!350, !58, i64 0}
!350 = !{!"timespec", !58, i64 0, !58, i64 8}
!351 = !{!350, !58, i64 8}
!352 = !{!46, !49, i64 160}
!353 = !{!46, !11, i64 28}
!354 = !{!46, !11, i64 796}
!355 = !{!46, !48, i64 40}
!356 = distinct !{!356, !44}
!357 = distinct !{!357, !44}
!358 = distinct !{!358, !44}
!359 = distinct !{!359, !44}
!360 = distinct !{!360, !44}
!361 = distinct !{!361, !44}
!362 = distinct !{!362, !44}
!363 = distinct !{!363, !44}
!364 = distinct !{!364, !44}
!365 = !{!366, !367, i64 24}
!366 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !367, i64 24, !49, i64 32, !49, i64 40}
!367 = !{!"p2 long", !4, i64 0}
!368 = !{!366, !11, i64 8}
!369 = !{!366, !11, i64 0}
!370 = !{!366, !11, i64 12}
!371 = distinct !{!371, !44}
!372 = distinct !{!372, !44}
!373 = distinct !{!373, !44}
!374 = distinct !{!374, !44}
!375 = distinct !{!375, !44}
!376 = distinct !{!376, !44}
!377 = distinct !{!377, !44}
!378 = distinct !{!378, !44}
!379 = distinct !{!379, !44}
!380 = distinct !{!380, !44}
!381 = distinct !{!381, !44}
!382 = distinct !{!382, !44}
!383 = distinct !{!383, !44}
!384 = distinct !{!384, !44}
!385 = distinct !{!385, !44}
