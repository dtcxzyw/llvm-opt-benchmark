target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Sto_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x [257 x %struct.Gia_Cut_t_]], [257 x ptr], i32, i32, i32, i32, [4 x double], i64 }
%struct.Gia_Cut_t_ = type { i64, i32, i32, i32, i32, [8 x i32], float }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [84 x i8] c"Running cut computation with CutSize = %d  CutNum = %d  CutMin = %s  TruthMin = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cut/Node = %.2f  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"The number of nodes with cut count over the limit (%d cuts) = %d nodes (out of %d).  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Cut %5d : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Supp = %d  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Nodes = %d  \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Computed %d windows with average support %.3f and average volume %.3f.\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Creating windows\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Cuts of node %d (size = %d):\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Collected cuts = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Cut filtering time\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Cut %3d  \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Ref = %3d : \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SDC = %3d : \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Div = %3d : \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Nodes with matching cuts: \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Cut matching time\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Detected nodes by type:  \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Type%d = %d  \00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Collected %d cut functions using the AIG with %d nodes.\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"Isolated %d (out of %d) most frequently occuring classes.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Class%4d : \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Count =%6d   \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Frequency profile for %d most popular classes in the small AIG:\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"ITER %d: Considering output cone %d with %d and-nodes. \00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Profiling %d functions of %d-cuts:\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Total computation time\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Nodes with matching cuts:\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Type %d:\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Type %d present in %d cuts\0A\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Some output functions have support size more than 10.\0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"Using %d output functions with the support size between 3 and %d.\0A\00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.51 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define void @Gia_StoMergeCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call i32 @Gia_ObjIsXor(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !19
  store i32 %30, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  store i32 %33, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = call i32 @Gia_ObjFaninC0(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call i32 @Gia_ObjFaninC1(ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = call i32 @Gia_ObjFaninId1(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call i32 @Gia_StoPrepareSet(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @Gia_StoPrepareSet(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [257 x ptr], ptr %51, i64 0, i64 0
  store ptr %52, ptr %20, align 8, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_StoInitResult(ptr noundef %53)
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = mul nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = fadd double %61, %57
  store double %62, ptr %60, align 8, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds [3 x [257 x %struct.Gia_Cut_t_]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [257 x %struct.Gia_Cut_t_], ptr %65, i64 0, i64 0
  store ptr %66, ptr %18, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %205, %2
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %210

71:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [3 x [257 x %struct.Gia_Cut_t_]], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds [257 x %struct.Gia_Cut_t_], ptr %74, i64 0, i64 0
  store ptr %75, ptr %19, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %199, %71
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %204

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 28
  %85 = load ptr, ptr %19, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 28
  %89 = add nsw i32 %84, %88
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %80
  %93 = load ptr, ptr %18, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %19, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = or i64 %95, %98
  %100 = call i32 @Gia_CutCountBits(i64 noundef %99)
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %199

104:                                              ; preds = %92, %80
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %107, align 8, !tbaa !23
  %110 = load ptr, ptr %18, align 8, !tbaa !25
  %111 = load ptr, ptr %19, align 8, !tbaa !25
  %112 = load ptr, ptr %20, align 8, !tbaa !21
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = call i32 @Gia_CutMergeOrder(ptr noundef %110, ptr noundef %111, ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %104
  br label %199

121:                                              ; preds = %104
  %122 = load ptr, ptr %20, align 8, !tbaa !21
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = call i32 @Gia_CutSetLastCutIsContained(ptr noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %199

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds [4 x double], ptr %129, i64 0, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !23
  %132 = fadd double %131, 1.000000e+00
  store double %132, ptr %130, align 8, !tbaa !23
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !30
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = load ptr, ptr %18, align 8, !tbaa !25
  %140 = load ptr, ptr %19, align 8, !tbaa !25
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load ptr, ptr %20, align 8, !tbaa !21
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call i32 @Gia_CutComputeTruth(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %137
  %152 = load ptr, ptr %20, align 8, !tbaa !21
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = call i64 @Gia_CutGetSign(ptr noundef %156)
  %158 = load ptr, ptr %20, align 8, !tbaa !21
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %162, i32 0, i32 0
  store i64 %157, ptr %163, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %151, %137, %127
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load ptr, ptr %20, align 8, !tbaa !21
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = call i32 @Gia_CutTreeLeaves(ptr noundef %165, ptr noundef %170)
  %172 = load ptr, ptr %20, align 8, !tbaa !21
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %171, 268435455
  %180 = and i32 %178, -268435456
  %181 = or i32 %180, %179
  store i32 %181, ptr %177, align 4
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %20, align 8, !tbaa !21
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = call float @Gia_CutGetCost(ptr noundef %182, ptr noundef %187)
  %189 = load ptr, ptr %20, align 8, !tbaa !21
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %193, i32 0, i32 6
  store float %188, ptr %194, align 8, !tbaa !31
  %195 = load ptr, ptr %20, align 8, !tbaa !21
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = call i32 @Gia_CutSetAddCut(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %17, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %164, %126, %120, %103
  %200 = load i32, ptr %16, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %16, align 4, !tbaa !8
  %202 = load ptr, ptr %19, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %202, i32 1
  store ptr %203, ptr %19, align 8, !tbaa !25
  br label %76, !llvm.loop !32

204:                                              ; preds = %76
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !8
  %208 = load ptr, ptr %18, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %208, i32 1
  store ptr %209, ptr %18, align 8, !tbaa !25
  br label %67, !llvm.loop !34

210:                                              ; preds = %67
  %211 = load i32, ptr %17, align 4, !tbaa !8
  %212 = sitofp i32 %211 to double
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds [4 x double], ptr %214, i64 0, i64 3
  %216 = load double, ptr %215, align 8, !tbaa !23
  %217 = fadd double %216, %212
  store double %217, ptr %215, align 8, !tbaa !23
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = load i32, ptr %8, align 4, !tbaa !8
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  %222 = zext i1 %221 to i32
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4, !tbaa !35
  %226 = add nsw i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !35
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %228, i32 0, i32 11
  store i32 %227, ptr %229, align 8, !tbaa !36
  %230 = load i32, ptr %4, align 4, !tbaa !8
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %231, i32 0, i32 12
  store i32 %230, ptr %232, align 4, !tbaa !37
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = load i32, ptr %4, align 4, !tbaa !8
  %235 = load ptr, ptr %20, align 8, !tbaa !21
  %236 = load i32, ptr %17, align 4, !tbaa !8
  call void @Gia_StoStoreResult(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236)
  %237 = load i32, ptr %17, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %247, label %239

239:                                              ; preds = %210
  %240 = load ptr, ptr %20, align 8, !tbaa !21
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 28
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %239, %210
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_CutAddUnit(ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %247, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !17
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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_StoPrepareSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = call ptr @Vec_IntArray(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !56
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store ptr %21, ptr %10, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %97, %3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [257 x %struct.Gia_Cut_t_]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [257 x %struct.Gia_Cut_t_], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !25
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %39, 15
  %44 = shl i32 %43, 28
  %45 = and i32 %42, 268435455
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 4
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %65, %28
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !56
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !57

68:                                               ; preds = %47
  %69 = load ptr, ptr %10, align 8, !tbaa !56
  %70 = load ptr, ptr %10, align 8, !tbaa !56
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !58
  %79 = load ptr, ptr %12, align 8, !tbaa !25
  %80 = call i64 @Gia_CutGetSign(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8, !tbaa !27
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !25
  %85 = call i32 @Gia_CutTreeLeaves(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %85, 268435455
  %90 = and i32 %88, -268435456
  %91 = or i32 %90, %89
  store i32 %91, ptr %87, align 4
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !25
  %94 = call float @Gia_CutGetCost(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %95, i32 0, i32 6
  store float %94, ptr %96, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %97

97:                                               ; preds = %68
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !56
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 2
  %104 = load ptr, ptr %10, align 8, !tbaa !56
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store ptr %106, ptr %10, align 8, !tbaa !56
  br label %22, !llvm.loop !59

107:                                              ; preds = %22
  %108 = load ptr, ptr %11, align 8, !tbaa !56
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_StoInitResult(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 257
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [3 x [257 x %struct.Gia_Cut_t_]], ptr %9, i64 0, i64 2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [257 x %struct.Gia_Cut_t_], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [257 x ptr], ptr %15, i64 0, i64 %17
  store ptr %13, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !60

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutCountBits(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !61
  %8 = load i64, ptr %2, align 8, !tbaa !61
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !61
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !61
  %14 = load i64, ptr %2, align 8, !tbaa !61
  %15 = load i64, ptr %2, align 8, !tbaa !61
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !61
  %19 = load i64, ptr %2, align 8, !tbaa !61
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 28
  store i32 %22, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 28
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !56
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %94

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !56
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !56
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !56
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !56
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %44, !llvm.loop !62

74:                                               ; preds = %44
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %75, 15
  %80 = shl i32 %79, 28
  %81 = and i32 %78, 268435455
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 4
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %83, i32 0, i32 1
  store i32 -1, ptr %84, align 8, !tbaa !58
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = or i64 %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

94:                                               ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %239

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %193

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %192, %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !56
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !56
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %109
  %122 = load ptr, ptr %13, align 8, !tbaa !56
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load ptr, ptr %17, align 8, !tbaa !56
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %127, ptr %132, align 4, !tbaa !8
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  br label %239

137:                                              ; preds = %121
  br label %192

138:                                              ; preds = %109
  %139 = load ptr, ptr %13, align 8, !tbaa !56
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !56
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %138
  %151 = load ptr, ptr %15, align 8, !tbaa !56
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = load ptr, ptr %17, align 8, !tbaa !56
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !8
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  br label %193

166:                                              ; preds = %150
  br label %191

167:                                              ; preds = %138
  %168 = load ptr, ptr %13, align 8, !tbaa !56
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = load ptr, ptr %17, align 8, !tbaa !56
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %173, ptr %178, align 4, !tbaa !8
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !8
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  br label %239

185:                                              ; preds = %167
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %193

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %166
  br label %192

192:                                              ; preds = %191, %137
  br label %103

193:                                              ; preds = %189, %165, %101
  %194 = load i32, ptr %16, align 4, !tbaa !8
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = add nsw i32 %197, %198
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %207, %202
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = load i32, ptr %10, align 4, !tbaa !8
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8, !tbaa !56
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = load ptr, ptr %17, align 8, !tbaa !56
  %215 = load i32, ptr %16, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %213, ptr %218, align 4, !tbaa !8
  br label %203, !llvm.loop !63

219:                                              ; preds = %203
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = load ptr, ptr %8, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %220, 15
  %225 = shl i32 %224, 28
  %226 = and i32 %223, 268435455
  %227 = or i32 %226, %225
  store i32 %227, ptr %222, align 4
  %228 = load ptr, ptr %8, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %228, i32 0, i32 1
  store i32 -1, ptr %229, align 8, !tbaa !58
  %230 = load ptr, ptr %6, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !27
  %233 = load ptr, ptr %7, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !27
  %236 = or i64 %232, %235
  %237 = load ptr, ptr %8, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %237, i32 0, i32 0
  store i64 %236, ptr %238, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

239:                                              ; preds = %184, %136, %97
  %240 = load i32, ptr %16, align 4, !tbaa !8
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = add nsw i32 %240, %241
  %243 = load i32, ptr %9, align 4, !tbaa !8
  %244 = load i32, ptr %14, align 4, !tbaa !8
  %245 = add nsw i32 %243, %244
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %253, %248
  %250 = load i32, ptr %14, align 4, !tbaa !8
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load ptr, ptr %15, align 8, !tbaa !56
  %255 = load i32, ptr %14, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = load ptr, ptr %17, align 8, !tbaa !56
  %261 = load i32, ptr %16, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %16, align 4, !tbaa !8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %259, ptr %264, align 4, !tbaa !8
  br label %249, !llvm.loop !64

265:                                              ; preds = %249
  %266 = load i32, ptr %16, align 4, !tbaa !8
  %267 = load ptr, ptr %8, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %266, 15
  %271 = shl i32 %270, 28
  %272 = and i32 %269, 268435455
  %273 = or i32 %272, %271
  store i32 %273, ptr %268, align 4
  %274 = load ptr, ptr %8, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %274, i32 0, i32 1
  store i32 -1, ptr %275, align 8, !tbaa !58
  %276 = load ptr, ptr %6, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !27
  %279 = load ptr, ptr %7, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8, !tbaa !27
  %282 = or i64 %278, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %283, i32 0, i32 0
  store i64 %282, ptr %284, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

285:                                              ; preds = %265, %247, %219, %201, %108, %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %286 = load i32, ptr %5, align 4
  ret i32 %286
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutSetLastCutIsContained(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 28
  %29 = icmp sle i32 %20, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = and i64 %37, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = call i32 @Gia_CutSetCutIsContainedOrder(ptr noundef %59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

68:                                               ; preds = %54, %30, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !65

72:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %39

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !25
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = call i32 @Gia_CutComputeTruth6(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  br label %172

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %40 = load ptr, ptr %14, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 28
  store i32 %43, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = call i32 @Abc_Truth6WordNum(i32 noundef %47)
  store i32 %48, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = call ptr @Gia_CutTruth(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !25
  %54 = call ptr @Gia_CutTruth(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %25, align 8, !tbaa !66
  %55 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %56 = load ptr, ptr %24, align 8, !tbaa !66
  %57 = load i32, ptr %23, align 4, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = xor i32 %61, %62
  call void @Abc_TtCopy(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %63)
  %64 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %65 = load ptr, ptr %25, align 8, !tbaa !66
  %66 = load i32, ptr %23, align 4, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = xor i32 %70, %71
  call void @Abc_TtCopy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %72)
  %73 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %74 = load i32, ptr %21, align 4, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 28
  %82 = load ptr, ptr %14, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %14, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 28
  call void @Abc_TtExpand(ptr noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %81, ptr noundef %84, i32 noundef %88)
  %89 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 28
  %98 = load ptr, ptr %14, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %14, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 28
  call void @Abc_TtExpand(ptr noundef %89, i32 noundef %90, ptr noundef %93, i32 noundef %97, ptr noundef %100, i32 noundef %104)
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %39
  %108 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %110 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %111 = load i32, ptr %23, align 4, !tbaa !8
  %112 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %113 = load i64, ptr %112, align 16, !tbaa !61
  %114 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %115 = load i64, ptr %114, align 16, !tbaa !61
  %116 = xor i64 %113, %115
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %22, align 4, !tbaa !8
  call void @Abc_TtXor(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %118)
  br label %131

119:                                              ; preds = %39
  %120 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %122 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %125 = load i64, ptr %124, align 16, !tbaa !61
  %126 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %127 = load i64, ptr %126, align 16, !tbaa !61
  %128 = and i64 %125, %127
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %22, align 4, !tbaa !8
  call void @Abc_TtAnd(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %130)
  br label %131

131:                                              ; preds = %119, %107
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !68
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %138 = load ptr, ptr %14, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %14, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 28
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = call i32 @Abc_TtMinBase(ptr noundef %137, ptr noundef %140, i32 noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %14, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %146, 15
  %151 = shl i32 %150, 28
  %152 = and i32 %149, 268435455
  %153 = or i32 %152, %151
  store i32 %153, ptr %148, align 4
  br label %154

154:                                              ; preds = %136, %131
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %159 = call i32 @Vec_MemHashInsert(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !8
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = load i32, ptr %22, align 4, !tbaa !8
  %162 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %14, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8, !tbaa !58
  %165 = load ptr, ptr %14, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 28
  %169 = load i32, ptr %19, align 4, !tbaa !8
  %170 = icmp slt i32 %168, %169
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  br label %172

172:                                              ; preds = %154, %30
  %173 = load i32, ptr %8, align 4
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Gia_CutGetSign(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 28
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !70

27:                                               ; preds = %5
  %28 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutTreeLeaves(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %23)
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !72

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Gia_CutGetCost(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !73

30:                                               ; preds = %7
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 28
  %37 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %36)
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %32, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret float %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutSetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Gia_CutSetLastCutContains(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_CutSetSortByCost(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_StoStoreResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !55
  %17 = load ptr, ptr %11, align 8, !tbaa !55
  %18 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %68, %4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 28
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %32)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %56, %23
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 28
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8, !tbaa !55
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %55)
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %33, !llvm.loop !74

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8, !tbaa !55
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !58
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !75

71:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_CutAddUnit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Vec_WecEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %15, i32 noundef 1)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = call i32 @Vec_IntAddToEntry(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %23, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 51512) #13
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = call i64 @Abc_Clock()
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %16, i32 0, i32 16
  store i64 %15, ptr %17, align 8, !tbaa !76
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !20
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !30
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !68
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !71
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call ptr @Vec_WecStart(i32 noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !54
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %6
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call ptr @Vec_MemAllocForTT(i32 noundef %49, i32 noundef 0)
  br label %52

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %56
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  store ptr %21, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !85
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !66
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %51) #12
  store ptr null, ptr %7, align 8, !tbaa !66
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Gia_StoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @Vec_WecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void @Vec_MemHashFree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  call void @Vec_MemFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !80
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !66
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !90

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !89
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !85
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCutsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_CutAddZero(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_CutAddZero(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Vec_WecEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCutsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_CutAddUnit(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_StoMergeCuts(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoRefObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call i32 @Gia_ObjIsAnd(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call i32 @Gia_ObjFaninId0(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @Vec_IntAddToEntry(ptr noundef %20, i32 noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Vec_IntAddToEntry(ptr noundef %27, i32 noundef %30, i32 noundef 1)
  br label %45

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = call i32 @Gia_ObjIsCo(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Vec_IntAddToEntry(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %36, %32
  br label %45

45:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !17
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !17
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
define void @Gia_StoComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 6, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @Gia_StoAlloc(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %39, %1
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %27, %19
  %35 = phi i1 [ false, %19 ], [ %33, %27 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_StoRefObj(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !8
  br label %19, !llvm.loop !91

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_StoComputeCutsConst0(ptr noundef %43, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %69, %42
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call ptr @Gia_ManCi(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Gia_ObjId(ptr noundef %56, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %53, %44
  %65 = phi i1 [ false, %44 ], [ %63, %53 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_StoComputeCutsCi(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %44, !llvm.loop !93

72:                                               ; preds = %64
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %99, %72
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !17
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %81, %73
  %89 = phi i1 [ false, %73 ], [ %87, %81 ]
  br i1 %89, label %90, label %102

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = call i32 @Gia_ObjIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_StoComputeCutsNode(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !8
  br label %73, !llvm.loop !94

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !77
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %201

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !30
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.1, ptr @.str.2
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !68
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.1, ptr @.str.2
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110, i32 noundef %113, ptr noundef %118, ptr noundef %123)
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds [4 x double], ptr %126, i64 0, i64 0
  %128 = load double, ptr %127, align 8, !tbaa !23
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds [4 x double], ptr %131, i64 0, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !23
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !23
  %138 = fmul double 1.000000e+02, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 0
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = fdiv double %138, %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %133, double noundef %143)
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds [4 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !23
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds [4 x double], ptr %150, i64 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !23
  %153 = fmul double 1.000000e+02, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 0
  %157 = load double, ptr %156, align 8, !tbaa !23
  %158 = fdiv double %153, %157
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %148, double noundef %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds [4 x double], ptr %161, i64 0, i64 3
  %163 = load double, ptr %162, align 8, !tbaa !23
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 0, i64 3
  %167 = load double, ptr %166, align 8, !tbaa !23
  %168 = fmul double 1.000000e+02, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 0
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = fdiv double %168, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %163, double noundef %173)
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds [4 x double], ptr %176, i64 0, i64 3
  %178 = load double, ptr %177, align 8, !tbaa !23
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = call i32 @Gia_ManAndNum(ptr noundef %181)
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %178, %183
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %184)
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !35
  %193 = load ptr, ptr %2, align 8, !tbaa !38
  %194 = call i32 @Gia_ManAndNum(ptr noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %189, i32 noundef %192, i32 noundef %194)
  %196 = call i64 @Abc_Clock()
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %197, i32 0, i32 16
  %199 = load i64, ptr %198, align 8, !tbaa !76
  %200 = sub nsw i64 %196, %199
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.10, i64 noundef %200)
  br label %201

201:                                              ; preds = %107, %102
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_StoFree(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_StoSelectOneCut(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !55
  %20 = call ptr @Vec_IntArray(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !56
  %21 = load ptr, ptr %14, align 8, !tbaa !56
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Vec_IntClear(ptr noundef %25)
  store i32 0, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !56
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %13, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %59, %24
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !56
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !56
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %59

41:                                               ; preds = %34
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !56
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = load ptr, ptr %13, align 8, !tbaa !56
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !8
  br label %42, !llvm.loop !97

58:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

59:                                               ; preds = %40
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !56
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 2
  %66 = load ptr, ptr %13, align 8, !tbaa !56
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !56
  br label %28, !llvm.loop !98

69:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSelectCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Vec_WecStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = call i64 @time(ptr noundef null) #12
  %12 = trunc i64 %11 to i32
  call void @srand(i32 noundef %12) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %34, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = call i32 @rand() #12
  %21 = call i32 @rand() #12
  %22 = shl i32 %21, 15
  %23 = or i32 %20, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = srem i32 %23, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Gia_StoSelectOneCut(ptr noundef %19, i32 noundef %26, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  br label %18, !llvm.loop !100

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !101

39:                                               ; preds = %13
  %40 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %40
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 6, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call ptr @Gia_StoAlloc(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %4
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i1 [ false, %28 ], [ %42, %36 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_StoRefObj(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %28, !llvm.loop !102

51:                                               ; preds = %43
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_StoComputeCutsConst0(ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %78, %51
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %62, %53
  %74 = phi i1 [ false, %53 ], [ %72, %62 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_StoComputeCutsCi(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !8
  br label %53, !llvm.loop !103

81:                                               ; preds = %73
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !81
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_StoComputeCutsNode(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !8
  br label %82, !llvm.loop !104

111:                                              ; preds = %97
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !77
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %210

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !30
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.1, ptr @.str.2
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.1, ptr @.str.2
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119, i32 noundef %122, ptr noundef %127, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !23
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !23
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds [4 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fdiv double %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %142, double noundef %152)
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !23
  %158 = load ptr, ptr %15, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !23
  %162 = fmul double 1.000000e+02, %161
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [4 x double], ptr %164, i64 0, i64 0
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %157, double noundef %167)
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 3
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds [4 x double], ptr %174, i64 0, i64 3
  %176 = load double, ptr %175, align 8, !tbaa !23
  %177 = fmul double 1.000000e+02, %176
  %178 = load ptr, ptr %15, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds [4 x double], ptr %179, i64 0, i64 0
  %181 = load double, ptr %180, align 8, !tbaa !23
  %182 = fdiv double %177, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %172, double noundef %182)
  %184 = load ptr, ptr %15, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 3
  %187 = load double, ptr %186, align 8, !tbaa !23
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = call i32 @Gia_ManAndNum(ptr noundef %190)
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %187, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = load ptr, ptr %15, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = load ptr, ptr %5, align 8, !tbaa !38
  %203 = call i32 @Gia_ManAndNum(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %198, i32 noundef %201, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load ptr, ptr %15, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %206, i32 0, i32 16
  %208 = load i64, ptr %207, align 8, !tbaa !76
  %209 = sub nsw i64 %205, %208
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.10, i64 noundef %209)
  br label %210

210:                                              ; preds = %116, %111
  %211 = load ptr, ptr %15, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  %214 = load i32, ptr %7, align 4, !tbaa !8
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = sub nsw i32 %215, 1
  %217 = call ptr @Gia_ManSelectCuts(ptr noundef %213, i32 noundef %214, i32 noundef %216)
  store ptr %217, ptr %14, align 8, !tbaa !82
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_StoFree(ptr noundef %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateWins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Vec_WecStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %52, %2
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call ptr @Vec_WecEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %32, !llvm.loop !105

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !106

55:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %116, %55
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !81
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i1 [ false, %56 ], [ %66, %62 ]
  br i1 %68, label %69, label %119

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = call i32 @Gia_ObjIsAnd(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %115

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !82
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = call ptr @Vec_WecEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %78 = load ptr, ptr %6, align 8, !tbaa !82
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = call i32 @Gia_ObjFaninId0(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Vec_WecEntry(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %83 = load ptr, ptr %6, align 8, !tbaa !82
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = call i32 @Gia_ObjFaninId1(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !55
  %88 = load ptr, ptr %14, align 8, !tbaa !55
  %89 = load ptr, ptr %15, align 8, !tbaa !55
  %90 = load ptr, ptr %7, align 8, !tbaa !55
  %91 = call i32 @Vec_IntTwoFindCommon(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %111, %74
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !55
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !55
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8, !tbaa !55
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !82
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = call ptr @Vec_WecEntry(ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !8
  br label %92, !llvm.loop !107

114:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %115

115:                                              ; preds = %114, %73
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !108

119:                                              ; preds = %67
  %120 = load ptr, ptr %6, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoFindCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %16, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !56
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Vec_IntClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %71, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !56
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = load ptr, ptr %10, align 8, !tbaa !56
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !55
  %52 = load ptr, ptr %7, align 8, !tbaa !56
  %53 = load i32, ptr %52, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !56
  %56 = load ptr, ptr %8, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !56
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !56
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !56
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !56
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  br label %34, !llvm.loop !109

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !55
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !110

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintWins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %72, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %75

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sub nsw i32 %28, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %30)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %46, %19
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !55
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %44)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %32, !llvm.loop !111

49:                                               ; preds = %41
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %67, %49
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !55
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !55
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %65)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %53, !llvm.loop !112

70:                                               ; preds = %62
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !113

75:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintWinStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !82
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  %28 = sub nsw i32 %25, %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !114

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = call i32 @Vec_WecSize(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !82
  %41 = call i32 @Vec_WecSize(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !82
  %48 = call i32 @Vec_WecSize(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %46, %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %36, double noundef %43, double noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManExtractTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call ptr @Gia_ManExtractCuts2(ptr noundef %5, i32 noundef 8, i32 noundef 10000, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Gia_ManCreateWins(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Gia_ManPrintWinStats(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %11)
  %12 = call i64 @Abc_Clock()
  %13 = load i64, ptr %4, align 8, !tbaa !61
  %14 = sub nsw i64 %12, %13
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.17, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @Gia_ManExtractCuts2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_StoCutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !115

21:                                               ; preds = %5
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoPrintCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %9, i32 noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %8, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = call ptr @Vec_IntArray(ptr noundef %17)
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  call void @Gia_StoCutPrint(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 2
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !56
  br label %15, !llvm.loop !116

44:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFilterCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call ptr @Vec_WecAlloc(i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %29, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %30, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %31, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %128, %4
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !82
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !82
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %131

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !55
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !55
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %50, ptr %19, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %116, %47
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !55
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %126

58:                                               ; preds = %51
  %59 = load ptr, ptr %19, align 8, !tbaa !56
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %116

64:                                               ; preds = %58
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !56
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %19, align 8, !tbaa !56
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !8
  br label %65, !llvm.loop !119

83:                                               ; preds = %78, %65
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !56
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %116

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !55
  call void @Vec_IntClear(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !55
  %93 = load ptr, ptr %19, align 8, !tbaa !56
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load ptr, ptr %19, align 8, !tbaa !56
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !8
  call void @Vec_IntPushArray(ptr noundef %92, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !117
  %99 = load ptr, ptr %12, align 8, !tbaa !55
  %100 = call i32 @Hsh_VecManAdd(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %20, align 4, !tbaa !8
  %101 = load i32, ptr %20, align 4, !tbaa !8
  %102 = load ptr, ptr %13, align 8, !tbaa !82
  %103 = call i32 @Vec_WecSize(ptr noundef %102)
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %106 = load ptr, ptr %13, align 8, !tbaa !82
  %107 = call ptr @Vec_WecPushLevel(ptr noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !55
  %108 = load ptr, ptr %21, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %21, align 8, !tbaa !55
  %110 = load ptr, ptr %12, align 8, !tbaa !55
  call void @Vec_IntAppend(ptr noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %111

111:                                              ; preds = %105, %90
  %112 = load ptr, ptr %13, align 8, !tbaa !82
  %113 = load i32, ptr %20, align 4, !tbaa !8
  %114 = call ptr @Vec_WecEntry(ptr noundef %112, i32 noundef %113)
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %114, i32 noundef 0, i32 noundef 1)
  br label %116

116:                                              ; preds = %111, %89, %63
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !56
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 2
  %123 = load ptr, ptr %19, align 8, !tbaa !56
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store ptr %125, ptr %19, align 8, !tbaa !56
  br label %51, !llvm.loop !120

126:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %127

127:                                              ; preds = %126, %43
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !8
  br label %32, !llvm.loop !121

131:                                              ; preds = %41
  %132 = load ptr, ptr %13, align 8, !tbaa !82
  %133 = call i32 @Vec_WecSize(ptr noundef %132)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %133)
  store i32 3, ptr %16, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %210, %131
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %213

139:                                              ; preds = %135
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %206, %139
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = load ptr, ptr %13, align 8, !tbaa !82
  %143 = call i32 @Vec_WecSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !82
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %11, align 8, !tbaa !55
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %209

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8, !tbaa !55
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %205

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %158 = load ptr, ptr %11, align 8, !tbaa !55
  %159 = call ptr @Vec_IntEntryP(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %201, %157
  %161 = load i32, ptr %23, align 4, !tbaa !8
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %204

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8, !tbaa !55
  call void @Vec_IntClear(ptr noundef %165)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load i32, ptr %24, align 4, !tbaa !8
  %172 = load i32, ptr %23, align 4, !tbaa !8
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8, !tbaa !55
  %176 = load ptr, ptr %22, align 8, !tbaa !56
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %180)
  br label %181

181:                                              ; preds = %174, %170
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %24, align 4, !tbaa !8
  br label %166, !llvm.loop !122

185:                                              ; preds = %166
  %186 = load ptr, ptr %14, align 8, !tbaa !117
  %187 = load ptr, ptr %12, align 8, !tbaa !55
  %188 = call i32 @Hsh_VecManAdd(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %25, align 4, !tbaa !8
  %189 = load i32, ptr %25, align 4, !tbaa !8
  %190 = load ptr, ptr %13, align 8, !tbaa !82
  %191 = call i32 @Vec_WecSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  %194 = load ptr, ptr %11, align 8, !tbaa !55
  %195 = load ptr, ptr %13, align 8, !tbaa !82
  %196 = load i32, ptr %25, align 4, !tbaa !8
  %197 = call ptr @Vec_WecEntry(ptr noundef %195, i32 noundef %196)
  %198 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef 0)
  %199 = call i32 @Vec_IntAddToEntry(ptr noundef %194, i32 noundef 0, i32 noundef %198)
  br label %200

200:                                              ; preds = %193, %185
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %23, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %23, align 4, !tbaa !8
  br label %160, !llvm.loop !123

204:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %205

205:                                              ; preds = %204, %151
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %15, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4, !tbaa !8
  br label %140, !llvm.loop !124

209:                                              ; preds = %149
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4, !tbaa !8
  br label %135, !llvm.loop !125

213:                                              ; preds = %135
  %214 = load ptr, ptr %14, align 8, !tbaa !117
  call void @Hsh_VecManStop(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8, !tbaa !82
  call void @Vec_WecSortByFirstInt(ptr noundef %216, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %234, %213
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = load ptr, ptr %13, align 8, !tbaa !82
  %220 = call i32 @Vec_WecSize(ptr noundef %219)
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = call i32 @Abc_MinInt(i32 noundef %220, i32 noundef %221)
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %13, align 8, !tbaa !82
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = call ptr @Vec_WecEntry(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %11, align 8, !tbaa !55
  br label %228

228:                                              ; preds = %224, %217
  %229 = phi i1 [ false, %217 ], [ true, %224 ]
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %10, align 8, !tbaa !82
  %232 = call ptr @Vec_WecPushLevel(ptr noundef %231)
  %233 = load ptr, ptr %11, align 8, !tbaa !55
  call void @Vec_IntAppend(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !8
  br label %217, !llvm.loop !126

237:                                              ; preds = %228
  %238 = call i64 @Abc_Clock()
  %239 = load i64, ptr %9, align 8, !tbaa !61
  %240 = sub nsw i64 %238, %239
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.23, i64 noundef %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %241
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !128
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !130
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !131
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !132

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load ptr, ptr %4, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = load ptr, ptr %4, align 8, !tbaa !117
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !56
  %50 = load ptr, ptr %9, align 8, !tbaa !56
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !117
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !133
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %56, ptr %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !135

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  %67 = load ptr, ptr %4, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !56
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !117
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !136
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !138
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !55
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !138
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !56
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !56
  br label %73, !llvm.loop !139

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !131
  %115 = load ptr, ptr %4, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  %122 = load ptr, ptr %5, align 8, !tbaa !55
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !130
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !55
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !55
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  %142 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !8
  br label %127, !llvm.loop !140

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !55
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !117
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !130
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !117
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !131
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = load ptr, ptr %2, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !83
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !141

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !117
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !117
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecSortByFirstInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare3)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @Gia_ObjRefNumId(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !142

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenSims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = call ptr @Vec_WrdStartTruthTables(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 115
  store ptr %8, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = call ptr @Gia_ManSimPatSim(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !145
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !146
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !146
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !148
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !146
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !146
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr null, ptr %29, align 8, !tbaa !145
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !145
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !56
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %38, !llvm.loop !150

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !56
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !8
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !56
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %57, !llvm.loop !151

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !152

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManSimPatSim(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindSatDcs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 115
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = shl i32 1, %23
  store i32 %24, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %66, %3
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 64, %27
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !145
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = mul nsw i32 %44, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i32 @Abc_TtGetBit(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = shl i32 1, %52
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = or i32 %54, %53
  store i32 %55, ptr %14, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %51, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !153

60:                                               ; preds = %40
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !154

69:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %70, !llvm.loop !155

86:                                               ; preds = %70
  %87 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCollectCutDivs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Vec_IntSort(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Vec_IntAppend(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Gia_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Gia_ManIncrementTravId(ptr noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !157

36:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !38
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  br i1 %49, label %50, label %90

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = call i32 @Gia_ObjIsAnd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %86

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %87

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call ptr @Gia_ObjFanin0(ptr noundef %63)
  %65 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !38
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = call i32 @Gia_ObjIsTravIdPrevious(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !55
  %80 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %3, align 8, !tbaa !38
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %67, %61
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %86, %60
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !8
  br label %37, !llvm.loop !158

90:                                               ; preds = %48
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !159
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
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
define internal i32 @Gia_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !159
  %17 = sub nsw i32 %16, 1
  %18 = icmp eq i32 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Gia_ManConsiderCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = call ptr @Gia_ManGenSims(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Gia_ManCreateRefs(ptr noundef %10)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Vec_IntShift(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = call i32 @Gia_ManCountRefs(ptr noundef %29, ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !145
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = call i32 @Gia_ManFindSatDcs(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = call i32 @Gia_ManCollectCutDivs(ptr noundef %38, ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Vec_IntPrint(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Vec_IntShift(ptr noundef %43, i32 noundef -1)
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !161

47:                                               ; preds = %20
  %48 = load ptr, ptr %5, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShift(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = sub nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !78
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = sub nsw i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !79
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %17, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !162

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !148
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !145
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExploreCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 64, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call ptr @Gia_StoAlloc(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %4
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i1 [ false, %28 ], [ %42, %36 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_StoRefObj(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %28, !llvm.loop !163

51:                                               ; preds = %43
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_StoComputeCutsConst0(ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %78, %51
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %62, %53
  %74 = phi i1 [ false, %53 ], [ %72, %62 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_StoComputeCutsCi(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4, !tbaa !8
  br label %53, !llvm.loop !164

81:                                               ; preds = %73
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !81
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_StoComputeCutsNode(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !8
  br label %82, !llvm.loop !165

111:                                              ; preds = %97
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !77
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %210

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !30
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.1, ptr @.str.2
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.1, ptr @.str.2
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119, i32 noundef %122, ptr noundef %127, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !23
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !23
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds [4 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fdiv double %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %142, double noundef %152)
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !23
  %158 = load ptr, ptr %15, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !23
  %162 = fmul double 1.000000e+02, %161
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [4 x double], ptr %164, i64 0, i64 0
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %157, double noundef %167)
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 3
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds [4 x double], ptr %174, i64 0, i64 3
  %176 = load double, ptr %175, align 8, !tbaa !23
  %177 = fmul double 1.000000e+02, %176
  %178 = load ptr, ptr %15, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds [4 x double], ptr %179, i64 0, i64 0
  %181 = load double, ptr %180, align 8, !tbaa !23
  %182 = fdiv double %177, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %172, double noundef %182)
  %184 = load ptr, ptr %15, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 3
  %187 = load double, ptr %186, align 8, !tbaa !23
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = call i32 @Gia_ManAndNum(ptr noundef %190)
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %187, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = load ptr, ptr %15, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = load ptr, ptr %5, align 8, !tbaa !38
  %203 = call i32 @Gia_ManAndNum(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %198, i32 noundef %201, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load ptr, ptr %15, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %206, i32 0, i32 16
  %208 = load i64, ptr %207, align 8, !tbaa !76
  %209 = sub nsw i64 %205, %208
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.10, i64 noundef %209)
  br label %210

210:                                              ; preds = %116, %111
  %211 = load ptr, ptr %5, align 8, !tbaa !38
  %212 = load ptr, ptr %15, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = load i32, ptr %7, align 4, !tbaa !8
  %217 = call ptr @Gia_ManFilterCuts(ptr noundef %211, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  store ptr %217, ptr %14, align 8, !tbaa !82
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_StoFree(ptr noundef %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define void @Gia_ManExploreCutsTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call ptr @Gia_ManExploreCuts(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !82
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  call void @Vec_WecPrint(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %9, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !166

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !167

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMatchCutsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %20, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call ptr @Gia_StoAlloc(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %4
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i1 [ false, %28 ], [ %42, %36 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = load i32, ptr %17, align 4, !tbaa !8
  call void @Gia_StoRefObj(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !8
  br label %28, !llvm.loop !168

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_StoComputeCutsConst0(ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %78, %51
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %62, %53
  %74 = phi i1 [ false, %53 ], [ %72, %62 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !8
  call void @Gia_StoComputeCutsCi(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !8
  br label %53, !llvm.loop !169

81:                                               ; preds = %73
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !81
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %15, align 8, !tbaa !17
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = load i32, ptr %17, align 4, !tbaa !8
  call void @Gia_StoComputeCutsNode(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !8
  br label %82, !llvm.loop !170

111:                                              ; preds = %97
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !77
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %210

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !30
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.1, ptr @.str.2
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.1, ptr @.str.2
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119, i32 noundef %122, ptr noundef %127, ptr noundef %132)
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !23
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %137)
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !23
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds [4 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fdiv double %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %142, double noundef %152)
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !23
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !23
  %162 = fmul double 1.000000e+02, %161
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [4 x double], ptr %164, i64 0, i64 0
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %157, double noundef %167)
  %169 = load ptr, ptr %14, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 3
  %172 = load double, ptr %171, align 8, !tbaa !23
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds [4 x double], ptr %174, i64 0, i64 3
  %176 = load double, ptr %175, align 8, !tbaa !23
  %177 = fmul double 1.000000e+02, %176
  %178 = load ptr, ptr %14, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds [4 x double], ptr %179, i64 0, i64 0
  %181 = load double, ptr %180, align 8, !tbaa !23
  %182 = fdiv double %177, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %172, double noundef %182)
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 3
  %187 = load double, ptr %186, align 8, !tbaa !23
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = call i32 @Gia_ManAndNum(ptr noundef %190)
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %187, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %196 = load ptr, ptr %14, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = load ptr, ptr %5, align 8, !tbaa !38
  %203 = call i32 @Gia_ManAndNum(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %198, i32 noundef %201, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %206, i32 0, i32 16
  %208 = load i64, ptr %207, align 8, !tbaa !76
  %209 = sub nsw i64 %205, %208
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.10, i64 noundef %209)
  br label %210

210:                                              ; preds = %116, %111
  %211 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @Gia_ManMatchCutsInt(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %29 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %29, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %126, %5
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = call i32 @Vec_WecSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %129

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8, !tbaa !55
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %125

50:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !55
  %52 = call ptr @Vec_IntArray(ptr noundef %51)
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store ptr %53, ptr %16, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %114, %50
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !55
  %57 = call ptr @Vec_IntArray(ptr noundef %56)
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8, !tbaa !56
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %113

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %16, align 8, !tbaa !56
  %71 = load ptr, ptr %16, align 8, !tbaa !56
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = call ptr @Vec_MemReadEntry(ptr noundef %69, i32 noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !85
  %81 = load ptr, ptr %20, align 8, !tbaa !66
  %82 = call ptr @Vec_MemHashLookup(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !56
  %83 = load ptr, ptr %21, align 8, !tbaa !56
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %66
  store i32 7, ptr %22, align 4
  br label %111

87:                                               ; preds = %66
  %88 = load ptr, ptr %17, align 8, !tbaa !55
  %89 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !82
  %91 = call ptr @Vec_WecPushLevel(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !55
  %92 = load ptr, ptr %12, align 8, !tbaa !55
  %93 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %107, %87
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !56
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = icmp sle i32 %95, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8, !tbaa !55
  %102 = load ptr, ptr %16, align 8, !tbaa !56
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !8
  br label %94, !llvm.loop !171

110:                                              ; preds = %94
  store i32 5, ptr %22, align 4
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %112 = load i32, ptr %22, align 4
  switch i32 %112, label %149 [
    i32 7, label %114
    i32 5, label %124
  ]

113:                                              ; preds = %61
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !8
  %117 = load ptr, ptr %16, align 8, !tbaa !56
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, 2
  %121 = load ptr, ptr %16, align 8, !tbaa !56
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store ptr %123, ptr %16, align 8, !tbaa !56
  br label %54, !llvm.loop !172

124:                                              ; preds = %111, %54
  br label %125

125:                                              ; preds = %124, %46
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !8
  br label %31, !llvm.loop !173

129:                                              ; preds = %44
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %131 = load ptr, ptr %17, align 8, !tbaa !55
  call void @Vec_IntPrint(ptr noundef %131)
  %132 = load ptr, ptr %18, align 8, !tbaa !82
  %133 = call i32 @Vec_WecSize(ptr noundef %132)
  %134 = icmp sgt i32 %133, 32
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8, !tbaa !82
  call void @Vec_WecShrink(ptr noundef %136, i32 noundef 32)
  br label %137

137:                                              ; preds = %135, %129
  %138 = load ptr, ptr %18, align 8, !tbaa !82
  call void @Vec_WecPrint(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %18, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_StoFree(ptr noundef %141)
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %19, align 8, !tbaa !61
  %147 = sub nsw i64 %145, %146
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %147)
  br label %148

148:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

149:                                              ; preds = %111
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !174
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !175
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !176
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !175
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !178
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !56
  br label %15, !llvm.loop !179

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !180

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMatchCutsArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !181
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = call ptr @Vec_PtrAlloc(i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call ptr @Gia_ManMatchCutsInt(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %43, %5
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !181
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !181
  %42 = call ptr @Vec_WecAlloc(i32 noundef 100)
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %35, !llvm.loop !182

46:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %159, %46
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = call i32 @Vec_WecSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = call ptr @Vec_WecEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %162

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !55
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %158

66:                                               ; preds = %62
  store i32 0, ptr %16, align 4, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !55
  %68 = call ptr @Vec_IntArray(ptr noundef %67)
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store ptr %69, ptr %18, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %147, %66
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !55
  %73 = call ptr @Vec_IntArray(ptr noundef %72)
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %157

77:                                               ; preds = %70
  %78 = load ptr, ptr %18, align 8, !tbaa !56
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %146

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %142, %82
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !181
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !181
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !85
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %145

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = load ptr, ptr %18, align 8, !tbaa !56
  %99 = load ptr, ptr %18, align 8, !tbaa !56
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %98, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = call ptr @Vec_MemReadEntry(ptr noundef %97, i32 noundef %106)
  store ptr %107, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %108 = load ptr, ptr %20, align 8, !tbaa !85
  %109 = load ptr, ptr %22, align 8, !tbaa !66
  %110 = call ptr @Vec_MemHashLookup(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %23, align 8, !tbaa !56
  %111 = load ptr, ptr %23, align 8, !tbaa !56
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  store i32 13, ptr %24, align 4
  br label %139

115:                                              ; preds = %94
  %116 = load ptr, ptr %11, align 8, !tbaa !181
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Vec_WecPushLevel(ptr noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !55
  %120 = load ptr, ptr %14, align 8, !tbaa !55
  %121 = load i32, ptr %15, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %135, %115
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !56
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8, !tbaa !55
  %130 = load ptr, ptr %18, align 8, !tbaa !56
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %134)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !8
  br label %122, !llvm.loop !183

138:                                              ; preds = %122
  store i32 0, ptr %24, align 4
  br label %139

139:                                              ; preds = %138, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %140 = load i32, ptr %24, align 4
  switch i32 %140, label %193 [
    i32 0, label %141
    i32 13, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %21, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !8
  br label %83, !llvm.loop !184

145:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %146

146:                                              ; preds = %145, %77
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4, !tbaa !8
  %150 = load ptr, ptr %18, align 8, !tbaa !56
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add nsw i32 %152, 2
  %154 = load ptr, ptr %18, align 8, !tbaa !56
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store ptr %156, ptr %18, align 8, !tbaa !56
  br label %70, !llvm.loop !185

157:                                              ; preds = %70
  br label %158

158:                                              ; preds = %157, %62
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !8
  br label %47, !llvm.loop !186

162:                                              ; preds = %60
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_StoFree(ptr noundef %163)
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %184, %166
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !181
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8, !tbaa !181
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %25, align 8, !tbaa !82
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = load i32, ptr %15, align 4, !tbaa !8
  %181 = load ptr, ptr %25, align 8, !tbaa !82
  %182 = call i32 @Vec_WecSize(ptr noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %180, i32 noundef %182)
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !8
  br label %168, !llvm.loop !187

187:                                              ; preds = %177
  %188 = call i64 @Abc_Clock()
  %189 = load i64, ptr %19, align 8, !tbaa !61
  %190 = sub nsw i64 %188, %189
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %191

191:                                              ; preds = %187, %162
  %192 = load ptr, ptr %11, align 8, !tbaa !181
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %192

193:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !181
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !188
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !190
  %17 = load ptr, ptr %3, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !190
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !190
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !191
  %33 = load ptr, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !188
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !190
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !190
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !181
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !181
  %21 = load ptr, ptr %3, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !190
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  %28 = load ptr, ptr %3, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = load ptr, ptr %3, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !188
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMatchCutsMany(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !55
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !38
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = call ptr @Gia_ManMatchCutsInt(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call ptr @Vec_PtrAlloc(i32 noundef %34)
  store ptr %35, ptr %22, align 8, !tbaa !181
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %43, %7
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8, !tbaa !181
  %42 = call ptr @Vec_WecAlloc(i32 noundef 10)
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !8
  br label %36, !llvm.loop !193

46:                                               ; preds = %36
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %153, %46
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = call i32 @Vec_WecSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = call ptr @Vec_WecEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %156

62:                                               ; preds = %60
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %152

66:                                               ; preds = %62
  store i32 0, ptr %19, align 4, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !55
  %68 = call ptr @Vec_IntArray(ptr noundef %67)
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store ptr %69, ptr %20, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %141, %66
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !55
  %73 = call ptr @Vec_IntArray(ptr noundef %72)
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %151

77:                                               ; preds = %70
  %78 = load ptr, ptr %20, align 8, !tbaa !56
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %140

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = load ptr, ptr %20, align 8, !tbaa !56
  %87 = load ptr, ptr %20, align 8, !tbaa !56
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = call ptr @Vec_MemReadEntry(ptr noundef %85, i32 noundef %94)
  store ptr %95, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %96 = load ptr, ptr %8, align 8, !tbaa !85
  %97 = load ptr, ptr %23, align 8, !tbaa !66
  %98 = call ptr @Vec_MemHashLookup(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !56
  %99 = load ptr, ptr %24, align 8, !tbaa !56
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %82
  store i32 10, ptr %25, align 4
  br label %138

103:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !55
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !55
  %108 = load ptr, ptr %24, align 8, !tbaa !56
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %109)
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi i32 [ %110, %106 ], [ 0, %111 ]
  store i32 %113, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %114 = load ptr, ptr %22, align 8, !tbaa !181
  %115 = load i32, ptr %26, align 4, !tbaa !8
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %27, align 8, !tbaa !82
  %117 = load ptr, ptr %27, align 8, !tbaa !82
  %118 = call ptr @Vec_WecPushLevel(ptr noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !55
  %119 = load ptr, ptr %16, align 8, !tbaa !55
  %120 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %134, %112
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !56
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load ptr, ptr %16, align 8, !tbaa !55
  %129 = load ptr, ptr %20, align 8, !tbaa !56
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %133)
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !8
  br label %121, !llvm.loop !194

137:                                              ; preds = %121
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %138

138:                                              ; preds = %137, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %139 = load i32, ptr %25, align 4
  switch i32 %139, label %166 [
    i32 10, label %141
    i32 8, label %151
  ]

140:                                              ; preds = %77
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !8
  %144 = load ptr, ptr %20, align 8, !tbaa !56
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = add nsw i32 %146, 2
  %148 = load ptr, ptr %20, align 8, !tbaa !56
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  store ptr %150, ptr %20, align 8, !tbaa !56
  br label %70, !llvm.loop !195

151:                                              ; preds = %138, %70
  br label %152

152:                                              ; preds = %151, %62
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !8
  br label %47, !llvm.loop !196

156:                                              ; preds = %60
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_StoFree(ptr noundef %157)
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %21, align 8, !tbaa !61
  %163 = sub nsw i64 %161, %162
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %163)
  br label %164

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %22, align 8, !tbaa !181
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %165

166:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectCutFuncs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Gia_ManMatchCutsInt(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %20, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %88, %4
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = call ptr @Vec_WecEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %91

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !55
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !55
  %42 = call ptr @Vec_IntArray(ptr noundef %41)
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %43, ptr %14, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %76, %40
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !55
  %47 = call ptr @Vec_IntArray(ptr noundef %46)
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8, !tbaa !56
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = load ptr, ptr %14, align 8, !tbaa !56
  %62 = load ptr, ptr %14, align 8, !tbaa !56
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call ptr @Vec_MemReadEntry(ptr noundef %60, i32 noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !66
  %71 = load ptr, ptr %10, align 8, !tbaa !145
  %72 = load ptr, ptr %15, align 8, !tbaa !66
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8, !tbaa !61
  call void @Vec_WrdPush(ptr noundef %71, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %75

75:                                               ; preds = %57, %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !56
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, 2
  %83 = load ptr, ptr %14, align 8, !tbaa !56
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store ptr %85, ptr %14, align 8, !tbaa !56
  br label %44, !llvm.loop !197

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86, %36
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !8
  br label %21, !llvm.loop !198

91:                                               ; preds = %34
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_StoFree(ptr noundef %92)
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !145
  %97 = call i32 @Vec_WrdSize(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !38
  %99 = call i32 @Gia_ManAndNum(ptr noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %97, i32 noundef %99)
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !145
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !156
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !199
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !199
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !199
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !148
  %33 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !156
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !199
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !145
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !145
  %21 = load ptr, ptr %3, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !199
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !61
  %28 = load ptr, ptr %3, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !156
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !156
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCountNpnClasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %51, %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !145
  %20 = call i32 @Vec_WrdSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !145
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i64 @Vec_WrdEntry(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = call ptr @Vec_MemHashLookup(ptr noundef %29, ptr noundef %11)
  store ptr %30, ptr %12, align 8, !tbaa !56
  %31 = load ptr, ptr %12, align 8, !tbaa !56
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 4, ptr %13, align 4
  br label %48

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = load ptr, ptr %12, align 8, !tbaa !56
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 4, ptr %13, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !55
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = call i32 @Vec_IntAddToEntry(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !200

54:                                               ; preds = %26
  %55 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %55

56:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !61
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMatchFilterClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call ptr @Abc_MergeSortCost(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call ptr @Vec_WrdAlloc(i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = call ptr @Vec_IntStartFull(i32 noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !55
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %91, %5
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 -1, ptr %17, align 8, !tbaa !61
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %79

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !56
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp ne i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %76

57:                                               ; preds = %48
  %58 = load i64, ptr %17, align 8, !tbaa !61
  %59 = load ptr, ptr %6, align 8, !tbaa !85
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = call ptr @Vec_MemReadEntry(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !61
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !85
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = call ptr @Vec_MemReadEntry(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !61
  store i64 %70, ptr %17, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %16, align 8, !tbaa !55
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !145
  %75 = call i32 @Vec_WrdSize(ptr noundef %74)
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %56
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !8
  br label %37, !llvm.loop !201

79:                                               ; preds = %46
  %80 = load ptr, ptr %12, align 8, !tbaa !145
  %81 = load i64, ptr %17, align 8, !tbaa !61
  call void @Vec_WrdPush(ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !145
  %83 = call i32 @Vec_WrdSize(ptr noundef %82)
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 2, ptr %18, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %89 = load i32, ptr %18, align 4
  switch i32 %89, label %116 [
    i32 0, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !202

94:                                               ; preds = %88, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %95 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !203
  %96 = load ptr, ptr %7, align 8, !tbaa !55
  %97 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !203
  %98 = load ptr, ptr %16, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  %99 = load ptr, ptr %16, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !56
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %103) #12
  store ptr null, ptr %11, align 8, !tbaa !56
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !145
  %110 = call i32 @Vec_WrdSize(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !55
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %110, i32 noundef %112)
  br label %114

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %12, align 8, !tbaa !145
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %115

116:                                              ; preds = %88
  unreachable
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchProfileFunctions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !145
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 60, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  %20 = load ptr, ptr %6, align 8, !tbaa !145
  %21 = call i32 @Vec_WrdSize(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !145
  %23 = call ptr @Gia_ManCountNpnClasses(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load ptr, ptr %12, align 8, !tbaa !55
  %25 = call i32 @Vec_IntFindMax(ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %75, %5
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !145
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef %33)
  store i64 %34, ptr %13, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %78

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !55
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = mul nsw i32 %38, %41
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = call i32 @Abc_MaxInt(i32 noundef %43, i32 noundef 1)
  %45 = sdiv i32 %42, %44
  store i32 %45, ptr %17, align 4, !tbaa !8
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !55
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %50)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %58, %37
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !8
  br label %52, !llvm.loop !204

61:                                               ; preds = %52
  %62 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %62, ptr %15, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %70, %61
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 3
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !8
  br label %63, !llvm.loop !205

73:                                               ; preds = %63
  %74 = load i32, ptr %10, align 4, !tbaa !8
  call void @Dau_DsdPrintFromTruth(ptr noundef %13, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %26, !llvm.loop !206

78:                                               ; preds = %35
  %79 = load ptr, ptr %12, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !207

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchCones(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !38
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = call ptr @Gia_ManCollectCutFuncs(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %16, align 8, !tbaa !145
  %33 = call ptr @Vec_WrdDup(ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !145
  %34 = load ptr, ptr %16, align 8, !tbaa !145
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %14, align 4, !tbaa !8
  call void @Dau_CanonicizeArray(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %37 = load ptr, ptr %16, align 8, !tbaa !145
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = call ptr @Dau_CollectNpnFunctionsArray(ptr noundef %37, i32 noundef %38, ptr noundef %18, i32 noundef %39)
  store ptr %40, ptr %20, align 8, !tbaa !85
  %41 = load ptr, ptr %16, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %42 = load ptr, ptr %20, align 8, !tbaa !85
  %43 = load ptr, ptr %18, align 8, !tbaa !55
  %44 = load ptr, ptr %18, align 8, !tbaa !55
  %45 = call i32 @Vec_IntEntryLast(ptr noundef %44)
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %17, align 8, !tbaa !145
  %48 = call ptr @Gia_ManCountNpnClasses(ptr noundef %42, ptr noundef %43, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %49 = load ptr, ptr %20, align 8, !tbaa !85
  %50 = load ptr, ptr %18, align 8, !tbaa !55
  %51 = load ptr, ptr %21, align 8, !tbaa !55
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = call ptr @Gia_ManMatchFilterClasses(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !145
  %55 = load ptr, ptr %21, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %56)
  %58 = load ptr, ptr %22, align 8, !tbaa !145
  %59 = load ptr, ptr %20, align 8, !tbaa !85
  %60 = load ptr, ptr %18, align 8, !tbaa !55
  %61 = load ptr, ptr %17, align 8, !tbaa !145
  %62 = load i32, ptr %10, align 4, !tbaa !8
  call void @Gia_ManMatchProfileFunctions(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %63)
  %64 = call i32 @Abc_Random(i32 noundef 1)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %97, %7
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %70 = call i32 @Abc_Random(i32 noundef 0)
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  %72 = call i32 @Gia_ManCoNum(ptr noundef %71)
  %73 = urem i32 %70, %72
  store i32 %73, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %74 = load ptr, ptr %8, align 8, !tbaa !38
  %75 = call ptr @Gia_ManDupCones(ptr noundef %74, ptr noundef %23, i32 noundef 1, i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %76 = load ptr, ptr %24, align 8, !tbaa !38
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = call ptr @Gia_ManCollectCutFuncs(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %25, align 8, !tbaa !145
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %23, align 4, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !38
  %84 = call i32 @Gia_ManAndNum(ptr noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %81, i32 noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %25, align 8, !tbaa !145
  %87 = call i32 @Vec_WrdSize(ptr noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %22, align 8, !tbaa !145
  %91 = load ptr, ptr %20, align 8, !tbaa !85
  %92 = load ptr, ptr %18, align 8, !tbaa !55
  %93 = load ptr, ptr %25, align 8, !tbaa !145
  %94 = load i32, ptr %10, align 4, !tbaa !8
  call void @Gia_ManMatchProfileFunctions(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %97

97:                                               ; preds = %69
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !8
  br label %65, !llvm.loop !208

100:                                              ; preds = %65
  %101 = load ptr, ptr %22, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !85
  call void @Vec_MemHashFree(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !85
  call void @Vec_MemFree(ptr noundef %104)
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %15, align 8, !tbaa !61
  %107 = sub nsw i64 %105, %106
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.41, i64 noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !145
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !156
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !156
  %10 = load ptr, ptr %2, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !156
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !199
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !199
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !199
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !148
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = load ptr, ptr %2, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = load ptr, ptr %2, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !156
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

declare void @Dau_CanonicizeArray(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @Dau_CollectNpnFunctionsArray(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

declare i32 @Abc_Random(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMatchConesMinimizeTts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Abc_Truth6WordNum(i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !145
  %19 = call i32 @Vec_WrdSize(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %39, %2
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !145
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call i32 @Abc_TtMinBase(ptr noundef %32, ptr noundef null, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = call i32 @Abc_MaxInt(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !209

42:                                               ; preds = %22
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = call i32 @Abc_Truth6WordNum(i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %76, %42
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %50 = load ptr, ptr %3, align 8, !tbaa !145
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = mul nsw i32 %51, %52
  %54 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !145
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = mul nsw i32 %56, %57
  %59 = call ptr @Vec_WrdEntryP(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !66
  %60 = load ptr, ptr %13, align 8, !tbaa !66
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = call i32 @Abc_TtSupportSize(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 7, ptr %15, align 4
  br label %73

65:                                               ; preds = %49
  %66 = load ptr, ptr %14, align 8, !tbaa !66
  %67 = load ptr, ptr %13, align 8, !tbaa !66
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 %70, i1 false)
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %85 [
    i32 0, label %75
    i32 7, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %45, !llvm.loop !210

79:                                               ; preds = %45
  %80 = load ptr, ptr %3, align 8, !tbaa !145
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = mul nsw i32 %81, %82
  call void @Vec_WrdShrink(ptr noundef %80, i32 noundef %83)
  %84 = load i32, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %84

85:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !211

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !212

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !156
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchConesOutputPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !181
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !181
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  call void @Vec_WecPrint(ptr noundef %25, i32 noundef 0)
  br label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = call i32 @Vec_WecSize(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !213

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchConesOutputFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !181
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !181
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !82
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !214

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !181
  call void @Vec_PtrFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !191
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !181
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !181
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !181
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMatchConesOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = call ptr @Vec_WrdStartTruthTables(i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = load ptr, ptr %10, align 8, !tbaa !145
  %24 = call ptr @Gia_ManSimPatSimOut(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !145
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = call i32 @Gia_ManMatchConesMinimizeTts(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %29)
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %34 = load ptr, ptr %11, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %34)
  store i32 1, ptr %13, align 4
  br label %66

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !145
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Dau_CollectNpnFunctionsArray(ptr noundef %36, i32 noundef %37, ptr noundef %14, i32 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %40 = load ptr, ptr %11, align 8, !tbaa !145
  %41 = call i32 @Vec_WrdSize(ptr noundef %40)
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = call i32 @Abc_Truth6WordNum(i32 noundef %42)
  %44 = sdiv i32 %41, %43
  store i32 %44, ptr %16, align 4, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !145
  call void @Vec_WrdFree(ptr noundef %45)
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %49 = load ptr, ptr %15, align 8, !tbaa !85
  %50 = load ptr, ptr %14, align 8, !tbaa !55
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = call ptr @Gia_ManMatchCutsMany(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !181
  %57 = load ptr, ptr %15, align 8, !tbaa !85
  call void @Vec_MemHashFree(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !85
  call void @Vec_MemFree(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !181
  %61 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ManMatchConesOutputPrint(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !181
  call void @Gia_ManMatchConesOutputFree(ptr noundef %62)
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %9, align 8, !tbaa !61
  %65 = sub nsw i64 %63, %64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.41, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutSetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 28
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 28
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !215

46:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %52, !llvm.loop !216

96:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90, %70, %50, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 28
  store i32 %24, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = call ptr @Gia_CutTruth(ptr noundef %25, ptr noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !61
  store i64 %28, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = call ptr @Gia_CutTruth(ptr noundef %29, ptr noundef %30)
  %32 = load i64, ptr %31, align 8, !tbaa !61
  store i64 %32, ptr %20, align 8, !tbaa !61
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = call i32 @Abc_LitIsCompl(i32 noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = xor i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = load i64, ptr %19, align 8, !tbaa !61
  %42 = xor i64 %41, -1
  store i64 %42, ptr %19, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %40, %7
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !58
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = xor i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i64, ptr %20, align 8, !tbaa !61
  %53 = xor i64 %52, -1
  store i64 %53, ptr %20, align 8, !tbaa !61
  br label %54

54:                                               ; preds = %51, %43
  %55 = load i64, ptr %19, align 8, !tbaa !61
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 28
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 28
  %70 = call i64 @Abc_Tt6Expand(i64 noundef %55, ptr noundef %58, i32 noundef %62, ptr noundef %65, i32 noundef %69)
  store i64 %70, ptr %19, align 8, !tbaa !61
  %71 = load i64, ptr %20, align 8, !tbaa !61
  %72 = load ptr, ptr %10, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 28
  %79 = load ptr, ptr %13, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 28
  %86 = call i64 @Abc_Tt6Expand(i64 noundef %71, ptr noundef %74, i32 noundef %78, ptr noundef %81, i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !61
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %54
  %90 = load i64, ptr %19, align 8, !tbaa !61
  %91 = load i64, ptr %20, align 8, !tbaa !61
  %92 = xor i64 %90, %91
  br label %97

93:                                               ; preds = %54
  %94 = load i64, ptr %19, align 8, !tbaa !61
  %95 = load i64, ptr %20, align 8, !tbaa !61
  %96 = and i64 %94, %95
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i64 [ %92, %89 ], [ %96, %93 ]
  store i64 %98, ptr %18, align 8, !tbaa !61
  %99 = load i64, ptr %18, align 8, !tbaa !61
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %17, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %18, align 8, !tbaa !61
  %105 = xor i64 %104, -1
  store i64 %105, ptr %18, align 8, !tbaa !61
  br label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %13, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 28
  %119 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %114, i32 noundef %118)
  %120 = load ptr, ptr %13, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %119, 15
  %124 = shl i32 %123, 28
  %125 = and i32 %122, 268435455
  %126 = or i32 %125, %124
  store i32 %126, ptr %121, align 4
  br label %127

127:                                              ; preds = %111, %106
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = call i32 @Vec_MemHashInsert(ptr noundef %130, ptr noundef %18)
  store i32 %131, ptr %16, align 4, !tbaa !8
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %13, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8, !tbaa !58
  %137 = load ptr, ptr %13, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 28
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  %143 = zext i1 %142 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_CutTruth(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Sto_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = call ptr @Vec_MemReadEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !217

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !218

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load i32, ptr %12, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !56
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %52

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !219

55:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !220

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !66
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !221

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !222

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !66
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !223

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !224
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !56
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !56
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !61
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !225

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %12, align 8, !tbaa !61
  store i64 %13, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !61
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %49

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %28
  %42 = load i64, ptr %8, align 8, !tbaa !61
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i64 @Abc_Tt6SwapVars(i64 noundef %42, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !226

52:                                               ; preds = %14
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !61
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  store i64 %59, ptr %60, align 8, !tbaa !61
  %61 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !61
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !61
  %36 = load ptr, ptr %7, align 8, !tbaa !66
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !61
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %37, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !61
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !66
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !61
  %78 = load ptr, ptr %10, align 8, !tbaa !66
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !61
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !66
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %10, align 8, !tbaa !66
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !61
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !66
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %10, align 8, !tbaa !66
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !61
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !66
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !227

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !66
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !66
  %134 = load ptr, ptr %16, align 8, !tbaa !66
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !66
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !61
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !61
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !61
  %155 = load ptr, ptr %5, align 8, !tbaa !66
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !61
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !61
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !61
  %170 = load ptr, ptr %5, align 8, !tbaa !66
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !61
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !61
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !61
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !66
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !61
  %187 = load ptr, ptr %5, align 8, !tbaa !66
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !61
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !61
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !61
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !66
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !61
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !8
  br label %137, !llvm.loop !228

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !66
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !66
  br label %132, !llvm.loop !229

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %219 = load ptr, ptr %5, align 8, !tbaa !66
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !66
  %230 = load ptr, ptr %20, align 8, !tbaa !66
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !8
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !8
  %240 = load i32, ptr %22, align 4, !tbaa !8
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !66
  %244 = load i32, ptr %22, align 4, !tbaa !8
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !61
  store i64 %251, ptr %25, align 8, !tbaa !61
  %252 = load ptr, ptr %5, align 8, !tbaa !66
  %253 = load i32, ptr %24, align 4, !tbaa !8
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !61
  %261 = load ptr, ptr %5, align 8, !tbaa !66
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = load i32, ptr %21, align 4, !tbaa !8
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !61
  %269 = load i64, ptr %25, align 8, !tbaa !61
  %270 = load ptr, ptr %5, align 8, !tbaa !66
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = load i32, ptr %21, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !8
  br label %238, !llvm.loop !230

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !8
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !8
  br label %233, !llvm.loop !231

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !8
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !66
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !66
  br label %228, !llvm.loop !232

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !66
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !85
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !56
  %34 = load ptr, ptr %2, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !233

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !175
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !234

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !235

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !236

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !224
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !80
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !224
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !237
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %3, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !237
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !237
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !237
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !237
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !237
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !237
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !89
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !175
  %94 = load ptr, ptr %3, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !174
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  %102 = load ptr, ptr %3, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !66
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !238

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !86
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !85
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutSetLastCutContains(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 28
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 28
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = and i64 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call i32 @Gia_CutSetCutIsContainedOrder(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 268435455
  %79 = or i32 %78, -268435456
  store i32 %79, ptr %76, align 4
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %70, %57, %33, %15
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !239

84:                                               ; preds = %11
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

89:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !21
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 28
  %103 = icmp eq i32 %102, 15
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %132

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %110 = load ptr, ptr %4, align 8, !tbaa !21
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  store ptr %114, ptr %10, align 8, !tbaa !25
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !25
  %124 = load ptr, ptr %10, align 8, !tbaa !25
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %129

129:                                              ; preds = %109, %105
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %129, %104
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !8
  br label %90, !llvm.loop !240

135:                                              ; preds = %90
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_CutSetSortByCost(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i32 @Gia_CutCompare(ptr noundef %18, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %7, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !241

52:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_CutCompare(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %6, i32 0, i32 6
  %8 = load float, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %9, i32 0, i32 6
  %11 = load float, ptr %10, align 8, !tbaa !31
  %12 = fcmp ogt float %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %15, i32 0, i32 6
  %17 = load float, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %18, i32 0, i32 6
  %20 = load float, ptr %19, align 8, !tbaa !31
  %21 = fcmp olt float %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %46

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 28
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 28
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %46

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 28
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Gia_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 28
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %33, %22, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !242
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !244
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !61
  %18 = load i64, ptr %4, align 8, !tbaa !61
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %6, ptr %5, align 8, !tbaa !85
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !175
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !174
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !174
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !176
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !86
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !177
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !80
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !245

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !99
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !83
  %56 = load ptr, ptr %2, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !246
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !246
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !246
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !80
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !246
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !246
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !246
  store ptr null, ptr %29, align 8, !tbaa !55
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !248
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.49)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !248
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.50)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !96
  %48 = load ptr, ptr @stdout, align 8, !tbaa !248
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !96
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr @stdout, align 8, !tbaa !248
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !78
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !8
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !252

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !253

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !254
  %15 = load ptr, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !255
  %18 = load ptr, ptr %5, align 8, !tbaa !136
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !256
  %23 = load ptr, ptr %3, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load ptr, ptr %3, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !127
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
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
define internal i32 @Vec_WecSortCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
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
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !145
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !156
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !257

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !191
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !190
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !148
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !199
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !61
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !61
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
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !258

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %71 = load ptr, ptr %5, align 8, !tbaa !66
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !66
  %78 = load ptr, ptr %14, align 8, !tbaa !66
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !61
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !61
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %81, !llvm.loop !259

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !66
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !66
  br label %76, !llvm.loop !260

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Sto_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 24}
!11 = !{!"Gia_Sto_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !6, i64 56, !6, i64 49400, !9, i64 51456, !9, i64 51460, !9, i64 51464, !9, i64 51468, !6, i64 51472, !16, i64 51504}
!12 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!19 = !{!11, !9, i64 0}
!20 = !{!11, !9, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS10Gia_Cut_t_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Gia_Cut_t_", !5, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"Gia_Cut_t_", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 23, !6, i64 24, !29, i64 56}
!29 = !{!"float", !6, i64 0}
!30 = !{!11, !9, i64 8}
!31 = !{!28, !29, i64 56}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!11, !9, i64 51468}
!36 = !{!11, !9, i64 51456}
!37 = !{!11, !9, i64 51460}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !18, i64 32}
!40 = !{!"Gia_Man_t_", !41, i64 0, !41, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !42, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !13, i64 64, !13, i64 72, !43, i64 80, !43, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !43, i64 128, !42, i64 144, !42, i64 152, !13, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !42, i64 184, !44, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !9, i64 224, !9, i64 228, !42, i64 232, !9, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !14, i64 272, !14, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !41, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !45, i64 368, !45, i64 376, !46, i64 384, !43, i64 392, !43, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !41, i64 512, !47, i64 520, !12, i64 528, !48, i64 536, !48, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !9, i64 592, !29, i64 596, !29, i64 600, !13, i64 608, !42, i64 616, !9, i64 624, !46, i64 632, !46, i64 640, !46, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !49, i64 720, !48, i64 728, !5, i64 736, !5, i64 744, !16, i64 752, !16, i64 760, !5, i64 768, !42, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !50, i64 832, !50, i64 840, !50, i64 848, !50, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !51, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !13, i64 912, !9, i64 920, !9, i64 924, !13, i64 928, !13, i64 936, !46, i64 944, !50, i64 952, !13, i64 960, !13, i64 968, !9, i64 976, !9, i64 980, !50, i64 984, !43, i64 992, !43, i64 1008, !43, i64 1024, !52, i64 1040, !53, i64 1048, !53, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !53, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !46, i64 1112}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !42, i64 8}
!44 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!54 = !{!11, !14, i64 40}
!55 = !{!13, !13, i64 0}
!56 = !{!42, !42, i64 0}
!57 = distinct !{!57, !33}
!58 = !{!28, !9, i64 8}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!16, !16, i64 0}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!11, !9, i64 12}
!69 = !{!11, !15, i64 48}
!70 = distinct !{!70, !33}
!71 = !{!11, !13, i64 32}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = !{!11, !16, i64 51504}
!77 = !{!11, !9, i64 16}
!78 = !{!43, !9, i64 4}
!79 = !{!43, !9, i64 0}
!80 = !{!43, !42, i64 8}
!81 = !{!40, !9, i64 24}
!82 = !{!14, !14, i64 0}
!83 = !{!84, !9, i64 4}
!84 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!85 = !{!15, !15, i64 0}
!86 = !{!87, !9, i64 20}
!87 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !88, i64 24, !13, i64 32, !13, i64 40}
!88 = !{!"p2 long", !5, i64 0}
!89 = !{!87, !88, i64 24}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = !{!40, !13, i64 64}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = !{!40, !13, i64 72}
!96 = !{!41, !41, i64 0}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!84, !13, i64 8}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{!84, !9, i64 0}
!128 = !{!129, !13, i64 0}
!129 = !{!"Hsh_VecMan_t_", !13, i64 0, !13, i64 8, !13, i64 16, !43, i64 24, !43, i64 40, !43, i64 56}
!130 = !{!129, !13, i64 8}
!131 = !{!129, !13, i64 16}
!132 = distinct !{!132, !33}
!133 = !{!134, !9, i64 4}
!134 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!135 = distinct !{!135, !33}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!138 = !{!134, !9, i64 0}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!40, !42, i64 144}
!144 = !{!40, !50, i64 848}
!145 = !{!50, !50, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!148 = !{!149, !67, i64 8}
!149 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !67, i64 8}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = !{!149, !9, i64 4}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = !{!40, !9, i64 176}
!160 = !{!40, !42, i64 616}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = !{!87, !9, i64 8}
!175 = !{!87, !9, i64 0}
!176 = !{!87, !9, i64 12}
!177 = !{!87, !13, i64 32}
!178 = !{!87, !13, i64 40}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = !{!46, !46, i64 0}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = !{!189, !9, i64 4}
!189 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!190 = !{!189, !9, i64 0}
!191 = !{!189, !5, i64 8}
!192 = !{!5, !5, i64 0}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = !{!149, !9, i64 0}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !56}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !33}
!223 = distinct !{!223, !33}
!224 = !{!87, !9, i64 4}
!225 = distinct !{!225, !33}
!226 = distinct !{!226, !33}
!227 = distinct !{!227, !33}
!228 = distinct !{!228, !33}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = distinct !{!231, !33}
!232 = distinct !{!232, !33}
!233 = distinct !{!233, !33}
!234 = distinct !{!234, !33}
!235 = distinct !{!235, !33}
!236 = distinct !{!236, !33}
!237 = !{!87, !9, i64 16}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = !{!243, !16, i64 0}
!243 = !{!"timespec", !16, i64 0, !16, i64 8}
!244 = !{!243, !16, i64 8}
!245 = distinct !{!245, !33}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!252 = distinct !{!252, !33}
!253 = distinct !{!253, !33}
!254 = !{!129, !9, i64 24}
!255 = !{!129, !9, i64 28}
!256 = !{!129, !42, i64 32}
!257 = distinct !{!257, !33}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = distinct !{!260, !33}
