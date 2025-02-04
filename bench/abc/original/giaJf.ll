target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Jf_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Set_t_, ptr, ptr, i64, [4 x i64], i32 }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Jf_Cut_t_ = type { i64, float, i32, i32, i32, [10 x i32] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"DSD classes that appear in more than %.1f %% of mapped nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%5d  :  \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%-20s   \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%8d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%5.1f %%   \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%5.1f %%\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Other  :  \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Unique truth tables = %d. Memory = %.2f MB   \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"Hard limit on the number of different Boolean functions (2^23) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Aig: CI = %d  CO = %d  AND = %d    \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"LutSize = %d  CutMax = %d  Rounds = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"CutPair = %lu  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Merge = %lu  \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Eval = %lu  \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Cut = %lu  \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Memory:  \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Cuts = %.2f MB\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"   Coarse = %d (%.1f %%)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Cnf =%9lu   \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Flow \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Edge \00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"test.cnf\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%d : %d %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.40 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define void @Jf_ManGenCnf(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = xor i64 %22, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21, %6
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @Abc_LitNotCond(i32 noundef %30, i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %34)
  br label %112

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %108, %35
  %37 = load i32, ptr %15, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %111

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = call i32 @Kit_TruthIsop(ptr noundef %7, i32 noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %18, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %102, %39
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %17, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %105

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = load i32, ptr %15, align 4, !tbaa !7
  %62 = call i32 @Abc_LitNotCond(i32 noundef %60, i32 noundef %61)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %62)
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %98, %55
  %64 = load i32, ptr %14, align 4, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  %69 = load i32, ptr %17, align 4, !tbaa !7
  %70 = load i32, ptr %14, align 4, !tbaa !7
  %71 = shl i32 %70, 1
  %72 = ashr i32 %69, %71
  %73 = and i32 3, %72
  store i32 %73, ptr %16, align 4, !tbaa !7
  %74 = load i32, ptr %16, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = load i32, ptr %14, align 4, !tbaa !7
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Abc_LitNotCond(i32 noundef %80, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %81)
  br label %97

82:                                               ; preds = %68
  %83 = load i32, ptr %16, align 4, !tbaa !7
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = load i32, ptr %14, align 4, !tbaa !7
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %90)
  br label %96

91:                                               ; preds = %82
  %92 = load i32, ptr %16, align 4, !tbaa !7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !7
  br label %63, !llvm.loop !12

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !7
  br label %44, !llvm.loop !14

105:                                              ; preds = %53
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = xor i64 %106, -1
  store i64 %107, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !7
  br label %36, !llvm.loop !15

111:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %112

112:                                              ; preds = %111, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
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
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Jf_ManCreateCnfRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %39, %17
  %22 = load i32, ptr %11, align 4, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call i32 @Gia_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = call ptr @Gia_ManCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !7
  br label %21, !llvm.loop !25

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %4
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %11, align 4, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %58)
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, -1073741825
  %62 = or i64 %61, 1073741824
  store i64 %62, ptr %59, align 4
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %11, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !7
  br label %44, !llvm.loop !26

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = call i32 @Gia_ManObjNum(ptr noundef %72)
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 -1, i64 %75, i1 false)
  store ptr %71, ptr %13, align 8, !tbaa !27
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !28
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %109, %66
  %81 = load i32, ptr %11, align 4, !tbaa !7
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !23
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i1 [ false, %80 ], [ %87, %83 ]
  br i1 %89, label %90, label %112

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8, !tbaa !23
  %92 = load i64, ptr %91, align 4
  %93 = lshr i64 %92, 30
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8, !tbaa !23
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, -1073741825
  %101 = or i64 %100, 0
  store i64 %101, ptr %98, align 4
  %102 = load i32, ptr %14, align 4, !tbaa !7
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !7
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = load i32, ptr %11, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %97, %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !7
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %11, align 4, !tbaa !7
  br label %80, !llvm.loop !43

112:                                              ; preds = %88
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %11, align 4, !tbaa !7
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load i32, ptr %11, align 4, !tbaa !7
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %12, align 4, !tbaa !7
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load i32, ptr %11, align 4, !tbaa !7
  %127 = load ptr, ptr %13, align 8, !tbaa !27
  %128 = load i32, ptr %12, align 4, !tbaa !7
  %129 = call i32 @Abc_Lit2LitV(ptr noundef %127, i32 noundef %128)
  call void @Vec_IntWriteEntry(ptr noundef %125, i32 noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %11, align 4, !tbaa !7
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !7
  br label %113, !llvm.loop !44

133:                                              ; preds = %122
  %134 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  store ptr %134, ptr %9, align 8, !tbaa !45
  %135 = load ptr, ptr %5, align 8, !tbaa !21
  %136 = load ptr, ptr %9, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !47
  %138 = load i32, ptr %14, align 4, !tbaa !7
  %139 = load ptr, ptr %9, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 8, !tbaa !51
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 4, !tbaa !52
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %147, i32 0, i32 3
  store i32 %146, ptr %148, align 8, !tbaa !53
  %149 = load ptr, ptr %9, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !53
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 8, %153
  %155 = call noalias ptr @malloc(i64 noundef %154) #15
  %156 = load ptr, ptr %9, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8, !tbaa !54
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = call ptr @Vec_IntReleaseArray(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  store ptr %159, ptr %163, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %190, %133
  %165 = load i32, ptr %11, align 4, !tbaa !7
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = load i32, ptr %11, align 4, !tbaa !7
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %12, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %193

175:                                              ; preds = %173
  %176 = load ptr, ptr %9, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = load i32, ptr %12, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load ptr, ptr %9, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = load i32, ptr %11, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %183, ptr %189, align 8, !tbaa !27
  br label %190

190:                                              ; preds = %175
  %191 = load i32, ptr %11, align 4, !tbaa !7
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4, !tbaa !7
  br label %164, !llvm.loop !55

193:                                              ; preds = %173
  %194 = load ptr, ptr %9, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = load ptr, ptr %9, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !52
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %198, i64 %202
  %204 = load ptr, ptr %9, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = load i32, ptr %11, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %203, ptr %209, align 8, !tbaa !27
  %210 = load ptr, ptr %13, align 8, !tbaa !27
  %211 = load ptr, ptr %9, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %211, i32 0, i32 5
  store ptr %210, ptr %212, align 8, !tbaa !56
  %213 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManCreateCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  store ptr %11, ptr %7, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call ptr @Vec_IntReleaseArray(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  store ptr %37, ptr %41, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %68, %3
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %61, ptr %67, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !7
  br label %42, !llvm.loop !60

71:                                               ; preds = %51
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %7, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load ptr, ptr %7, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load i32, ptr %8, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %81, ptr %87, align 8, !tbaa !27
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = call i32 @Gia_ManObjNum(ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = call i32 @Gia_ManObjNum(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 -1, i64 %96, i1 false)
  %97 = load ptr, ptr %7, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %97, i32 0, i32 6
  store ptr %92, ptr %98, align 8, !tbaa !61
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = call i32 @Gia_ManObjNum(ptr noundef %99)
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call noalias ptr @malloc(i64 noundef %102) #15
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = call i32 @Gia_ManObjNum(ptr noundef %104)
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 -1, i64 %107, i1 false)
  %108 = load ptr, ptr %7, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %108, i32 0, i32 7
  store ptr %103, ptr %109, align 8, !tbaa !62
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %159, %71
  %111 = load i32, ptr %8, align 4, !tbaa !7
  %112 = load ptr, ptr %7, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !53
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = load i32, ptr %8, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !7
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = load i32, ptr %10, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !7
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %149

135:                                              ; preds = %116
  %136 = load i32, ptr %8, align 4, !tbaa !7
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = load i32, ptr %10, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %136, ptr %142, align 4, !tbaa !7
  %143 = load ptr, ptr %7, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = load i32, ptr %10, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 1, ptr %148, align 4, !tbaa !7
  br label %158

149:                                              ; preds = %116
  %150 = load ptr, ptr %7, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = load i32, ptr %10, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !7
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !7
  br label %158

158:                                              ; preds = %149, %135
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4, !tbaa !7
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !7
  br label %110, !llvm.loop !63

162:                                              ; preds = %110
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManInitRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  store ptr %16, ptr %18, align 8, !tbaa !75
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %70, %1
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !23
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %73

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %69

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Gia_ObjRefFanin0Inc(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = call i32 @Gia_ObjIsBuf(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %70

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Gia_ObjRefFanin1Inc(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = call i32 @Gia_ObjIsMuxType(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %70

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = call ptr @Gia_ObjRecognizeMux(ptr noundef %52, ptr noundef %7, ptr noundef %6)
  store ptr %53, ptr %5, align 8, !tbaa !23
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = call ptr @Gia_Regular(ptr noundef %55)
  %57 = call i32 @Gia_ObjRefDec(ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = call ptr @Gia_Regular(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = call ptr @Gia_Regular(ptr noundef %65)
  %67 = call i32 @Gia_ObjRefDec(ptr noundef %64, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %51
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69, %50, %43
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !7
  br label %19, !llvm.loop !76

73:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %9, align 4, !tbaa !7
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  %83 = load i32, ptr %9, align 4, !tbaa !7
  %84 = call ptr @Gia_ManCo(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !23
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i1 [ false, %74 ], [ %85, %81 ]
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !21
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Gia_ObjRefFanin0Inc(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !7
  br label %74, !llvm.loop !77

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %97, i32 0, i32 21
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %171

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %102, i32 0, i32 15
  store i32 0, ptr %103, align 8, !tbaa !81
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %167, %101
  %105 = load i32, ptr %9, align 4, !tbaa !7
  %106 = load ptr, ptr %3, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !21
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = call ptr @Gia_ManObj(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !23
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ false, %104 ], [ %114, %110 ]
  br i1 %116, label %117, label %170

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = call i32 @Gia_ObjIsAnd(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  br label %166

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  %124 = call i32 @Gia_ObjIsMuxType(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %167

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !21
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = call ptr @Gia_ObjFanin0(ptr noundef %129)
  %131 = call i32 @Gia_ObjRefNum(ptr noundef %128, ptr noundef %130)
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !23
  %135 = call ptr @Gia_ObjFanin0(ptr noundef %134)
  %136 = call ptr @Gia_ObjFanin0(ptr noundef %135)
  call void @Jf_ObjSetUnit(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !23
  %138 = call ptr @Gia_ObjFanin1(ptr noundef %137)
  %139 = call ptr @Gia_ObjFanin0(ptr noundef %138)
  call void @Jf_ObjSetUnit(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !23
  %141 = call ptr @Gia_ObjFanin0(ptr noundef %140)
  call void @Jf_ObjCleanUnit(ptr noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8, !tbaa !81
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !81
  br label %146

146:                                              ; preds = %133, %127
  %147 = load ptr, ptr %3, align 8, !tbaa !21
  %148 = load ptr, ptr %4, align 8, !tbaa !23
  %149 = call ptr @Gia_ObjFanin1(ptr noundef %148)
  %150 = call i32 @Gia_ObjRefNum(ptr noundef %147, ptr noundef %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = call ptr @Gia_ObjFanin0(ptr noundef %153)
  %155 = call ptr @Gia_ObjFanin1(ptr noundef %154)
  call void @Jf_ObjSetUnit(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  %157 = call ptr @Gia_ObjFanin1(ptr noundef %156)
  %158 = call ptr @Gia_ObjFanin1(ptr noundef %157)
  call void @Jf_ObjSetUnit(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !23
  %160 = call ptr @Gia_ObjFanin1(ptr noundef %159)
  call void @Jf_ObjCleanUnit(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 8, !tbaa !81
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !81
  br label %165

165:                                              ; preds = %152, %146
  br label %166

166:                                              ; preds = %165, %121
  br label %167

167:                                              ; preds = %166, %126
  %168 = load i32, ptr %9, align 4, !tbaa !7
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !7
  br label %104, !llvm.loop !82

170:                                              ; preds = %115
  br label %171

171:                                              ; preds = %170, %94
  %172 = load ptr, ptr %3, align 8, !tbaa !21
  %173 = call i32 @Gia_ManObjNum(ptr noundef %172)
  %174 = sext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = call noalias ptr @malloc(i64 noundef %175) #15
  store ptr %176, ptr %8, align 8, !tbaa !83
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %196, %171
  %178 = load i32, ptr %9, align 4, !tbaa !7
  %179 = load ptr, ptr %3, align 8, !tbaa !21
  %180 = call i32 @Gia_ManObjNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8, !tbaa !75
  %186 = load i32, ptr %9, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !7
  %190 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %189)
  %191 = sitofp i32 %190 to float
  %192 = load ptr, ptr %8, align 8, !tbaa !83
  %193 = load i32, ptr %9, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  store float %191, ptr %195, align 4, !tbaa !84
  br label %196

196:                                              ; preds = %182
  %197 = load i32, ptr %9, align 4, !tbaa !7
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !7
  br label %177, !llvm.loop !85

199:                                              ; preds = %177
  %200 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
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
define internal void @Gia_ObjRefFanin0Inc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call ptr @Gia_ObjFanin0(ptr noundef %6)
  %8 = call i32 @Gia_ObjRefInc(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !23
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjRefFanin1Inc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call ptr @Gia_ObjFanin1(ptr noundef %6)
  %8 = call i32 @Gia_ObjRefInc(ptr noundef %5, ptr noundef %7)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Jf_ObjSetUnit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
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
define internal void @Jf_ObjCleanUnit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define void @Jf_ManProfileClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [595 x i32], align 16
  %5 = alloca [595 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 2380, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 2380, i1 false)
  call void @llvm.lifetime.start.p0(i64 2380, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 2380, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e-01, %17
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %18)
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %88, %1
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = load ptr, ptr %2, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %28, %20
  %36 = phi i1 [ false, %20 ], [ %34, %28 ]
  br i1 %36, label %37, label %91

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = call i32 @Gia_ObjIsAnd(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %87

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = call i32 @Gia_ObjIsBuf(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = call i32 @Gia_ObjRefNumId(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !64
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = call ptr @Jf_ObjCutBest(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Jf_CutFuncClass(ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !7
  %58 = load ptr, ptr %2, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !tbaa !64
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = call i32 @Jf_CutCnfSizeF(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %7, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [595 x i32], ptr %5, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %67
  store i32 %72, ptr %70, align 4, !tbaa !7
  %73 = load ptr, ptr %2, align 8, !tbaa !64
  %74 = load i32, ptr %7, align 4, !tbaa !7
  %75 = call i32 @Jf_CutCnfSizeF(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %9, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %64, %53
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [595 x i32], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !7
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %78, %46, %42
  br label %87

87:                                               ; preds = %86, %41
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !7
  br label %20, !llvm.loop !88

91:                                               ; preds = %35
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef 1)
  store i32 %93, ptr %9, align 4, !tbaa !7
  %94 = load i32, ptr %8, align 4, !tbaa !7
  %95 = call i32 @Abc_MaxInt(i32 noundef %94, i32 noundef 1)
  store i32 %95, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %177, %91
  %97 = load i32, ptr %6, align 4, !tbaa !7
  %98 = icmp slt i32 %97, 595
  br i1 %98, label %99, label %180

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [595 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %163

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [595 x i32], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !7
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  %115 = load ptr, ptr %2, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !86
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e-01, %120
  %122 = fcmp oge double %114, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %105
  %124 = load i32, ptr %6, align 4, !tbaa !7
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %124)
  %126 = load ptr, ptr %2, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = load i32, ptr %6, align 4, !tbaa !7
  %130 = call ptr @Sdm_ManReadDsdStr(ptr noundef %128, i32 noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %130)
  %132 = load i32, ptr %6, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [595 x i32], ptr %4, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !7
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %135)
  %137 = load i32, ptr %6, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [595 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+02, %141
  %143 = load i32, ptr %8, align 4, !tbaa !7
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %145)
  %147 = load i32, ptr %6, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [595 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !7
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %150)
  %152 = load i32, ptr %6, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [595 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !7
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+02, %156
  %158 = load i32, ptr %9, align 4, !tbaa !7
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %160)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %176

163:                                              ; preds = %105, %99
  %164 = load i32, ptr %6, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [595 x i32], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !7
  %168 = load i32, ptr %10, align 4, !tbaa !7
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %10, align 4, !tbaa !7
  %170 = load i32, ptr %6, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [595 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !7
  %174 = load i32, ptr %11, align 4, !tbaa !7
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %11, align 4, !tbaa !7
  br label %176

176:                                              ; preds = %163, %123
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4, !tbaa !7
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !7
  br label %96, !llvm.loop !90

180:                                              ; preds = %96
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef @.str.8)
  %183 = load i32, ptr %10, align 4, !tbaa !7
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %183)
  %185 = load i32, ptr %10, align 4, !tbaa !7
  %186 = sitofp i32 %185 to double
  %187 = fmul double 1.000000e+02, %186
  %188 = load i32, ptr %8, align 4, !tbaa !7
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %187, %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %190)
  %192 = load i32, ptr %11, align 4, !tbaa !7
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %192)
  %194 = load i32, ptr %11, align 4, !tbaa !7
  %195 = sitofp i32 %194 to double
  %196 = fmul double 1.000000e+02, %195
  %197 = load i32, ptr %9, align 4, !tbaa !7
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %199)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2380, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 2380, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutFuncClass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @Jf_CutFunc(ptr noundef %3)
  %5 = call i32 @Abc_Lit2Var(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Jf_ObjCutBest(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call ptr @Jf_ObjCuts(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutCnfSizeF(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare ptr @Sdm_ManReadDsdStr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Jf_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %7)
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #16
  store ptr %8, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 4, !tbaa !94
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = call ptr @Vec_MemAllocForTT(i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !96
  br label %66

31:                                               ; preds = %19, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !93
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = call ptr (...) @Sdm_ManRead()
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !89
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = call ptr @Vec_IntStart(i32 noundef 595)
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !91
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = call ptr @Vec_IntArray(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  call void @Sdm_ManReadCnfCosts(ptr noundef %55, ptr noundef %59, i32 noundef %63)
  br label %64

64:                                               ; preds = %49, %41
  br label %65

65:                                               ; preds = %64, %36, %31
  br label %66

66:                                               ; preds = %65, %24
  %67 = load ptr, ptr %5, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %70 = call i32 @Gia_ManObjNum(ptr noundef %69)
  call void @Vec_IntFill(ptr noundef %68, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  call void @Vec_IntFill(ptr noundef %72, i32 noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %5, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = call i32 @Gia_ManObjNum(ptr noundef %77)
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  call void @Vec_FltFill(ptr noundef %80, i32 noundef %82, float noundef 0.000000e+00)
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = call i32 @Gia_ManObjNum(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %86, i32 0, i32 1
  store i32 %84, ptr %87, align 4, !tbaa !97
  %88 = load ptr, ptr %5, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %89, i32 0, i32 0
  store i32 %84, ptr %90, align 8, !tbaa !98
  %91 = load ptr, ptr %5, align 8, !tbaa !64
  %92 = call ptr @Jf_ManInitRefs(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %94, i32 0, i32 2
  store ptr %92, ptr %95, align 8, !tbaa !99
  %96 = load ptr, ptr %5, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %96, i32 0, i32 10
  call void @Vec_SetAlloc_(ptr noundef %97, i32 noundef 20)
  %98 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %99 = load ptr, ptr %5, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8, !tbaa !100
  %101 = call i64 @Abc_Clock()
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %102, i32 0, i32 13
  store i64 %101, ptr %103, align 8, !tbaa !101
  %104 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %21, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !106
  %24 = load ptr, ptr %8, align 8, !tbaa !106
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !104
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !106
  %30 = load ptr, ptr %7, align 8, !tbaa !104
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !7
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !104
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  %46 = load ptr, ptr %7, align 8, !tbaa !104
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !104
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !104
  call void @free(ptr noundef %51) #14
  store ptr null, ptr %7, align 8, !tbaa !104
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %54
}

declare ptr @Sdm_ManRead(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %2, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare void @Sdm_ManReadCnfCosts(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !107

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !7
  store float %2, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !84
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !110

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !114
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4, !tbaa !116
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %3, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !114
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %3, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !104
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
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
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Jf_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  call void @Sdm_ManPrintDsdStats(ptr noundef %17, i32 noundef 0)
  br label %18

18:                                               ; preds = %14, %9, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = call i32 @Vec_MemEntryNum(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = call double @Vec_MemMemory(ptr noundef %37)
  %39 = fdiv double %38, 0x4130000000000000
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %34, double noundef %39)
  %41 = call i64 @Abc_Clock()
  %42 = load ptr, ptr %2, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = sub nsw i64 %41, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %45)
  br label %46

46:                                               ; preds = %30, %25, %18
  %47 = load ptr, ptr %2, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 4, !tbaa !119
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %56, i32 0, i32 22
  %58 = load i32, ptr %57, align 8, !tbaa !93
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !64
  call void @Jf_ManProfileClasses(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %60, %53, %46
  %70 = load ptr, ptr %2, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  call void @Gia_ManCleanMark0(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %2, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  call void @free(ptr noundef %92) #14
  %93 = load ptr, ptr %2, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 19
  store ptr null, ptr %96, align 8, !tbaa !75
  br label %98

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %2, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !120
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !120
  call void @free(ptr noundef %108) #14
  %109 = load ptr, ptr %2, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8, !tbaa !120
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %104
  %114 = load ptr, ptr %2, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !121
  call void @free(ptr noundef %123) #14
  %124 = load ptr, ptr %2, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !121
  br label %128

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %119
  %129 = load ptr, ptr %2, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  call void @free(ptr noundef %138) #14
  %139 = load ptr, ptr %2, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %140, i32 0, i32 2
  store ptr null, ptr %141, align 8, !tbaa !122
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %134
  %144 = load ptr, ptr %2, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !123
  call void @free(ptr noundef %153) #14
  %154 = load ptr, ptr %2, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %155, i32 0, i32 2
  store ptr null, ptr %156, align 8, !tbaa !123
  br label %158

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %149
  %159 = load ptr, ptr %2, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = load ptr, ptr %2, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  call void @free(ptr noundef %168) #14
  %169 = load ptr, ptr %2, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %170, i32 0, i32 2
  store ptr null, ptr %171, align 8, !tbaa !99
  br label %173

172:                                              ; preds = %158
  br label %173

173:                                              ; preds = %172, %164
  %174 = load ptr, ptr %2, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %177, align 8, !tbaa !93
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %183, i32 0, i32 23
  %185 = load i32, ptr %184, align 4, !tbaa !94
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %2, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !96
  call void @Vec_MemHashFree(ptr noundef %190)
  %191 = load ptr, ptr %2, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  call void @Vec_MemFree(ptr noundef %193)
  br label %194

194:                                              ; preds = %187, %180, %173
  %195 = load ptr, ptr %2, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %195, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %196)
  %197 = load ptr, ptr %2, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %197, i32 0, i32 10
  call void @Vec_SetFree_(ptr noundef %198)
  %199 = load ptr, ptr %2, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %199, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %200)
  %201 = load ptr, ptr %2, align 8, !tbaa !64
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %204) #14
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %203
  ret void
}

declare void @Sdm_ManPrintDsdStats(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_MemMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %11)
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load i32, ptr %3, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !104
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !7
  br label %4, !llvm.loop !132

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  call void @free(ptr noundef %46) #14
  %47 = load ptr, ptr %2, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !131
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !106
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !106
  call void @free(ptr noundef %54) #14
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetFree_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %56

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = load i32, ptr %3, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %2, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load i32, ptr %3, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !104
  br label %39

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !7
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !7
  br label %9, !llvm.loop !133

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  call void @free(ptr noundef %51) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8, !tbaa !117
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Jf_ObjCutFilterBoth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %86, %3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [10 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = icmp sge i32 %25, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %17
  %36 = load ptr, ptr %6, align 8, !tbaa !134
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !138
  %43 = load ptr, ptr %6, align 8, !tbaa !134
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !138
  %50 = and i64 %42, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !134
  %52 = load i32, ptr %8, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !138
  %58 = icmp eq i64 %50, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %35
  %60 = load ptr, ptr %6, align 8, !tbaa !134
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [10 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !134
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [10 x i32], ptr %72, i64 0, i64 0
  %74 = call i32 @Jf_CutIsContained1(ptr noundef %66, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8, !tbaa !134
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [10 x i32], ptr %82, i64 0, i64 0
  store i32 -1, ptr %83, align 8, !tbaa !7
  %84 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %211

85:                                               ; preds = %59, %35, %17
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !7
  br label %13, !llvm.loop !140

89:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %182, %89
  %91 = load i32, ptr %8, align 4, !tbaa !7
  %92 = load i32, ptr %7, align 4, !tbaa !7
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %185

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !134
  %96 = load i32, ptr %7, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [10 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !7
  %103 = load ptr, ptr %6, align 8, !tbaa !134
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [10 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8, !tbaa !7
  %111 = icmp slt i32 %102, %110
  br i1 %111, label %112, label %153

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8, !tbaa !134
  %114 = load i32, ptr %7, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !138
  %120 = load ptr, ptr %6, align 8, !tbaa !134
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !138
  %127 = and i64 %119, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !134
  %129 = load i32, ptr %7, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !138
  %135 = icmp eq i64 %127, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %112
  %137 = load ptr, ptr %6, align 8, !tbaa !134
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [10 x i32], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %6, align 8, !tbaa !134
  %145 = load i32, ptr %7, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [10 x i32], ptr %149, i64 0, i64 0
  %151 = call i32 @Jf_CutIsContained1(ptr noundef %143, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %181, label %153

153:                                              ; preds = %136, %112, %94
  %154 = load i32, ptr %9, align 4, !tbaa !7
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !7
  %156 = load i32, ptr %8, align 4, !tbaa !7
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %182

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %160 = load ptr, ptr %6, align 8, !tbaa !134
  %161 = load i32, ptr %9, align 4, !tbaa !7
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !136
  store ptr %165, ptr %11, align 8, !tbaa !136
  %166 = load ptr, ptr %6, align 8, !tbaa !134
  %167 = load i32, ptr %8, align 4, !tbaa !7
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !136
  %171 = load ptr, ptr %6, align 8, !tbaa !134
  %172 = load i32, ptr %9, align 4, !tbaa !7
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  store ptr %170, ptr %175, align 8, !tbaa !136
  %176 = load ptr, ptr %11, align 8, !tbaa !136
  %177 = load ptr, ptr %6, align 8, !tbaa !134
  %178 = load i32, ptr %8, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %176, ptr %180, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %181

181:                                              ; preds = %159, %136
  br label %182

182:                                              ; preds = %181, %158
  %183 = load i32, ptr %8, align 4, !tbaa !7
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !7
  br label %90, !llvm.loop !141

185:                                              ; preds = %90
  %186 = load i32, ptr %9, align 4, !tbaa !7
  %187 = load i32, ptr %7, align 4, !tbaa !7
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %190 = load ptr, ptr %6, align 8, !tbaa !134
  %191 = load i32, ptr %9, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !136
  store ptr %194, ptr %12, align 8, !tbaa !136
  %195 = load ptr, ptr %6, align 8, !tbaa !134
  %196 = load i32, ptr %7, align 4, !tbaa !7
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !136
  %200 = load ptr, ptr %6, align 8, !tbaa !134
  %201 = load i32, ptr %9, align 4, !tbaa !7
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  store ptr %199, ptr %203, align 8, !tbaa !136
  %204 = load ptr, ptr %12, align 8, !tbaa !136
  %205 = load ptr, ptr %6, align 8, !tbaa !134
  %206 = load i32, ptr %7, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  store ptr %204, ptr %208, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %209

209:                                              ; preds = %189, %185
  %210 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %211

211:                                              ; preds = %209, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutIsContained1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @Jf_CutSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !7
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = call i32 @Jf_CutFindLeaf1(ptr noundef %16, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !7
  br label %11, !llvm.loop !142

33:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Jf_ObjCutFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %82, %16
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !134
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !7
  %38 = icmp sge i32 %29, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !134
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !138
  %47 = load ptr, ptr %6, align 8, !tbaa !134
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !138
  %54 = and i64 %46, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !134
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !138
  %62 = icmp eq i64 %54, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !134
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [10 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !134
  %72 = load i32, ptr %8, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [10 x i32], ptr %76, i64 0, i64 0
  %78 = call i32 @Jf_CutIsContained1(ptr noundef %70, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %157

81:                                               ; preds = %63, %39, %21
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !7
  br label %17, !llvm.loop !143

85:                                               ; preds = %17
  br label %156

86:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %152, %86
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = load i32, ptr %7, align 4, !tbaa !7
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %155

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !134
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !136
  %97 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [10 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !7
  %100 = load ptr, ptr %6, align 8, !tbaa !134
  %101 = load i32, ptr %8, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [10 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !7
  %108 = icmp sge i32 %99, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %91
  %110 = load ptr, ptr %6, align 8, !tbaa !134
  %111 = load i32, ptr %7, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !138
  %117 = load ptr, ptr %6, align 8, !tbaa !134
  %118 = load i32, ptr %8, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !138
  %124 = and i64 %116, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !134
  %126 = load i32, ptr %8, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !138
  %132 = icmp eq i64 %124, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %109
  %134 = load ptr, ptr %6, align 8, !tbaa !134
  %135 = load i32, ptr %7, align 4, !tbaa !7
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [10 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8, !tbaa !134
  %142 = load i32, ptr %8, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [10 x i32], ptr %146, i64 0, i64 0
  %148 = call i32 @Jf_CutIsContainedOrder(ptr noundef %140, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %157

151:                                              ; preds = %133, %109, %91
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !7
  br label %87, !llvm.loop !144

155:                                              ; preds = %87
  br label %156

156:                                              ; preds = %155, %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %150, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutIsContainedOrder(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i32 @Jf_CutSize(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call i32 @Jf_CutSize(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %2
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !7
  br label %19, !llvm.loop !145

40:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

41:                                               ; preds = %2
  store i32 1, ptr %9, align 4, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %79, %41
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = load i32, ptr %9, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %59
  %72 = load i32, ptr %9, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !7
  %74 = load i32, ptr %7, align 4, !tbaa !7
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !7
  br label %42, !llvm.loop !146

82:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %76, %58, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 @Jf_CutCost(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i32 @Jf_CutSize(ptr noundef %12)
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i32 @Jf_CutVar(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = call i32 @Gia_ObjRefIncId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = call ptr @Jf_ObjCutBest(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = call i32 @Jf_CutIsTriv(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = call ptr @Jf_ObjCutBest(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Jf_CutRef_rec(ptr noundef %37, ptr noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %36, %29, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !7
  br label %10, !llvm.loop !147

48:                                               ; preds = %20
  %49 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutCost(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = ashr i32 %5, 4
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutVar(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !7
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutIsTriv(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i32 @Jf_CutSize(ptr noundef %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call i32 @Jf_CutVar(ptr noundef %9, i32 noundef 1)
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutDeref_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 @Jf_CutCost(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i32 @Jf_CutSize(ptr noundef %12)
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i32 @Jf_CutVar(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = call i32 @Gia_ObjRefDecId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = call ptr @Jf_ObjCutBest(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = call i32 @Jf_CutIsTriv(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = call ptr @Jf_ObjCutBest(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Jf_CutDeref_rec(ptr noundef %37, ptr noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %36, %29, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !7
  br label %10, !llvm.loop !148

48:                                               ; preds = %20
  %49 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !7
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutAreaRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 @Jf_CutCost(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i32 @Jf_CutSize(ptr noundef %12)
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i32 @Jf_CutVar(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = call i32 @Gia_ObjRefIncId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = call ptr @Jf_ObjCutBest(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = call i32 @Jf_CutIsTriv(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = call ptr @Jf_ObjCutBest(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Jf_CutAreaRef_rec(ptr noundef %37, ptr noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %36, %29, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = load i32, ptr %6, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !7
  br label %10, !llvm.loop !149

52:                                               ; preds = %20
  %53 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutAreaRefEdge_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 @Jf_CutCost(ptr noundef %8)
  %10 = shl i32 %9, 4
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i32 @Jf_CutSize(ptr noundef %11)
  %13 = or i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %53, %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call i32 @Jf_CutSize(ptr noundef %16)
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = call i32 @Jf_CutVar(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %56

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = call i32 @Gia_ObjRefIncId(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = call ptr @Jf_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = call i32 @Jf_CutIsTriv(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !64
  %42 = load ptr, ptr %3, align 8, !tbaa !64
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = call ptr @Jf_ObjCutBest(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Jf_CutAreaRefEdge_rec(ptr noundef %41, ptr noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %40, %33, %26
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = load i32, ptr %6, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !7
  br label %14, !llvm.loop !150

56:                                               ; preds = %24
  %57 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @Jf_CutCheckMffc_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %69, %3
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call i32 @Jf_CutSize(ptr noundef %14)
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = call i32 @Jf_CutVar(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %72

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = call i32 @Gia_ObjRefDecId(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = call ptr @Jf_ObjCutBest(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = call i32 @Jf_CutIsTriv(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi i1 [ false, %24 ], [ %38, %31 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = load i32, ptr %9, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

53:                                               ; preds = %39
  %54 = load i32, ptr %10, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = call ptr @Jf_ObjCutBest(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = call i32 @Jf_CutCheckMffc_rec(ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %56, %53
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !7
  br label %12, !llvm.loop !151

72:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define float @Jf_CutCompareDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !152
  %20 = sub nsw i32 %16, %19
  %21 = sitofp i32 %20 to float
  store float %21, ptr %3, align 4
  br label %68

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !7
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [10 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [10 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !7
  %41 = sub nsw i32 %36, %40
  %42 = sitofp i32 %41 to float
  store float %42, ptr %3, align 4
  br label %68

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 8, !tbaa !153
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %5, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 8, !tbaa !153
  %51 = fpext float %50 to double
  %52 = fsub double %51, 5.000000e-03
  %53 = fcmp olt double %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store float -1.000000e+00, ptr %3, align 4
  br label %68

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 8, !tbaa !153
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %5, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 8, !tbaa !153
  %63 = fpext float %62 to double
  %64 = fadd double %63, 5.000000e-03
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store float 1.000000e+00, ptr %3, align 4
  br label %68

67:                                               ; preds = %55
  store float 0.000000e+00, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66, %54, %32, %13
  %69 = load float, ptr %3, align 4
  ret float %69
}

; Function Attrs: nounwind uwtable
define float @Jf_CutCompareArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %6, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !153
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 8, !tbaa !153
  %13 = fpext float %12 to double
  %14 = fsub double %13, 5.000000e-03
  %15 = fcmp olt double %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float -1.000000e+00, ptr %3, align 4
  br label %68

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 8, !tbaa !153
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !153
  %25 = fpext float %24 to double
  %26 = fadd double %25, 5.000000e-03
  %27 = fcmp ogt double %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store float 1.000000e+00, ptr %3, align 4
  br label %68

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [10 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !7
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [10 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [10 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %48 = sub nsw i32 %43, %47
  %49 = sitofp i32 %48 to float
  store float %49, ptr %3, align 4
  br label %68

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !152
  %54 = load ptr, ptr %5, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !152
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !152
  %62 = load ptr, ptr %5, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !152
  %65 = sub nsw i32 %61, %64
  %66 = sitofp i32 %65 to float
  store float %66, ptr %3, align 4
  br label %68

67:                                               ; preds = %50
  store float 0.000000e+00, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %58, %39, %28, %16
  %69 = load float, ptr %3, align 4
  ret float %69
}

; Function Attrs: nounwind uwtable
define i32 @Jf_TtComputeForCut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !95
  store i32 %26, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = call i32 @Abc_Truth6WordNum(i32 noundef %31)
  store i32 %32, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = call ptr @Vec_MemReadEntry(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = call ptr @Vec_MemReadEntry(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !104
  %45 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %46 = load ptr, ptr %20, align 8, !tbaa !104
  %47 = load i32, ptr %19, align 4, !tbaa !7
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  call void @Abc_TtCopy(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49)
  %50 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %51 = load ptr, ptr %21, align 8, !tbaa !104
  %52 = load i32, ptr %19, align 4, !tbaa !7
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = call i32 @Abc_LitIsCompl(i32 noundef %53)
  call void @Abc_TtCopy(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54)
  %55 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %56 = load i32, ptr %18, align 4, !tbaa !7
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = call i32 @Jf_CutSize(ptr noundef %59)
  %61 = load ptr, ptr %12, align 8, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load ptr, ptr %12, align 8, !tbaa !27
  %64 = call i32 @Jf_CutSize(ptr noundef %63)
  call void @Abc_TtExpand(ptr noundef %55, i32 noundef %56, ptr noundef %58, i32 noundef %60, ptr noundef %62, i32 noundef %64)
  %65 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %66 = load i32, ptr %18, align 4, !tbaa !7
  %67 = load ptr, ptr %11, align 8, !tbaa !27
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load ptr, ptr %11, align 8, !tbaa !27
  %70 = call i32 @Jf_CutSize(ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !27
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load ptr, ptr %12, align 8, !tbaa !27
  %74 = call i32 @Jf_CutSize(ptr noundef %73)
  call void @Abc_TtExpand(ptr noundef %65, i32 noundef %66, ptr noundef %68, i32 noundef %70, ptr noundef %72, i32 noundef %74)
  %75 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %76 = load i64, ptr %75, align 16, !tbaa !3
  %77 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %78 = load i64, ptr %77, align 16, !tbaa !3
  %79 = and i64 %76, %78
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !7
  %82 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %83 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %85 = load i32, ptr %19, align 4, !tbaa !7
  %86 = load i32, ptr %16, align 4, !tbaa !7
  call void @Abc_TtAnd(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8, !tbaa !27
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  %90 = load ptr, ptr %12, align 8, !tbaa !27
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = load i32, ptr %18, align 4, !tbaa !7
  %94 = call i32 @Abc_TtMinBase(ptr noundef %87, ptr noundef %89, i32 noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !27
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  store i32 %94, ptr %96, align 4, !tbaa !7
  %97 = load ptr, ptr %7, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %101 = call i32 @Vec_MemHashInsert(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %17, align 4, !tbaa !7
  %102 = load i32, ptr %17, align 4, !tbaa !7
  %103 = load i32, ptr %16, align 4, !tbaa !7
  %104 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !126
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !154
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %8, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !7
  br label %13, !llvm.loop !155

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !104
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !104
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !7
  br label %33, !llvm.loop !156

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
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
define internal void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !104
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load i32, ptr %12, align 4, !tbaa !7
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !7
  %17 = load i32, ptr %10, align 4, !tbaa !7
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %13, align 4, !tbaa !7
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4, !tbaa !7
  %24 = icmp sge i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load i32, ptr %14, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %52

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !7
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !104
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = load i32, ptr %14, align 4, !tbaa !7
  %48 = load i32, ptr %13, align 4, !tbaa !7
  call void @Abc_TtSwapVars(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %14, align 4, !tbaa !7
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %13, align 4, !tbaa !7
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4, !tbaa !7
  br label %19, !llvm.loop !157

55:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !104
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !104
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !104
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !7
  br label %15, !llvm.loop !158

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !104
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !104
  %52 = load i32, ptr %11, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !104
  %58 = load i32, ptr %11, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !7
  br label %41, !llvm.loop !159

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !104
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = load i32, ptr %11, align 4, !tbaa !7
  %45 = load i32, ptr %10, align 4, !tbaa !7
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !7
  br label %13, !llvm.loop !160

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %32, ptr %33, align 4, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !106
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Jf_ObjComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [18 x i64], align 16
  %11 = alloca [18 x i64], align 16
  %12 = alloca [18 x %struct.Jf_Cut_t_], align 16
  %13 = alloca [18 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !95
  store i32 %27, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !163
  store i32 %32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1152, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %61, %3
  %39 = load i32, ptr %20, align 4, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = getelementptr inbounds [18 x %struct.Jf_Cut_t_], ptr %12, i64 0, i64 0
  %45 = load i32, ptr %20, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Jf_Cut_t_, ptr %44, i64 %46
  %48 = load i32, ptr %20, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !136
  %51 = load i32, ptr %20, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 4, !tbaa !164
  %56 = load i32, ptr %20, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %59, i32 0, i32 3
  store i32 -1, ptr %60, align 8, !tbaa !165
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %20, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !7
  br label %38, !llvm.loop !166

64:                                               ; preds = %38
  %65 = load ptr, ptr %4, align 8, !tbaa !64
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = load i32, ptr %9, align 4, !tbaa !7
  %68 = call i32 @Gia_ObjFaninId0(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Jf_ObjCuts(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %20, align 4, !tbaa !7
  %70 = load ptr, ptr %16, align 8, !tbaa !27
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store ptr %71, ptr %14, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %84, %64
  %73 = load i32, ptr %20, align 4, !tbaa !7
  %74 = load ptr, ptr %16, align 8, !tbaa !27
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8, !tbaa !27
  %80 = call i64 @Jf_CutGetSign(ptr noundef %79)
  %81 = load i32, ptr %20, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [18 x i64], ptr %10, i64 0, i64 %82
  store i64 %80, ptr %83, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %20, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4, !tbaa !7
  %87 = load ptr, ptr %14, align 8, !tbaa !27
  %88 = call i32 @Jf_CutSize(ptr noundef %87)
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %14, align 8, !tbaa !27
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store ptr %92, ptr %14, align 8, !tbaa !27
  br label %72, !llvm.loop !167

93:                                               ; preds = %72
  %94 = load ptr, ptr %4, align 8, !tbaa !64
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = load i32, ptr %9, align 4, !tbaa !7
  %97 = call i32 @Gia_ObjFaninId1(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Jf_ObjCuts(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %20, align 4, !tbaa !7
  %99 = load ptr, ptr %17, align 8, !tbaa !27
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  store ptr %100, ptr %15, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %113, %93
  %102 = load i32, ptr %20, align 4, !tbaa !7
  %103 = load ptr, ptr %17, align 8, !tbaa !27
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8, !tbaa !27
  %109 = call i64 @Jf_CutGetSign(ptr noundef %108)
  %110 = load i32, ptr %20, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 %111
  store i64 %109, ptr %112, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %20, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !7
  %116 = load ptr, ptr %15, align 8, !tbaa !27
  %117 = call i32 @Jf_CutSize(ptr noundef %116)
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %15, align 8, !tbaa !27
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  store ptr %121, ptr %15, align 8, !tbaa !27
  br label %101, !llvm.loop !168

122:                                              ; preds = %101
  %123 = load ptr, ptr %16, align 8, !tbaa !27
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = load ptr, ptr %17, align 8, !tbaa !27
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !7
  %129 = mul nsw i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %4, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds [4 x i64], ptr %132, i64 0, i64 0
  %134 = load i64, ptr %133, align 8, !tbaa !3
  %135 = add i64 %134, %130
  store i64 %135, ptr %133, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !7
  %136 = load ptr, ptr %16, align 8, !tbaa !27
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  store ptr %137, ptr %14, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %469, %122
  %139 = load i32, ptr %20, align 4, !tbaa !7
  %140 = load ptr, ptr %16, align 8, !tbaa !27
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !7
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %478

144:                                              ; preds = %138
  store i32 0, ptr %21, align 4, !tbaa !7
  %145 = load ptr, ptr %17, align 8, !tbaa !27
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  store ptr %146, ptr %15, align 8, !tbaa !27
  br label %147

147:                                              ; preds = %459, %144
  %148 = load i32, ptr %21, align 4, !tbaa !7
  %149 = load ptr, ptr %17, align 8, !tbaa !27
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %468

153:                                              ; preds = %147
  %154 = load i32, ptr %20, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [18 x i64], ptr %10, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !3
  %158 = load i32, ptr %21, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = or i64 %157, %161
  %163 = call i32 @Jf_CountBits(i64 noundef %162)
  %164 = load i32, ptr %7, align 4, !tbaa !7
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %459

167:                                              ; preds = %153
  %168 = load ptr, ptr %4, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds [4 x i64], ptr %169, i64 0, i64 1
  %171 = load i64, ptr %170, align 8, !tbaa !3
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8, !tbaa !93
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %207, label %179

179:                                              ; preds = %167
  %180 = load ptr, ptr %14, align 8, !tbaa !27
  %181 = load ptr, ptr %15, align 8, !tbaa !27
  %182 = load i32, ptr %22, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !136
  %186 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds [10 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %7, align 4, !tbaa !7
  %189 = call i32 @Jf_CutMergeOrder(ptr noundef %180, ptr noundef %181, ptr noundef %187, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %179
  br label %459

192:                                              ; preds = %179
  %193 = load i32, ptr %20, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [18 x i64], ptr %10, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !3
  %197 = load i32, ptr %21, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !3
  %201 = or i64 %196, %200
  %202 = load i32, ptr %22, align 4, !tbaa !7
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !136
  %206 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %205, i32 0, i32 0
  store i64 %201, ptr %206, align 8, !tbaa !138
  br label %412

207:                                              ; preds = %167
  %208 = load ptr, ptr %4, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %210, i32 0, i32 23
  %212 = load i32, ptr %211, align 4, !tbaa !94
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %322

214:                                              ; preds = %207
  %215 = load ptr, ptr %14, align 8, !tbaa !27
  %216 = load ptr, ptr %15, align 8, !tbaa !27
  %217 = load i32, ptr %22, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !136
  %221 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds [10 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %7, align 4, !tbaa !7
  %224 = call i32 @Jf_CutMerge2(ptr noundef %215, ptr noundef %216, ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %19, align 4, !tbaa !7
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %214
  br label %459

227:                                              ; preds = %214
  %228 = load i32, ptr %20, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [18 x i64], ptr %10, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !3
  %232 = load i32, ptr %21, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %236 = or i64 %231, %235
  %237 = load i32, ptr %22, align 4, !tbaa !7
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !136
  %241 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %240, i32 0, i32 0
  store i64 %236, ptr %241, align 8, !tbaa !138
  %242 = load i32, ptr %22, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds [10 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !7
  store i32 %248, ptr %18, align 4, !tbaa !7
  %249 = load ptr, ptr %4, align 8, !tbaa !64
  %250 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !89
  %252 = load ptr, ptr %5, align 8, !tbaa !23
  %253 = load ptr, ptr %14, align 8, !tbaa !27
  %254 = call i32 @Jf_ObjFunc0(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !23
  %256 = load ptr, ptr %15, align 8, !tbaa !27
  %257 = call i32 @Jf_ObjFunc1(ptr noundef %255, ptr noundef %256)
  %258 = load i32, ptr %22, align 4, !tbaa !7
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds [10 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %19, align 4, !tbaa !7
  %265 = call i32 @Sdm_ManComputeFunc(ptr noundef %251, i32 noundef %254, i32 noundef %257, ptr noundef %263, i32 noundef %264, i32 noundef 0)
  %266 = load i32, ptr %22, align 4, !tbaa !7
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %269, i32 0, i32 3
  store i32 %265, ptr %270, align 8, !tbaa !165
  %271 = load i32, ptr %22, align 4, !tbaa !7
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !165
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %227
  br label %459

279:                                              ; preds = %227
  %280 = load ptr, ptr %4, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !78
  %283 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 8, !tbaa !87
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %279
  %287 = load ptr, ptr %4, align 8, !tbaa !64
  %288 = load i32, ptr %22, align 4, !tbaa !7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !136
  %292 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !165
  %294 = call i32 @Abc_Lit2Var(i32 noundef %293)
  %295 = call i32 @Jf_CutCnfSizeF(ptr noundef %287, i32 noundef %294)
  %296 = icmp sge i32 %295, 12
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  br label %459

298:                                              ; preds = %286, %279
  %299 = load i32, ptr %22, align 4, !tbaa !7
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !136
  %303 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds [10 x i32], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 8, !tbaa !7
  %306 = load i32, ptr %18, align 4, !tbaa !7
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %298
  %309 = load i32, ptr %22, align 4, !tbaa !7
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds [10 x i32], ptr %313, i64 0, i64 0
  %315 = call i64 @Jf_CutGetSign(ptr noundef %314)
  %316 = load i32, ptr %22, align 4, !tbaa !7
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !136
  %320 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %319, i32 0, i32 0
  store i64 %315, ptr %320, align 8, !tbaa !138
  br label %321

321:                                              ; preds = %308, %298
  br label %411

322:                                              ; preds = %207
  %323 = load ptr, ptr %14, align 8, !tbaa !27
  %324 = load ptr, ptr %15, align 8, !tbaa !27
  %325 = load i32, ptr %22, align 4, !tbaa !7
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !136
  %329 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds [10 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %7, align 4, !tbaa !7
  %332 = call i32 @Jf_CutMergeOrder(ptr noundef %323, ptr noundef %324, ptr noundef %330, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %322
  br label %459

335:                                              ; preds = %322
  %336 = load i32, ptr %20, align 4, !tbaa !7
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [18 x i64], ptr %10, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !3
  %340 = load i32, ptr %21, align 4, !tbaa !7
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !3
  %344 = or i64 %339, %343
  %345 = load i32, ptr %22, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !136
  %349 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %348, i32 0, i32 0
  store i64 %344, ptr %349, align 8, !tbaa !138
  %350 = load i32, ptr %22, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !136
  %354 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds [10 x i32], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %355, align 8, !tbaa !7
  store i32 %356, ptr %18, align 4, !tbaa !7
  %357 = load ptr, ptr %4, align 8, !tbaa !64
  %358 = load ptr, ptr %5, align 8, !tbaa !23
  %359 = load ptr, ptr %14, align 8, !tbaa !27
  %360 = call i32 @Jf_ObjFunc0(ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %5, align 8, !tbaa !23
  %362 = load ptr, ptr %15, align 8, !tbaa !27
  %363 = call i32 @Jf_ObjFunc1(ptr noundef %361, ptr noundef %362)
  %364 = load ptr, ptr %14, align 8, !tbaa !27
  %365 = load ptr, ptr %15, align 8, !tbaa !27
  %366 = load i32, ptr %22, align 4, !tbaa !7
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds [10 x i32], ptr %370, i64 0, i64 0
  %372 = call i32 @Jf_TtComputeForCut(ptr noundef %357, i32 noundef %360, i32 noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %371)
  %373 = load i32, ptr %22, align 4, !tbaa !7
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !136
  %377 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %376, i32 0, i32 3
  store i32 %372, ptr %377, align 8, !tbaa !165
  %378 = load i32, ptr %22, align 4, !tbaa !7
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [10 x i32], ptr %382, i64 0, i64 0
  %384 = load i32, ptr %383, align 8, !tbaa !7
  %385 = load i32, ptr %18, align 4, !tbaa !7
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %400

387:                                              ; preds = %335
  %388 = load i32, ptr %22, align 4, !tbaa !7
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !136
  %392 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds [10 x i32], ptr %392, i64 0, i64 0
  %394 = call i64 @Jf_CutGetSign(ptr noundef %393)
  %395 = load i32, ptr %22, align 4, !tbaa !7
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !136
  %399 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %398, i32 0, i32 0
  store i64 %394, ptr %399, align 8, !tbaa !138
  br label %400

400:                                              ; preds = %387, %335
  %401 = load i32, ptr %22, align 4, !tbaa !7
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 8, !tbaa !165
  %407 = icmp sge i32 %406, 16777216
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #17
  unreachable

410:                                              ; preds = %400
  br label %411

411:                                              ; preds = %410, %321
  br label %412

412:                                              ; preds = %411, %192
  %413 = load ptr, ptr %4, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %413, i32 0, i32 14
  %415 = getelementptr inbounds [4 x i64], ptr %414, i64 0, i64 2
  %416 = load i64, ptr %415, align 8, !tbaa !3
  %417 = add i64 %416, 1
  store i64 %417, ptr %415, align 8, !tbaa !3
  %418 = load ptr, ptr %4, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !78
  %421 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 8, !tbaa !169
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  br label %434

425:                                              ; preds = %412
  %426 = load ptr, ptr %4, align 8, !tbaa !64
  %427 = load i32, ptr %22, align 4, !tbaa !7
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !136
  %431 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds [10 x i32], ptr %431, i64 0, i64 0
  %433 = call i32 @Jf_CutArr(ptr noundef %426, ptr noundef %432)
  br label %434

434:                                              ; preds = %425, %424
  %435 = phi i32 [ 0, %424 ], [ %433, %425 ]
  %436 = load i32, ptr %22, align 4, !tbaa !7
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !136
  %440 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %439, i32 0, i32 2
  store i32 %435, ptr %440, align 4, !tbaa !152
  %441 = load ptr, ptr %4, align 8, !tbaa !64
  %442 = load i32, ptr %22, align 4, !tbaa !7
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !136
  %446 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %445, i32 0, i32 5
  %447 = getelementptr inbounds [10 x i32], ptr %446, i64 0, i64 0
  %448 = call float @Jf_CutFlow(ptr noundef %441, ptr noundef %447)
  %449 = load i32, ptr %22, align 4, !tbaa !7
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !136
  %453 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %452, i32 0, i32 1
  store float %448, ptr %453, align 8, !tbaa !153
  %454 = load ptr, ptr %4, align 8, !tbaa !64
  %455 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %456 = load i32, ptr %22, align 4, !tbaa !7
  %457 = load i32, ptr %8, align 4, !tbaa !7
  %458 = call i32 @Jf_ObjAddCutToStore(ptr noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %457)
  store i32 %458, ptr %22, align 4, !tbaa !7
  br label %459

459:                                              ; preds = %434, %334, %297, %278, %226, %191, %166
  %460 = load i32, ptr %21, align 4, !tbaa !7
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %21, align 4, !tbaa !7
  %462 = load ptr, ptr %15, align 8, !tbaa !27
  %463 = call i32 @Jf_CutSize(ptr noundef %462)
  %464 = add nsw i32 %463, 1
  %465 = load ptr, ptr %15, align 8, !tbaa !27
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %465, i64 %466
  store ptr %467, ptr %15, align 8, !tbaa !27
  br label %147, !llvm.loop !170

468:                                              ; preds = %147
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %20, align 4, !tbaa !7
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %20, align 4, !tbaa !7
  %472 = load ptr, ptr %14, align 8, !tbaa !27
  %473 = call i32 @Jf_CutSize(ptr noundef %472)
  %474 = add nsw i32 %473, 1
  %475 = load ptr, ptr %14, align 8, !tbaa !27
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i32, ptr %475, i64 %476
  store ptr %477, ptr %14, align 8, !tbaa !27
  br label %138, !llvm.loop !171

478:                                              ; preds = %138
  %479 = load ptr, ptr %5, align 8, !tbaa !23
  %480 = call i32 @Jf_ObjIsUnit(ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %533, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %484 = load i32, ptr %22, align 4, !tbaa !7
  %485 = call i32 @Jf_ObjHasCutWithSize(ptr noundef %483, i32 noundef %484, i32 noundef 2)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %533, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %4, align 8, !tbaa !64
  %489 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !78
  %491 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %490, i32 0, i32 22
  %492 = load i32, ptr %491, align 8, !tbaa !93
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %487
  %495 = load i32, ptr %22, align 4, !tbaa !7
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !136
  %499 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %498, i32 0, i32 3
  store i32 4, ptr %499, align 8, !tbaa !165
  br label %500

500:                                              ; preds = %494, %487
  %501 = load i32, ptr %22, align 4, !tbaa !7
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !136
  %505 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %504, i32 0, i32 5
  %506 = getelementptr inbounds [10 x i32], ptr %505, i64 0, i64 0
  store i32 2, ptr %506, align 8, !tbaa !7
  %507 = load ptr, ptr %5, align 8, !tbaa !23
  %508 = load i32, ptr %9, align 4, !tbaa !7
  %509 = call i32 @Gia_ObjFaninId0(ptr noundef %507, i32 noundef %508)
  %510 = load ptr, ptr %5, align 8, !tbaa !23
  %511 = call i32 @Gia_ObjFaninC0(ptr noundef %510)
  %512 = call i32 @Jf_ObjLit(i32 noundef %509, i32 noundef %511)
  %513 = load i32, ptr %22, align 4, !tbaa !7
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !136
  %517 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %516, i32 0, i32 5
  %518 = getelementptr inbounds [10 x i32], ptr %517, i64 0, i64 1
  store i32 %512, ptr %518, align 4, !tbaa !7
  %519 = load ptr, ptr %5, align 8, !tbaa !23
  %520 = load i32, ptr %9, align 4, !tbaa !7
  %521 = call i32 @Gia_ObjFaninId1(ptr noundef %519, i32 noundef %520)
  %522 = load ptr, ptr %5, align 8, !tbaa !23
  %523 = call i32 @Gia_ObjFaninC1(ptr noundef %522)
  %524 = call i32 @Jf_ObjLit(i32 noundef %521, i32 noundef %523)
  %525 = load i32, ptr %22, align 4, !tbaa !7
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %528, i32 0, i32 5
  %530 = getelementptr inbounds [10 x i32], ptr %529, i64 0, i64 2
  store i32 %524, ptr %530, align 8, !tbaa !7
  %531 = load i32, ptr %22, align 4, !tbaa !7
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %22, align 4, !tbaa !7
  br label %533

533:                                              ; preds = %500, %482, %478
  %534 = load ptr, ptr %5, align 8, !tbaa !23
  %535 = call i32 @Jf_ObjIsUnit(ptr noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %579

537:                                              ; preds = %533
  %538 = load ptr, ptr %4, align 8, !tbaa !64
  %539 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !78
  %541 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %540, i32 0, i32 22
  %542 = load i32, ptr %541, align 8, !tbaa !93
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %537
  %545 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %546 = load i32, ptr %22, align 4, !tbaa !7
  %547 = call i32 @Jf_ObjHasCutWithSize(ptr noundef %545, i32 noundef %546, i32 noundef 1)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %579, label %549

549:                                              ; preds = %544, %537
  %550 = load ptr, ptr %4, align 8, !tbaa !64
  %551 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !78
  %553 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %552, i32 0, i32 22
  %554 = load i32, ptr %553, align 8, !tbaa !93
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %549
  %557 = load i32, ptr %22, align 4, !tbaa !7
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !136
  %561 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %560, i32 0, i32 3
  store i32 2, ptr %561, align 8, !tbaa !165
  br label %562

562:                                              ; preds = %556, %549
  %563 = load i32, ptr %22, align 4, !tbaa !7
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !136
  %567 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %566, i32 0, i32 5
  %568 = getelementptr inbounds [10 x i32], ptr %567, i64 0, i64 0
  store i32 1, ptr %568, align 8, !tbaa !7
  %569 = load i32, ptr %9, align 4, !tbaa !7
  %570 = call i32 @Jf_ObjLit(i32 noundef %569, i32 noundef 0)
  %571 = load i32, ptr %22, align 4, !tbaa !7
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !136
  %575 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %574, i32 0, i32 5
  %576 = getelementptr inbounds [10 x i32], ptr %575, i64 0, i64 1
  store i32 %570, ptr %576, align 4, !tbaa !7
  %577 = load i32, ptr %22, align 4, !tbaa !7
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %22, align 4, !tbaa !7
  br label %579

579:                                              ; preds = %562, %544, %533
  %580 = load ptr, ptr %4, align 8, !tbaa !64
  %581 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !78
  %583 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %582, i32 0, i32 24
  %584 = load i32, ptr %583, align 8, !tbaa !87
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %594

586:                                              ; preds = %579
  %587 = load ptr, ptr %4, align 8, !tbaa !64
  %588 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %589 = load ptr, ptr %588, align 16, !tbaa !136
  %590 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %590, align 8, !tbaa !165
  %592 = call i32 @Abc_Lit2Var(i32 noundef %591)
  %593 = call i32 @Jf_CutCnfSizeF(ptr noundef %587, i32 noundef %592)
  br label %595

594:                                              ; preds = %579
  br label %595

595:                                              ; preds = %594, %586
  %596 = phi i32 [ %593, %586 ], [ 1, %594 ]
  %597 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %598 = load ptr, ptr %597, align 16, !tbaa !136
  %599 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %598, i32 0, i32 4
  store i32 %596, ptr %599, align 4, !tbaa !164
  %600 = load ptr, ptr %4, align 8, !tbaa !64
  %601 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %600, i32 0, i32 6
  %602 = load i32, ptr %9, align 4, !tbaa !7
  %603 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %604 = load ptr, ptr %603, align 16, !tbaa !136
  %605 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !152
  call void @Vec_IntWriteEntry(ptr noundef %601, i32 noundef %602, i32 noundef %606)
  %607 = load ptr, ptr %4, align 8, !tbaa !64
  %608 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %607, i32 0, i32 8
  %609 = load i32, ptr %9, align 4, !tbaa !7
  %610 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %611 = load ptr, ptr %610, align 16, !tbaa !136
  %612 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %611, i32 0, i32 1
  %613 = load float, ptr %612, align 8, !tbaa !153
  %614 = load i32, ptr %6, align 4, !tbaa !7
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %595
  %617 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %618 = load ptr, ptr %617, align 16, !tbaa !136
  %619 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %618, i32 0, i32 5
  %620 = getelementptr inbounds [10 x i32], ptr %619, i64 0, i64 0
  %621 = load i32, ptr %620, align 8, !tbaa !7
  br label %627

622:                                              ; preds = %595
  %623 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 0
  %624 = load ptr, ptr %623, align 16, !tbaa !136
  %625 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 4, !tbaa !164
  br label %627

627:                                              ; preds = %622, %616
  %628 = phi i32 [ %621, %616 ], [ %626, %622 ]
  %629 = sitofp i32 %628 to float
  %630 = fadd float %613, %629
  %631 = load ptr, ptr %4, align 8, !tbaa !64
  %632 = load i32, ptr %9, align 4, !tbaa !7
  %633 = call float @Jf_ObjRefs(ptr noundef %631, i32 noundef %632)
  %634 = fdiv float %630, %633
  call void @Vec_FltWriteEntry(ptr noundef %608, i32 noundef %609, float noundef %634)
  %635 = load ptr, ptr %4, align 8, !tbaa !64
  %636 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %635, i32 0, i32 11
  %637 = load ptr, ptr %636, align 8, !tbaa !100
  call void @Vec_IntClear(ptr noundef %637)
  %638 = load ptr, ptr %4, align 8, !tbaa !64
  %639 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %638, i32 0, i32 11
  %640 = load ptr, ptr %639, align 8, !tbaa !100
  %641 = load i32, ptr %22, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %640, i32 noundef %641)
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %642

642:                                              ; preds = %721, %627
  %643 = load i32, ptr %20, align 4, !tbaa !7
  %644 = load i32, ptr %22, align 4, !tbaa !7
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %724

646:                                              ; preds = %642
  %647 = load ptr, ptr %4, align 8, !tbaa !64
  %648 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !78
  %650 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %649, i32 0, i32 24
  %651 = load i32, ptr %650, align 8, !tbaa !87
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %663

653:                                              ; preds = %646
  %654 = load ptr, ptr %4, align 8, !tbaa !64
  %655 = load i32, ptr %20, align 4, !tbaa !7
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !136
  %659 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %659, align 8, !tbaa !165
  %661 = call i32 @Abc_Lit2Var(i32 noundef %660)
  %662 = call i32 @Jf_CutCnfSizeF(ptr noundef %654, i32 noundef %661)
  br label %664

663:                                              ; preds = %646
  br label %664

664:                                              ; preds = %663, %653
  %665 = phi i32 [ %662, %653 ], [ 1, %663 ]
  %666 = load i32, ptr %20, align 4, !tbaa !7
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !136
  %670 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %669, i32 0, i32 4
  store i32 %665, ptr %670, align 4, !tbaa !164
  %671 = load ptr, ptr %4, align 8, !tbaa !64
  %672 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %671, i32 0, i32 11
  %673 = load ptr, ptr %672, align 8, !tbaa !100
  %674 = load i32, ptr %20, align 4, !tbaa !7
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !136
  %678 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %677, i32 0, i32 3
  %679 = load i32, ptr %678, align 8, !tbaa !165
  %680 = load i32, ptr %20, align 4, !tbaa !7
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !136
  %684 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %683, i32 0, i32 4
  %685 = load i32, ptr %684, align 4, !tbaa !164
  %686 = load i32, ptr %20, align 4, !tbaa !7
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !136
  %690 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %689, i32 0, i32 5
  %691 = getelementptr inbounds [10 x i32], ptr %690, i64 0, i64 0
  %692 = load i32, ptr %691, align 8, !tbaa !7
  %693 = call i32 @Jf_CutSetAll(i32 noundef %679, i32 noundef %685, i32 noundef %692)
  call void @Vec_IntPush(ptr noundef %673, i32 noundef %693)
  store i32 1, ptr %21, align 4, !tbaa !7
  br label %694

694:                                              ; preds = %717, %664
  %695 = load i32, ptr %21, align 4, !tbaa !7
  %696 = load i32, ptr %20, align 4, !tbaa !7
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !136
  %700 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %699, i32 0, i32 5
  %701 = getelementptr inbounds [10 x i32], ptr %700, i64 0, i64 0
  %702 = load i32, ptr %701, align 8, !tbaa !7
  %703 = icmp sle i32 %695, %702
  br i1 %703, label %704, label %720

704:                                              ; preds = %694
  %705 = load ptr, ptr %4, align 8, !tbaa !64
  %706 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %705, i32 0, i32 11
  %707 = load ptr, ptr %706, align 8, !tbaa !100
  %708 = load i32, ptr %20, align 4, !tbaa !7
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [18 x ptr], ptr %13, i64 0, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !136
  %712 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %711, i32 0, i32 5
  %713 = load i32, ptr %21, align 4, !tbaa !7
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x i32], ptr %712, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %707, i32 noundef %716)
  br label %717

717:                                              ; preds = %704
  %718 = load i32, ptr %21, align 4, !tbaa !7
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %21, align 4, !tbaa !7
  br label %694, !llvm.loop !172

720:                                              ; preds = %694
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %20, align 4, !tbaa !7
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %20, align 4, !tbaa !7
  br label %642, !llvm.loop !173

724:                                              ; preds = %642
  %725 = load ptr, ptr %4, align 8, !tbaa !64
  %726 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %725, i32 0, i32 5
  %727 = load i32, ptr %9, align 4, !tbaa !7
  %728 = load ptr, ptr %4, align 8, !tbaa !64
  %729 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %728, i32 0, i32 10
  %730 = load ptr, ptr %4, align 8, !tbaa !64
  %731 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %730, i32 0, i32 11
  %732 = load ptr, ptr %731, align 8, !tbaa !100
  %733 = call ptr @Vec_IntArray(ptr noundef %732)
  %734 = load ptr, ptr %4, align 8, !tbaa !64
  %735 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %734, i32 0, i32 11
  %736 = load ptr, ptr %735, align 8, !tbaa !100
  %737 = call i32 @Vec_IntSize(ptr noundef %736)
  %738 = call i32 @Vec_SetAppend(ptr noundef %729, ptr noundef %733, i32 noundef %737)
  call void @Vec_IntWriteEntry(ptr noundef %726, i32 noundef %727, i32 noundef %738)
  %739 = load i32, ptr %22, align 4, !tbaa !7
  %740 = sext i32 %739 to i64
  %741 = load ptr, ptr %4, align 8, !tbaa !64
  %742 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %741, i32 0, i32 14
  %743 = getelementptr inbounds [4 x i64], ptr %742, i64 0, i64 3
  %744 = load i64, ptr %743, align 8, !tbaa !3
  %745 = add i64 %744, %740
  store i64 %745, ptr %743, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1152, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Jf_ObjCuts(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @Jf_ObjCutH(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_SetEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Jf_CutGetSign(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = call i32 @Jf_CutSize(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @Jf_CutVar(ptr noundef %11, i32 noundef %12)
  %14 = and i32 %13, 63
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = or i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !7
  br label %5, !llvm.loop !174

22:                                               ; preds = %5
  %23 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CountBits(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !3
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !3
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !3
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = call i32 @Jf_CutSize(ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call i32 @Jf_CutSize(ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %29, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %15, align 4, !tbaa !7
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  %44 = load i32, ptr %15, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = load ptr, ptr %13, align 8, !tbaa !27
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

55:                                               ; preds = %42
  %56 = load ptr, ptr %12, align 8, !tbaa !27
  %57 = load i32, ptr %15, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = load ptr, ptr %14, align 8, !tbaa !27
  %62 = load i32, ptr %15, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %15, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !7
  br label %38, !llvm.loop !175

68:                                               ; preds = %38
  %69 = load i32, ptr %9, align 4, !tbaa !7
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %71, align 4, !tbaa !7
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

72:                                               ; preds = %33, %4
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !7
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %201

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %171

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %170, %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4, !tbaa !7
  %84 = load i32, ptr %9, align 4, !tbaa !7
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !27
  %89 = load i32, ptr %15, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = load ptr, ptr %13, align 8, !tbaa !27
  %94 = load i32, ptr %16, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  %101 = load i32, ptr %15, align 4, !tbaa !7
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !7
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = load ptr, ptr %14, align 8, !tbaa !27
  %107 = load i32, ptr %17, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !7
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %105, ptr %110, align 4, !tbaa !7
  %111 = load i32, ptr %15, align 4, !tbaa !7
  %112 = load i32, ptr %10, align 4, !tbaa !7
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  br label %201

115:                                              ; preds = %99
  br label %170

116:                                              ; preds = %87
  %117 = load ptr, ptr %12, align 8, !tbaa !27
  %118 = load i32, ptr %15, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !7
  %122 = load ptr, ptr %13, align 8, !tbaa !27
  %123 = load i32, ptr %16, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !7
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %116
  %129 = load ptr, ptr %13, align 8, !tbaa !27
  %130 = load i32, ptr %16, align 4, !tbaa !7
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !7
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !7
  %135 = load ptr, ptr %14, align 8, !tbaa !27
  %136 = load i32, ptr %17, align 4, !tbaa !7
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !7
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %134, ptr %139, align 4, !tbaa !7
  %140 = load i32, ptr %16, align 4, !tbaa !7
  %141 = load i32, ptr %11, align 4, !tbaa !7
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  br label %171

144:                                              ; preds = %128
  br label %169

145:                                              ; preds = %116
  %146 = load ptr, ptr %12, align 8, !tbaa !27
  %147 = load i32, ptr %15, align 4, !tbaa !7
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !7
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = load ptr, ptr %14, align 8, !tbaa !27
  %153 = load i32, ptr %17, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !7
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !7
  %157 = load i32, ptr %16, align 4, !tbaa !7
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !7
  %159 = load i32, ptr %15, align 4, !tbaa !7
  %160 = load i32, ptr %10, align 4, !tbaa !7
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  br label %201

163:                                              ; preds = %145
  %164 = load i32, ptr %16, align 4, !tbaa !7
  %165 = load i32, ptr %11, align 4, !tbaa !7
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %171

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %144
  br label %170

170:                                              ; preds = %169, %115
  br label %81

171:                                              ; preds = %167, %143, %79
  %172 = load i32, ptr %17, align 4, !tbaa !7
  %173 = load i32, ptr %10, align 4, !tbaa !7
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %9, align 4, !tbaa !7
  %176 = load i32, ptr %15, align 4, !tbaa !7
  %177 = add nsw i32 %175, %176
  %178 = icmp sgt i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %185, %180
  %182 = load i32, ptr %15, align 4, !tbaa !7
  %183 = load i32, ptr %10, align 4, !tbaa !7
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load ptr, ptr %12, align 8, !tbaa !27
  %187 = load i32, ptr %15, align 4, !tbaa !7
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !7
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !7
  %192 = load ptr, ptr %14, align 8, !tbaa !27
  %193 = load i32, ptr %17, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !7
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %191, ptr %196, align 4, !tbaa !7
  br label %181, !llvm.loop !176

197:                                              ; preds = %181
  %198 = load i32, ptr %17, align 4, !tbaa !7
  %199 = load ptr, ptr %8, align 8, !tbaa !27
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  store i32 %198, ptr %200, align 4, !tbaa !7
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

201:                                              ; preds = %162, %114, %75
  %202 = load i32, ptr %17, align 4, !tbaa !7
  %203 = load i32, ptr %11, align 4, !tbaa !7
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %9, align 4, !tbaa !7
  %206 = load i32, ptr %16, align 4, !tbaa !7
  %207 = add nsw i32 %205, %206
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %215, %210
  %212 = load i32, ptr %16, align 4, !tbaa !7
  %213 = load i32, ptr %11, align 4, !tbaa !7
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8, !tbaa !27
  %217 = load i32, ptr %16, align 4, !tbaa !7
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !7
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !7
  %222 = load ptr, ptr %14, align 8, !tbaa !27
  %223 = load i32, ptr %17, align 4, !tbaa !7
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4, !tbaa !7
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %221, ptr %226, align 4, !tbaa !7
  br label %211, !llvm.loop !177

227:                                              ; preds = %211
  %228 = load i32, ptr %17, align 4, !tbaa !7
  %229 = load ptr, ptr %8, align 8, !tbaa !27
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  store i32 %228, ptr %230, align 4, !tbaa !7
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

231:                                              ; preds = %227, %209, %197, %179, %86, %68, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 262143, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i32 @Jf_CutSize(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = call i32 @Jf_CutSize(ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load i32, ptr %11, align 4, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %20, ptr %22, align 4, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %88, %4
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !7
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = call i32 @Jf_CutFindLeaf1(ptr noundef %28, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  %48 = load i32, ptr %13, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = load ptr, ptr %8, align 8, !tbaa !27
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !7
  store i32 %56, ptr %14, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  store i32 %51, ptr %58, align 4, !tbaa !7
  br label %78

59:                                               ; preds = %27
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  %66 = load i32, ptr %13, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  %72 = load i32, ptr %14, align 4, !tbaa !7
  %73 = add nsw i32 %72, 17
  %74 = shl i32 1, %73
  %75 = load i32, ptr %10, align 4, !tbaa !7
  %76 = or i32 %75, %74
  store i32 %76, ptr %10, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %71, %59
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = sub nsw i32 %79, 1
  %81 = xor i32 %80, 7
  %82 = load i32, ptr %14, align 4, !tbaa !7
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 3, %83
  %85 = shl i32 %81, %84
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = xor i32 %86, %85
  store i32 %87, ptr %10, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %13, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !7
  br label %23, !llvm.loop !178

91:                                               ; preds = %23
  %92 = load ptr, ptr %8, align 8, !tbaa !27
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %11, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %95, i64 %98, i1 false)
  %99 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %91, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @Sdm_ManComputeFunc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjFunc0(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Jf_CutFunc(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjFunc1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Jf_CutFunc(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutArr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @Jf_CutSize(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call i32 @Jf_CutVar(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Jf_ObjArr(ptr noundef %14, i32 noundef %17)
  %19 = call i32 @Abc_MaxInt(i32 noundef %13, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !179

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Jf_CutFlow(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @Jf_CutSize(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = call i32 @Jf_CutVar(ptr noundef %14, i32 noundef %15)
  %17 = call float @Jf_ObjFlow(ptr noundef %13, i32 noundef %16)
  %18 = load float, ptr %5, align 4, !tbaa !84
  %19 = fadd float %18, %17
  store float %19, ptr %5, align 4, !tbaa !84
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !7
  br label %7, !llvm.loop !180

23:                                               ; preds = %7
  %24 = load float, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjAddCutToStore(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !134
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %468

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = load ptr, ptr %7, align 8, !tbaa !134
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = load ptr, ptr %7, align 8, !tbaa !134
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = call float %27(ptr noundef %33, ptr noundef %38)
  %40 = fcmp ole float %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %42 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %468

43:                                               ; preds = %24, %20
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %67, %43
  %47 = load i32, ptr %13, align 4, !tbaa !7
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = load ptr, ptr %7, align 8, !tbaa !134
  %54 = load i32, ptr %13, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = load ptr, ptr %7, align 8, !tbaa !134
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = call float %52(ptr noundef %57, ptr noundef %62)
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  br label %70

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %13, align 4, !tbaa !7
  br label %46, !llvm.loop !182

70:                                               ; preds = %65, %46
  %71 = load ptr, ptr %6, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 8, !tbaa !93
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %148

77:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %144, %77
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = load i32, ptr %13, align 4, !tbaa !7
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %147

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !134
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [10 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !7
  %91 = load ptr, ptr %7, align 8, !tbaa !134
  %92 = load i32, ptr %11, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [10 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !7
  %99 = icmp sge i32 %90, %98
  br i1 %99, label %100, label %143

100:                                              ; preds = %82
  %101 = load ptr, ptr %7, align 8, !tbaa !134
  %102 = load i32, ptr %8, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !138
  %108 = load ptr, ptr %7, align 8, !tbaa !134
  %109 = load i32, ptr %11, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !138
  %115 = and i64 %107, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !134
  %117 = load i32, ptr %11, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !138
  %123 = icmp eq i64 %115, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %100
  %125 = load ptr, ptr %7, align 8, !tbaa !134
  %126 = load i32, ptr %8, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds [10 x i32], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %7, align 8, !tbaa !134
  %133 = load i32, ptr %11, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [10 x i32], ptr %137, i64 0, i64 0
  %139 = call i32 @Jf_CutIsContained1(ptr noundef %131, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %124
  %142 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %468

143:                                              ; preds = %124, %100, %82
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %11, align 4, !tbaa !7
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !7
  br label %78, !llvm.loop !183

147:                                              ; preds = %78
  br label %219

148:                                              ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %215, %148
  %150 = load i32, ptr %11, align 4, !tbaa !7
  %151 = load i32, ptr %13, align 4, !tbaa !7
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %218

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !134
  %155 = load i32, ptr %8, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [10 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 8, !tbaa !7
  %162 = load ptr, ptr %7, align 8, !tbaa !134
  %163 = load i32, ptr %11, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [10 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !7
  %170 = icmp sge i32 %161, %169
  br i1 %170, label %171, label %214

171:                                              ; preds = %153
  %172 = load ptr, ptr %7, align 8, !tbaa !134
  %173 = load i32, ptr %8, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !136
  %177 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !138
  %179 = load ptr, ptr %7, align 8, !tbaa !134
  %180 = load i32, ptr %11, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !138
  %186 = and i64 %178, %185
  %187 = load ptr, ptr %7, align 8, !tbaa !134
  %188 = load i32, ptr %11, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !136
  %192 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !138
  %194 = icmp eq i64 %186, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %171
  %196 = load ptr, ptr %7, align 8, !tbaa !134
  %197 = load i32, ptr %8, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [10 x i32], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %7, align 8, !tbaa !134
  %204 = load i32, ptr %11, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds [10 x i32], ptr %208, i64 0, i64 0
  %210 = call i32 @Jf_CutIsContainedOrder(ptr noundef %202, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %195
  %213 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %468

214:                                              ; preds = %195, %171, %153
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %11, align 4, !tbaa !7
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !7
  br label %149, !llvm.loop !184

218:                                              ; preds = %149
  br label %219

219:                                              ; preds = %218, %147
  %220 = load ptr, ptr %7, align 8, !tbaa !134
  %221 = load i32, ptr %8, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !136
  store ptr %224, ptr %10, align 8, !tbaa !136
  %225 = load i32, ptr %13, align 4, !tbaa !7
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4, !tbaa !7
  %227 = load i32, ptr %8, align 4, !tbaa !7
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !7
  store i32 %227, ptr %11, align 4, !tbaa !7
  br label %229

229:                                              ; preds = %244, %219
  %230 = load i32, ptr %11, align 4, !tbaa !7
  %231 = load i32, ptr %13, align 4, !tbaa !7
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !134
  %235 = load i32, ptr %11, align 4, !tbaa !7
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !136
  %240 = load ptr, ptr %7, align 8, !tbaa !134
  %241 = load i32, ptr %11, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  store ptr %239, ptr %243, align 8, !tbaa !136
  br label %244

244:                                              ; preds = %233
  %245 = load i32, ptr %11, align 4, !tbaa !7
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %11, align 4, !tbaa !7
  br label %229, !llvm.loop !185

247:                                              ; preds = %229
  %248 = load ptr, ptr %10, align 8, !tbaa !136
  %249 = load ptr, ptr %7, align 8, !tbaa !134
  %250 = load i32, ptr %13, align 4, !tbaa !7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  store ptr %248, ptr %252, align 8, !tbaa !136
  %253 = load ptr, ptr %6, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !78
  %256 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 8, !tbaa !93
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %358

259:                                              ; preds = %247
  %260 = load i32, ptr %13, align 4, !tbaa !7
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %12, align 4, !tbaa !7
  store i32 %261, ptr %11, align 4, !tbaa !7
  br label %262

262:                                              ; preds = %354, %259
  %263 = load i32, ptr %11, align 4, !tbaa !7
  %264 = load i32, ptr %8, align 4, !tbaa !7
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %357

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8, !tbaa !134
  %268 = load i32, ptr %13, align 4, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds [10 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %273, align 8, !tbaa !7
  %275 = load ptr, ptr %7, align 8, !tbaa !134
  %276 = load i32, ptr %11, align 4, !tbaa !7
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds [10 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 8, !tbaa !7
  %283 = icmp sle i32 %274, %282
  br i1 %283, label %284, label %325

284:                                              ; preds = %266
  %285 = load ptr, ptr %7, align 8, !tbaa !134
  %286 = load i32, ptr %13, align 4, !tbaa !7
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !138
  %292 = load ptr, ptr %7, align 8, !tbaa !134
  %293 = load i32, ptr %11, align 4, !tbaa !7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !138
  %299 = and i64 %291, %298
  %300 = load ptr, ptr %7, align 8, !tbaa !134
  %301 = load i32, ptr %13, align 4, !tbaa !7
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !136
  %305 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !138
  %307 = icmp eq i64 %299, %306
  br i1 %307, label %308, label %325

308:                                              ; preds = %284
  %309 = load ptr, ptr %7, align 8, !tbaa !134
  %310 = load i32, ptr %11, align 4, !tbaa !7
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !136
  %314 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds [10 x i32], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %7, align 8, !tbaa !134
  %317 = load i32, ptr %13, align 4, !tbaa !7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !136
  %321 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds [10 x i32], ptr %321, i64 0, i64 0
  %323 = call i32 @Jf_CutIsContained1(ptr noundef %315, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %353, label %325

325:                                              ; preds = %308, %284, %266
  %326 = load i32, ptr %12, align 4, !tbaa !7
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4, !tbaa !7
  %328 = load i32, ptr %11, align 4, !tbaa !7
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  br label %354

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %332 = load ptr, ptr %7, align 8, !tbaa !134
  %333 = load i32, ptr %12, align 4, !tbaa !7
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !136
  store ptr %337, ptr %15, align 8, !tbaa !136
  %338 = load ptr, ptr %7, align 8, !tbaa !134
  %339 = load i32, ptr %11, align 4, !tbaa !7
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !136
  %343 = load ptr, ptr %7, align 8, !tbaa !134
  %344 = load i32, ptr %12, align 4, !tbaa !7
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %343, i64 %346
  store ptr %342, ptr %347, align 8, !tbaa !136
  %348 = load ptr, ptr %15, align 8, !tbaa !136
  %349 = load ptr, ptr %7, align 8, !tbaa !134
  %350 = load i32, ptr %11, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  store ptr %348, ptr %352, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %353

353:                                              ; preds = %331, %308
  br label %354

354:                                              ; preds = %353, %330
  %355 = load i32, ptr %11, align 4, !tbaa !7
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %11, align 4, !tbaa !7
  br label %262, !llvm.loop !186

357:                                              ; preds = %262
  br label %457

358:                                              ; preds = %247
  %359 = load i32, ptr %13, align 4, !tbaa !7
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %12, align 4, !tbaa !7
  store i32 %360, ptr %11, align 4, !tbaa !7
  br label %361

361:                                              ; preds = %453, %358
  %362 = load i32, ptr %11, align 4, !tbaa !7
  %363 = load i32, ptr %8, align 4, !tbaa !7
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %456

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8, !tbaa !134
  %367 = load i32, ptr %13, align 4, !tbaa !7
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !136
  %371 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %370, i32 0, i32 5
  %372 = getelementptr inbounds [10 x i32], ptr %371, i64 0, i64 0
  %373 = load i32, ptr %372, align 8, !tbaa !7
  %374 = load ptr, ptr %7, align 8, !tbaa !134
  %375 = load i32, ptr %11, align 4, !tbaa !7
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds [10 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 8, !tbaa !7
  %382 = icmp sle i32 %373, %381
  br i1 %382, label %383, label %424

383:                                              ; preds = %365
  %384 = load ptr, ptr %7, align 8, !tbaa !134
  %385 = load i32, ptr %13, align 4, !tbaa !7
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !136
  %389 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !138
  %391 = load ptr, ptr %7, align 8, !tbaa !134
  %392 = load i32, ptr %11, align 4, !tbaa !7
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !136
  %396 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %395, i32 0, i32 0
  %397 = load i64, ptr %396, align 8, !tbaa !138
  %398 = and i64 %390, %397
  %399 = load ptr, ptr %7, align 8, !tbaa !134
  %400 = load i32, ptr %13, align 4, !tbaa !7
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !136
  %404 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8, !tbaa !138
  %406 = icmp eq i64 %398, %405
  br i1 %406, label %407, label %424

407:                                              ; preds = %383
  %408 = load ptr, ptr %7, align 8, !tbaa !134
  %409 = load i32, ptr %11, align 4, !tbaa !7
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !136
  %413 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds [10 x i32], ptr %413, i64 0, i64 0
  %415 = load ptr, ptr %7, align 8, !tbaa !134
  %416 = load i32, ptr %13, align 4, !tbaa !7
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !136
  %420 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %419, i32 0, i32 5
  %421 = getelementptr inbounds [10 x i32], ptr %420, i64 0, i64 0
  %422 = call i32 @Jf_CutIsContainedOrder(ptr noundef %414, ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %452, label %424

424:                                              ; preds = %407, %383, %365
  %425 = load i32, ptr %12, align 4, !tbaa !7
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %12, align 4, !tbaa !7
  %427 = load i32, ptr %11, align 4, !tbaa !7
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  br label %453

430:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %431 = load ptr, ptr %7, align 8, !tbaa !134
  %432 = load i32, ptr %12, align 4, !tbaa !7
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %431, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !136
  store ptr %436, ptr %16, align 8, !tbaa !136
  %437 = load ptr, ptr %7, align 8, !tbaa !134
  %438 = load i32, ptr %11, align 4, !tbaa !7
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !136
  %442 = load ptr, ptr %7, align 8, !tbaa !134
  %443 = load i32, ptr %12, align 4, !tbaa !7
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %442, i64 %445
  store ptr %441, ptr %446, align 8, !tbaa !136
  %447 = load ptr, ptr %16, align 8, !tbaa !136
  %448 = load ptr, ptr %7, align 8, !tbaa !134
  %449 = load i32, ptr %11, align 4, !tbaa !7
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  store ptr %447, ptr %451, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %452

452:                                              ; preds = %430, %407
  br label %453

453:                                              ; preds = %452, %429
  %454 = load i32, ptr %11, align 4, !tbaa !7
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %11, align 4, !tbaa !7
  br label %361, !llvm.loop !187

456:                                              ; preds = %361
  br label %457

457:                                              ; preds = %456, %357
  %458 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %458, ptr %8, align 4, !tbaa !7
  %459 = load i32, ptr %8, align 4, !tbaa !7
  %460 = load i32, ptr %9, align 4, !tbaa !7
  %461 = add nsw i32 %460, 1
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %457
  %464 = load i32, ptr %8, align 4, !tbaa !7
  %465 = sub nsw i32 %464, 1
  store i32 %465, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %468

466:                                              ; preds = %457
  %467 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %467, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %468

468:                                              ; preds = %466, %463, %212, %141, %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %469 = load i32, ptr %5, align 4
  ret i32 %469
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjIsUnit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjHasCutWithSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.Jf_Cut_t_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !7
  br label %10, !llvm.loop !188

30:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjLit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !7
  store float %2, ptr %6, align 4, !tbaa !84
  %7 = load float, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Jf_ObjRefs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutSetAll(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = shl i32 %7, 8
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = shl i32 %9, 4
  %11 = or i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = or i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = call i32 @Vec_SetWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !189
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !189
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load ptr, ptr %4, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !190
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = call i32 @Vec_SetLimit(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !114
  %29 = shl i32 1, %28
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !190
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !190
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = load ptr, ptr %4, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !116
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @realloc(ptr noundef %48, i64 noundef %54) #18
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !116
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #15
  br label %64

64:                                               ; preds = %56, %45
  %65 = phi ptr [ %55, %45 ], [ %63, %56 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !117
  %68 = load ptr, ptr %4, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %71 = load ptr, ptr %4, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !116
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !116
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %4, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !116
  %84 = mul nsw i32 %83, 2
  store i32 %84, ptr %82, align 4, !tbaa !116
  br label %85

85:                                               ; preds = %64, %31
  %86 = load ptr, ptr %4, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = load ptr, ptr %4, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !190
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !114
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #15
  %106 = load ptr, ptr %4, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = load ptr, ptr %4, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !190
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %105, ptr %113, align 8, !tbaa !104
  br label %114

114:                                              ; preds = %96, %85
  %115 = load ptr, ptr %4, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = load ptr, ptr %4, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !190
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  call void @Vec_SetWriteLimit(ptr noundef %123, i32 noundef 2)
  %124 = load ptr, ptr %4, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !117
  %127 = load ptr, ptr %4, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !190
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  store i64 -1, ptr %133, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %114, %3
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = load ptr, ptr %4, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !190
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  %147 = load ptr, ptr %4, align 8, !tbaa !112
  %148 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !117
  %150 = load ptr, ptr %4, align 8, !tbaa !112
  %151 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !190
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !104
  %156 = call i32 @Vec_SetLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %146, i64 %157
  %159 = load ptr, ptr %5, align 8, !tbaa !27
  %160 = load i32, ptr %6, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = mul i64 4, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %137, %134
  %164 = load ptr, ptr %4, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !117
  %167 = load ptr, ptr %4, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !190
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !104
  %173 = load i32, ptr %7, align 4, !tbaa !7
  %174 = call i32 @Vec_SetIncLimit(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !112
  %176 = call i32 @Vec_SetHandCurrent(ptr noundef %175)
  %177 = load i32, ptr %7, align 4, !tbaa !7
  %178 = sub nsw i32 %176, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define void @Jf_ManComputeCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %9, i32 0, i32 34
  %11 = load i32, ptr %10, align 8, !tbaa !118
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call i32 @Gia_ManCoNum(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call i32 @Gia_ManAndNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %17, i32 noundef %21, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = load ptr, ptr %3, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !163
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !191
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %31, i32 noundef %36, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !192
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %13, %2
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %92, %46
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !23
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %55, %47
  %63 = phi i1 [ false, %47 ], [ %61, %55 ]
  br i1 %63, label %64, label %95

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = call i32 @Gia_ObjIsCi(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = call i32 @Gia_ObjIsBuf(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %3, align 8, !tbaa !64
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Jf_ObjAssignCut(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = call i32 @Gia_ObjIsBuf(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !64
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Jf_ObjPropagateBuf(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  br label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = call i32 @Gia_ObjIsAnd(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !64
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = load i32, ptr %4, align 4, !tbaa !7
  call void @Jf_ObjComputeCuts(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90, %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !7
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !7
  br label %47, !llvm.loop !194

95:                                               ; preds = %62
  %96 = load ptr, ptr %3, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %98, i32 0, i32 34
  %100 = load i32, ptr %99, align 8, !tbaa !118
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %172

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds [4 x i64], ptr %104, i64 0, i64 0
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds [4 x i64], ptr %109, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 2
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds [4 x i64], ptr %119, i64 0, i64 3
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %121)
  %123 = call i64 @Abc_Clock()
  %124 = load ptr, ptr %3, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %124, i32 0, i32 13
  %126 = load i64, ptr %125, align 8, !tbaa !101
  %127 = sub nsw i64 %123, %126
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %127)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %129 = load ptr, ptr %3, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = call double @Gia_ManMemory(ptr noundef %131)
  %133 = fdiv double %132, 0x4130000000000000
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = call i32 @Gia_ManObjNum(ptr noundef %137)
  %139 = sitofp i32 %138 to double
  %140 = fmul double 2.400000e+01, %139
  %141 = fdiv double %140, 0x4130000000000000
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %141)
  %143 = load ptr, ptr %3, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %143, i32 0, i32 10
  %145 = call double @Vec_ReportMemory(ptr noundef %144)
  %146 = fdiv double %145, 0x4130000000000000
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 8, !tbaa !81
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %102
  %153 = load ptr, ptr %3, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 8, !tbaa !81
  %156 = load ptr, ptr %3, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8, !tbaa !81
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+02, %159
  %161 = load ptr, ptr %3, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = call i32 @Gia_ManObjNum(ptr noundef %163)
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %160, %165
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %155, double noundef %166)
  br label %168

168:                                              ; preds = %152, %102
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %170 = load ptr, ptr @stdout, align 8, !tbaa !192
  %171 = call i32 @fflush(ptr noundef %170)
  br label %172

172:                                              ; preds = %168, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
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
define internal void @Jf_ObjAssignCut(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %6, i64 1
  %13 = call i32 @Jf_CutSetAll(i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr %12, align 4, !tbaa !7
  %14 = getelementptr inbounds i32, ptr %6, i64 2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i32 @Jf_ObjLit(i32 noundef %15, i32 noundef 0)
  store i32 %16, ptr %14, align 4, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %23 = call i32 @Vec_SetAppend(ptr noundef %21, ptr noundef %22, i32 noundef 3)
  call void @Vec_IntWriteEntry(ptr noundef %18, i32 noundef %19, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Jf_ObjPropagateBuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = call i32 @Gia_ObjFaninId0(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %21, ptr %9, align 4, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %22, ptr %7, align 4, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %23, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %24

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = call i32 @Jf_ObjArr(ptr noundef %28, i32 noundef %29)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = call float @Jf_ObjFlow(ptr noundef %34, i32 noundef %35)
  call void @Vec_FltWriteEntry(ptr noundef %32, i32 noundef %33, float noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare double @Gia_ManMemory(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_ReportMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store double 3.200000e+01, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %3, align 8, !tbaa !196
  %11 = fadd double %10, %9
  store double %11, ptr %3, align 8, !tbaa !196
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = mul i64 8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !190
  %21 = add nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = uitofp i64 %23 to double
  %25 = load double, ptr %3, align 8, !tbaa !196
  %26 = fadd double %25, %24
  store double %26, ptr %3, align 8, !tbaa !196
  %27 = load double, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret double %27
}

; Function Attrs: nounwind uwtable
define i32 @Jf_ManComputeDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %57, %10
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %11
  %27 = phi i1 [ false, %11 ], [ %25, %19 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call i32 @Gia_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Jf_ObjPropagateBuf(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  br label %56

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = call i32 @Gia_ObjIsAnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = call i32 @Gia_ObjRefNum(ptr noundef %42, ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = load ptr, ptr %3, align 8, !tbaa !64
  %51 = load ptr, ptr %3, align 8, !tbaa !64
  %52 = load i32, ptr %6, align 4, !tbaa !7
  %53 = call ptr @Jf_ObjCutBest(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @Jf_CutArr(ptr noundef %50, ptr noundef %53)
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %54)
  br label %55

55:                                               ; preds = %46, %39, %35
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !7
  br label %11, !llvm.loop !198

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60, %2
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = load ptr, ptr %3, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i32, ptr %6, align 4, !tbaa !7
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Gia_ObjFanin0(ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !23
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i1 [ false, %62 ], [ %78, %71 ]
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = load ptr, ptr %3, align 8, !tbaa !64
  %84 = load ptr, ptr %3, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Jf_ObjArr(ptr noundef %83, i32 noundef %88)
  %90 = call i32 @Abc_MaxInt(i32 noundef %82, i32 noundef %89)
  store i32 %90, ptr %7, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %6, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !7
  br label %62, !llvm.loop !199

94:                                               ; preds = %79
  %95 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjArr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Jf_ManComputeRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %9, i32 0, i32 9
  %11 = call ptr @Vec_FltArray(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %12, i32 0, i32 8
  %14 = call ptr @Vec_FltArray(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load ptr, ptr %2, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 42
  store i64 0, ptr %29, align 8, !tbaa !200
  %30 = load ptr, ptr %2, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  store i64 0, ptr %33, align 8, !tbaa !201
  %34 = load ptr, ptr %2, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %119, %1
  %41 = load i32, ptr %5, align 4, !tbaa !7
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load i32, ptr %5, align 4, !tbaa !7
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i1 [ false, %40 ], [ %49, %43 ]
  br i1 %51, label %52, label %122

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !23
  %54 = call i32 @Gia_ObjIsCo(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = call i32 @Gia_ObjIsBuf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %2, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = call ptr @Gia_ObjFanin0(ptr noundef %64)
  %66 = call i32 @Gia_ObjRefInc(ptr noundef %63, ptr noundef %65)
  br label %118

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %3, align 8, !tbaa !23
  %76 = call i32 @Gia_ObjRefNum(ptr noundef %74, ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !64
  %80 = load i32, ptr %5, align 4, !tbaa !7
  %81 = call ptr @Jf_ObjCutBest(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !27
  %82 = load ptr, ptr %2, align 8, !tbaa !64
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Jf_CutRef(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8, !tbaa !87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %78
  %91 = load ptr, ptr %2, align 8, !tbaa !64
  %92 = load ptr, ptr %6, align 8, !tbaa !27
  %93 = call i32 @Jf_CutCnfSize(ptr noundef %91, ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %2, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %97, i32 0, i32 43
  %99 = load i64, ptr %98, align 8, !tbaa !202
  %100 = add i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !202
  br label %101

101:                                              ; preds = %90, %78
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = call i32 @Jf_CutSize(ptr noundef %102)
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %2, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %107, i32 0, i32 42
  %109 = load i64, ptr %108, align 8, !tbaa !200
  %110 = add i64 %109, %104
  store i64 %110, ptr %108, align 8, !tbaa !200
  %111 = load ptr, ptr %2, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %113, i32 0, i32 41
  %115 = load i64, ptr %114, align 8, !tbaa !201
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !201
  br label %117

117:                                              ; preds = %101, %71, %67
  br label %118

118:                                              ; preds = %117, %60
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4, !tbaa !7
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %5, align 4, !tbaa !7
  br label %40, !llvm.loop !203

122:                                              ; preds = %50
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %202, %122
  %124 = load i32, ptr %5, align 4, !tbaa !7
  %125 = load ptr, ptr %2, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = call i32 @Gia_ManObjNum(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %205

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8, !tbaa !204
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !83
  %139 = load i32, ptr %5, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !84
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %2, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %149 = load i32, ptr %5, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !7
  %153 = sitofp i32 %152 to double
  %154 = fmul double 2.000000e-01, %153
  %155 = call double @llvm.fmuladd.f64(double 8.000000e-01, double %143, double %154)
  %156 = fptrunc double %155 to float
  %157 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %156)
  store float %157, ptr %4, align 4, !tbaa !84
  br label %179

158:                                              ; preds = %130
  %159 = load ptr, ptr %7, align 8, !tbaa !83
  %160 = load i32, ptr %5, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !84
  %164 = fpext float %163 to double
  %165 = load ptr, ptr %2, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = load i32, ptr %5, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !7
  %174 = sitofp i32 %173 to double
  %175 = fmul double 8.000000e-01, %174
  %176 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %164, double %175)
  %177 = fptrunc double %176 to float
  %178 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %177)
  store float %178, ptr %4, align 4, !tbaa !84
  br label %179

179:                                              ; preds = %158, %137
  %180 = load ptr, ptr %8, align 8, !tbaa !83
  %181 = load i32, ptr %5, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !84
  %185 = load ptr, ptr %7, align 8, !tbaa !83
  %186 = load i32, ptr %5, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !84
  %190 = fmul float %184, %189
  %191 = load float, ptr %4, align 4, !tbaa !84
  %192 = fdiv float %190, %191
  %193 = load ptr, ptr %8, align 8, !tbaa !83
  %194 = load i32, ptr %5, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store float %192, ptr %196, align 4, !tbaa !84
  %197 = load float, ptr %4, align 4, !tbaa !84
  %198 = load ptr, ptr %7, align 8, !tbaa !83
  %199 = load i32, ptr %5, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  store float %197, ptr %201, align 4, !tbaa !84
  br label %202

202:                                              ; preds = %179
  %203 = load i32, ptr %5, align 4, !tbaa !7
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4, !tbaa !7
  br label %123, !llvm.loop !205

205:                                              ; preds = %123
  %206 = load ptr, ptr %2, align 8, !tbaa !64
  %207 = call i32 @Jf_ManComputeDelay(ptr noundef %206, i32 noundef 1)
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %2, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !78
  %212 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %211, i32 0, i32 40
  store i64 %208, ptr %212, align 8, !tbaa !206
  %213 = load ptr, ptr %2, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %215, i32 0, i32 41
  %217 = load i64, ptr %216, align 8, !tbaa !201
  %218 = trunc i64 %217 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
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
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Jf_CutRef(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 @Jf_CutSize(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call i32 @Jf_CutVar(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjRefIncId(ptr noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !207

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutCnfSize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @Jf_CutFuncClass(ptr noundef %6)
  %8 = call i32 @Jf_CutCnfSizeF(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !84
  store float %1, ptr %4, align 4, !tbaa !84
  %5 = load float, ptr %3, align 4, !tbaa !84
  %6 = load float, ptr %4, align 4, !tbaa !84
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !84
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !84
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define void @Jf_ObjComputeBestCut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = call ptr @Jf_ObjCuts(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1000000000, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1000000000, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 1.000000e+09, ptr %17, align 4, !tbaa !84
  store i32 0, ptr %9, align 4, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %12, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %96, %4
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !27
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = call i32 @Jf_CutIsTriv(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %96

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  %48 = load ptr, ptr %12, align 8, !tbaa !27
  %49 = call i32 @Jf_CutSize(ptr noundef %48)
  call void @Jf_CutSetCost(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %43, %40
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !64
  %55 = load ptr, ptr %12, align 8, !tbaa !27
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = call i32 @Jf_CutArea(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = sitofp i32 %57 to float
  br label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = load ptr, ptr %12, align 8, !tbaa !27
  %62 = call float @Jf_CutFlow(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !27
  %64 = call i32 @Jf_CutCost(ptr noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = fadd float %62, %65
  br label %67

67:                                               ; preds = %59, %53
  %68 = phi float [ %58, %53 ], [ %66, %59 ]
  store float %68, ptr %16, align 4, !tbaa !84
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = load float, ptr %17, align 4, !tbaa !84
  %73 = fpext float %72 to double
  %74 = load float, ptr %16, align 4, !tbaa !84
  %75 = fpext float %74 to double
  %76 = fadd double %75, 5.000000e-03
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %71
  %79 = load float, ptr %17, align 4, !tbaa !84
  %80 = fpext float %79 to double
  %81 = load float, ptr %16, align 4, !tbaa !84
  %82 = fpext float %81 to double
  %83 = fsub double %82, 5.000000e-03
  %84 = fcmp ogt double %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load i32, ptr %15, align 4, !tbaa !7
  %87 = load ptr, ptr %5, align 8, !tbaa !64
  %88 = load ptr, ptr %12, align 8, !tbaa !27
  %89 = call i32 @Jf_CutArr(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !7
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85, %71, %67
  %92 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %92, ptr %13, align 8, !tbaa !27
  %93 = load float, ptr %16, align 4, !tbaa !84
  store float %93, ptr %17, align 4, !tbaa !84
  %94 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %94, ptr %15, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %91, %85, %78
  br label %96

96:                                               ; preds = %95, %39
  %97 = load i32, ptr %9, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !7
  %99 = load ptr, ptr %12, align 8, !tbaa !27
  %100 = call i32 @Jf_CutSize(ptr noundef %99)
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %12, align 8, !tbaa !27
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store ptr %104, ptr %12, align 8, !tbaa !27
  br label %28, !llvm.loop !208

105:                                              ; preds = %28
  %106 = load ptr, ptr %5, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %10, align 4, !tbaa !7
  %109 = load ptr, ptr %5, align 8, !tbaa !64
  %110 = load ptr, ptr %13, align 8, !tbaa !27
  %111 = call i32 @Jf_CutArr(ptr noundef %109, ptr noundef %110)
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %108, i32 noundef %111)
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %10, align 4, !tbaa !7
  %118 = load float, ptr %17, align 4, !tbaa !84
  %119 = load ptr, ptr %5, align 8, !tbaa !64
  %120 = load i32, ptr %10, align 4, !tbaa !7
  %121 = call float @Jf_ObjRefs(ptr noundef %119, i32 noundef %120)
  %122 = fdiv float %118, %121
  call void @Vec_FltWriteEntry(ptr noundef %116, i32 noundef %117, float noundef %122)
  br label %123

123:                                              ; preds = %114, %105
  %124 = load ptr, ptr %11, align 8, !tbaa !27
  %125 = load ptr, ptr %13, align 8, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  call void @Jf_ObjSetBestCut(ptr noundef %124, ptr noundef %125, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Jf_CutSetCost(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i32 @Jf_CutCost(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = xor i32 %6, %7
  %9 = shl i32 %8, 4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = xor i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutArea(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call i32 @Jf_CutAreaRefEdge_rec(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !7
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = call i32 @Jf_CutAreaRef_rec(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %19, %15
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = call i32 @Gia_ObjRefDecId(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !7
  br label %24, !llvm.loop !209

48:                                               ; preds = %37
  %49 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Jf_ObjSetBestCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i32, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = call i32 @Jf_CutSize(ptr noundef %21)
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !7
  call void @Vec_IntGrow(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call ptr @Vec_IntArray(ptr noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %42, i64 %45, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %46

46:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPropagateFlow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %45, %2
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %7
  %23 = phi i1 [ false, %7 ], [ %21, %15 ]
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = call i32 @Gia_ObjIsBuf(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Jf_ObjPropagateBuf(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = call i32 @Jf_ObjIsUnit(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !64
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = load i32, ptr %4, align 4, !tbaa !7
  call void @Jf_ObjComputeBestCut(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %39, %35, %31
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !7
  br label %7, !llvm.loop !210

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = call i32 @Jf_ManComputeRefs(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPropagateEla(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %11, i32 0, i32 43
  store i64 0, ptr %12, align 8, !tbaa !202
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %15, i32 0, i32 42
  store i64 0, ptr %16, align 8, !tbaa !200
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %19, i32 0, i32 41
  store i64 0, ptr %20, align 8, !tbaa !201
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %118, %2
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %30, %27
  %38 = phi i1 [ false, %27 ], [ %36, %30 ]
  br i1 %38, label %39, label %121

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = call i32 @Gia_ObjIsBuf(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Jf_ObjPropagateBuf(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %117

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = call i32 @Gia_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %116

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = call i32 @Gia_ObjRefNum(ptr noundef %53, ptr noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %116

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !64
  %59 = load ptr, ptr %3, align 8, !tbaa !64
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = call ptr @Jf_ObjCutBest(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Jf_CutCheckMffc(ptr noundef %58, ptr noundef %61, i32 noundef 50)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !64
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = call ptr @Jf_ObjCutBest(ptr noundef %66, i32 noundef %67)
  %69 = call i32 @Jf_CutDeref_rec(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !7
  %70 = load ptr, ptr %3, align 8, !tbaa !64
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = load i32, ptr %4, align 4, !tbaa !7
  call void @Jf_ObjComputeBestCut(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %3, align 8, !tbaa !64
  %74 = load ptr, ptr %3, align 8, !tbaa !64
  %75 = load i32, ptr %6, align 4, !tbaa !7
  %76 = call ptr @Jf_ObjCutBest(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Jf_CutRef_rec(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %64, %57
  %79 = load ptr, ptr %3, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 8, !tbaa !87
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !64
  %87 = load ptr, ptr %3, align 8, !tbaa !64
  %88 = load i32, ptr %6, align 4, !tbaa !7
  %89 = call ptr @Jf_ObjCutBest(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Jf_CutCnfSize(ptr noundef %86, ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %3, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %94, i32 0, i32 43
  %96 = load i64, ptr %95, align 8, !tbaa !202
  %97 = add i64 %96, %91
  store i64 %97, ptr %95, align 8, !tbaa !202
  br label %98

98:                                               ; preds = %85, %78
  %99 = load ptr, ptr %3, align 8, !tbaa !64
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = call ptr @Jf_ObjCutBest(ptr noundef %99, i32 noundef %100)
  %102 = call i32 @Jf_CutSize(ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %3, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %106, i32 0, i32 42
  %108 = load i64, ptr %107, align 8, !tbaa !200
  %109 = add i64 %108, %103
  store i64 %109, ptr %107, align 8, !tbaa !200
  %110 = load ptr, ptr %3, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %112, i32 0, i32 41
  %114 = load i64, ptr %113, align 8, !tbaa !201
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !201
  br label %116

116:                                              ; preds = %98, %50, %46
  br label %117

117:                                              ; preds = %116, %43
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4, !tbaa !7
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %6, align 4, !tbaa !7
  br label %27, !llvm.loop !211

121:                                              ; preds = %37
  %122 = load ptr, ptr %3, align 8, !tbaa !64
  %123 = call i32 @Jf_ManComputeDelay(ptr noundef %122, i32 noundef 1)
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %3, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %127, i32 0, i32 40
  store i64 %124, ptr %128, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutCheckMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = call i32 @Jf_CutCheckMffc_rec(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = call i32 @Gia_ObjRefIncId(ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !7
  br label %17, !llvm.loop !212

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveMappingGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStartFull(i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %31, i32 0, i32 42
  %33 = load i64, ptr %32, align 8, !tbaa !200
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %38, i32 0, i32 41
  %40 = load i64, ptr %39, align 8, !tbaa !201
  %41 = trunc i64 %40 to i32
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %35, %42
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %2, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %47, i32 0, i32 42
  %49 = load i64, ptr %48, align 8, !tbaa !200
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %2, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %53, i32 0, i32 41
  %55 = load i64, ptr %54, align 8, !tbaa !201
  %56 = trunc i64 %55 to i32
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %50, %57
  %59 = add nsw i32 %58, 1000
  %60 = call ptr @Vec_IntStart(i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %61 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %61, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %62 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %62, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %17, ptr %18, align 8, !tbaa !104
  %63 = load ptr, ptr %2, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8, !tbaa !87
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %1
  %70 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %70, ptr %10, align 8, !tbaa !9
  %71 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %71, ptr %11, align 8, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Vec_IntPush(ptr noundef %75, i32 noundef 1)
  br label %76

76:                                               ; preds = %69, %1
  %77 = load ptr, ptr %2, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  %81 = call ptr @Gia_ManStart(i32 noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !21
  %82 = load ptr, ptr %2, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !213
  %87 = call ptr @Abc_UtilStrsav(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !213
  %90 = load ptr, ptr %2, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !214
  %95 = call ptr @Abc_UtilStrsav(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !214
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Vec_IntWriteEntry(ptr noundef %98, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %126, %76
  %100 = load i32, ptr %12, align 4, !tbaa !7
  %101 = load ptr, ptr %2, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !195
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = load i32, ptr %12, align 4, !tbaa !7
  %113 = call ptr @Gia_ManCi(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !23
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %108, %99
  %116 = phi i1 [ false, %99 ], [ %114, %108 ]
  br i1 %116, label %117, label %129

117:                                              ; preds = %115
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %2, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = call i32 @Gia_ObjId(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  %125 = call i32 @Gia_ManAppendCi(ptr noundef %124)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %123, i32 noundef %125)
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %12, align 4, !tbaa !7
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !7
  br label %99, !llvm.loop !215

129:                                              ; preds = %115
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %299, %129
  %131 = load i32, ptr %12, align 4, !tbaa !7
  %132 = load ptr, ptr %2, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = load i32, ptr %12, align 4, !tbaa !7
  %143 = call ptr @Gia_ManObj(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %4, align 8, !tbaa !23
  %144 = icmp ne ptr %143, null
  br label %145

145:                                              ; preds = %138, %130
  %146 = phi i1 [ false, %130 ], [ %144, %138 ]
  br i1 %146, label %147, label %302

147:                                              ; preds = %145
  %148 = load ptr, ptr %4, align 8, !tbaa !23
  %149 = call i32 @Gia_ObjIsAnd(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  br label %298

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = call i32 @Gia_ObjIsBuf(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %2, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = load ptr, ptr %4, align 8, !tbaa !23
  %161 = call i32 @Gia_ObjRefNum(ptr noundef %159, ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156, %152
  br label %299

164:                                              ; preds = %156
  %165 = load ptr, ptr %2, align 8, !tbaa !64
  %166 = load i32, ptr %12, align 4, !tbaa !7
  %167 = call ptr @Jf_ObjCutBest(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %16, align 8, !tbaa !27
  %168 = load ptr, ptr %16, align 8, !tbaa !27
  %169 = call i32 @Jf_CutFuncClass(ptr noundef %168)
  store i32 %169, ptr %15, align 4, !tbaa !7
  %170 = load ptr, ptr %16, align 8, !tbaa !27
  %171 = call i32 @Jf_CutSize(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %164
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = load i32, ptr %12, align 4, !tbaa !7
  %176 = load ptr, ptr %16, align 8, !tbaa !27
  %177 = call i32 @Jf_CutFunc(ptr noundef %176)
  call void @Vec_IntWriteEntry(ptr noundef %174, i32 noundef %175, i32 noundef %177)
  br label %299

178:                                              ; preds = %164
  %179 = load ptr, ptr %16, align 8, !tbaa !27
  %180 = call i32 @Jf_CutSize(ptr noundef %179)
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8, !tbaa !27
  %184 = call i32 @Jf_CutLit(ptr noundef %183, i32 noundef 1)
  %185 = load ptr, ptr %16, align 8, !tbaa !27
  %186 = call i32 @Jf_CutFuncCompl(ptr noundef %185)
  %187 = call i32 @Abc_LitNotCond(i32 noundef %184, i32 noundef %186)
  store i32 %187, ptr %14, align 4, !tbaa !7
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = call ptr @Vec_IntArray(ptr noundef %188)
  %190 = load i32, ptr %14, align 4, !tbaa !7
  %191 = call i32 @Abc_Lit2LitL(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %14, align 4, !tbaa !7
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = load i32, ptr %12, align 4, !tbaa !7
  %194 = load i32, ptr %14, align 4, !tbaa !7
  call void @Vec_IntWriteEntry(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  br label %299

195:                                              ; preds = %178
  %196 = load ptr, ptr %2, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %198, i32 0, i32 23
  %200 = load i32, ptr %199, align 4, !tbaa !94
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %2, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !89
  %206 = load i32, ptr %15, align 4, !tbaa !7
  %207 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %205, i32 noundef %206)
  store i64 %207, ptr %17, align 8, !tbaa !3
  br label %214

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !96
  %212 = load i32, ptr %15, align 4, !tbaa !7
  %213 = call ptr @Vec_MemReadEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %18, align 8, !tbaa !104
  br label %214

214:                                              ; preds = %208, %202
  %215 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %215)
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %216

216:                                              ; preds = %234, %214
  %217 = load i32, ptr %13, align 4, !tbaa !7
  %218 = load ptr, ptr %16, align 8, !tbaa !27
  %219 = call i32 @Jf_CutSize(ptr noundef %218)
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr %16, align 8, !tbaa !27
  %223 = load i32, ptr %13, align 4, !tbaa !7
  %224 = call i32 @Jf_CutLit(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %14, align 4, !tbaa !7
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i1 [ false, %216 ], [ %225, %221 ]
  br i1 %227, label %228, label %237

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8, !tbaa !9
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = call ptr @Vec_IntArray(ptr noundef %230)
  %232 = load i32, ptr %14, align 4, !tbaa !7
  %233 = call i32 @Abc_Lit2LitL(ptr noundef %231, i32 noundef %232)
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %233)
  br label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %13, align 4, !tbaa !7
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !7
  br label %216, !llvm.loop !216

237:                                              ; preds = %226
  %238 = load ptr, ptr %3, align 8, !tbaa !21
  %239 = load ptr, ptr %18, align 8, !tbaa !104
  %240 = load ptr, ptr %9, align 8, !tbaa !9
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = load ptr, ptr %9, align 8, !tbaa !9
  %244 = call i32 @Kit_TruthToGia(ptr noundef %238, ptr noundef %239, i32 noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 0)
  store i32 %244, ptr %14, align 4, !tbaa !7
  %245 = load ptr, ptr %2, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %247, i32 0, i32 24
  %249 = load i32, ptr %248, align 8, !tbaa !87
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %237
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = load i32, ptr %14, align 4, !tbaa !7
  %254 = load ptr, ptr %9, align 8, !tbaa !9
  %255 = load ptr, ptr %10, align 8, !tbaa !9
  %256 = load ptr, ptr %11, align 8, !tbaa !9
  %257 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Jf_ManGenCnf(i64 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %251, %237
  %259 = load i32, ptr %14, align 4, !tbaa !7
  %260 = load ptr, ptr %16, align 8, !tbaa !27
  %261 = call i32 @Jf_CutFuncCompl(ptr noundef %260)
  %262 = call i32 @Abc_LitNotCond(i32 noundef %259, i32 noundef %261)
  store i32 %262, ptr %14, align 4, !tbaa !7
  %263 = load ptr, ptr %5, align 8, !tbaa !9
  %264 = load i32, ptr %12, align 4, !tbaa !7
  %265 = load i32, ptr %14, align 4, !tbaa !7
  call void @Vec_IntWriteEntry(ptr noundef %263, i32 noundef %264, i32 noundef %265)
  %266 = load ptr, ptr %6, align 8, !tbaa !9
  %267 = load i32, ptr %14, align 4, !tbaa !7
  %268 = call i32 @Abc_Lit2Var(i32 noundef %267)
  %269 = load ptr, ptr %7, align 8, !tbaa !9
  %270 = call i32 @Vec_IntSize(ptr noundef %269)
  call void @Vec_IntSetEntry(ptr noundef %266, i32 noundef %268, i32 noundef %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = load ptr, ptr %9, align 8, !tbaa !9
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  call void @Vec_IntPush(ptr noundef %271, i32 noundef %273)
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %274

274:                                              ; preds = %289, %258
  %275 = load i32, ptr %13, align 4, !tbaa !7
  %276 = load ptr, ptr %9, align 8, !tbaa !9
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %9, align 8, !tbaa !9
  %281 = load i32, ptr %13, align 4, !tbaa !7
  %282 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %14, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i1 [ false, %274 ], [ true, %279 ]
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %7, align 8, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !7
  %288 = call i32 @Abc_Lit2Var(i32 noundef %287)
  call void @Vec_IntPush(ptr noundef %286, i32 noundef %288)
  br label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %13, align 4, !tbaa !7
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !7
  br label %274, !llvm.loop !217

292:                                              ; preds = %283
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = load ptr, ptr %5, align 8, !tbaa !9
  %295 = load i32, ptr %12, align 4, !tbaa !7
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  %297 = call i32 @Abc_Lit2Var(i32 noundef %296)
  call void @Vec_IntPush(ptr noundef %293, i32 noundef %297)
  br label %298

298:                                              ; preds = %292, %151
  br label %299

299:                                              ; preds = %298, %182, %173, %163
  %300 = load i32, ptr %12, align 4, !tbaa !7
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4, !tbaa !7
  br label %130, !llvm.loop !218

302:                                              ; preds = %145
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %303

303:                                              ; preds = %370, %302
  %304 = load i32, ptr %12, align 4, !tbaa !7
  %305 = load ptr, ptr %2, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !66
  %308 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %310 = call i32 @Vec_IntSize(ptr noundef %309)
  %311 = icmp slt i32 %304, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %2, align 8, !tbaa !64
  %314 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !66
  %316 = load i32, ptr %12, align 4, !tbaa !7
  %317 = call ptr @Gia_ManCo(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %4, align 8, !tbaa !23
  %318 = icmp ne ptr %317, null
  br label %319

319:                                              ; preds = %312, %303
  %320 = phi i1 [ false, %303 ], [ %318, %312 ]
  br i1 %320, label %321, label %373

321:                                              ; preds = %319
  %322 = load ptr, ptr %2, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !78
  %325 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %324, i32 0, i32 24
  %326 = load i32, ptr %325, align 8, !tbaa !87
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %321
  %331 = load ptr, ptr %5, align 8, !tbaa !9
  %332 = load ptr, ptr %2, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !66
  %335 = load ptr, ptr %4, align 8, !tbaa !23
  %336 = call i32 @Gia_ObjFaninId0p(ptr noundef %334, ptr noundef %335)
  %337 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %336)
  store i32 %337, ptr %14, align 4, !tbaa !7
  %338 = load ptr, ptr %2, align 8, !tbaa !64
  %339 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !78
  %341 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %340, i32 0, i32 24
  %342 = load i32, ptr %341, align 8, !tbaa !87
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %330
  %345 = load ptr, ptr %9, align 8, !tbaa !9
  %346 = load i32, ptr %14, align 4, !tbaa !7
  %347 = load ptr, ptr %4, align 8, !tbaa !23
  %348 = call i32 @Gia_ObjFaninC0(ptr noundef %347)
  %349 = call i32 @Abc_LitNotCond(i32 noundef %346, i32 noundef %348)
  call void @Vec_IntPush(ptr noundef %345, i32 noundef %349)
  br label %350

350:                                              ; preds = %344, %330
  %351 = load ptr, ptr %3, align 8, !tbaa !21
  %352 = load i32, ptr %14, align 4, !tbaa !7
  %353 = load ptr, ptr %4, align 8, !tbaa !23
  %354 = call i32 @Gia_ObjFaninC0(ptr noundef %353)
  %355 = call i32 @Abc_LitNotCond(i32 noundef %352, i32 noundef %354)
  %356 = call i32 @Gia_ManAppendCo(ptr noundef %351, i32 noundef %355)
  store i32 %356, ptr %14, align 4, !tbaa !7
  %357 = load ptr, ptr %2, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !78
  %360 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %359, i32 0, i32 24
  %361 = load i32, ptr %360, align 8, !tbaa !87
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %350
  %364 = load i32, ptr %14, align 4, !tbaa !7
  %365 = load ptr, ptr %9, align 8, !tbaa !9
  %366 = load ptr, ptr %10, align 8, !tbaa !9
  %367 = load ptr, ptr %11, align 8, !tbaa !9
  %368 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Jf_ManGenCnf(i64 noundef -6148914691236517206, i32 noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %363, %350
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %12, align 4, !tbaa !7
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %12, align 4, !tbaa !7
  br label %303, !llvm.loop !219

373:                                              ; preds = %319
  %374 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %374)
  %375 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %375)
  %376 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %376)
  %377 = load ptr, ptr %6, align 8, !tbaa !9
  %378 = call i32 @Vec_IntSize(ptr noundef %377)
  %379 = load ptr, ptr %3, align 8, !tbaa !21
  %380 = call i32 @Gia_ManObjNum(ptr noundef %379)
  %381 = icmp sgt i32 %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %373
  %383 = load ptr, ptr %6, align 8, !tbaa !9
  %384 = load ptr, ptr %3, align 8, !tbaa !21
  %385 = call i32 @Gia_ManObjNum(ptr noundef %384)
  call void @Vec_IntShrink(ptr noundef %383, i32 noundef %385)
  br label %390

386:                                              ; preds = %373
  %387 = load ptr, ptr %6, align 8, !tbaa !9
  %388 = load ptr, ptr %3, align 8, !tbaa !21
  %389 = call i32 @Gia_ManObjNum(ptr noundef %388)
  call void @Vec_IntFillExtra(ptr noundef %387, i32 noundef %389, i32 noundef 0)
  br label %390

390:                                              ; preds = %386, %382
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %391

391:                                              ; preds = %412, %390
  %392 = load i32, ptr %12, align 4, !tbaa !7
  %393 = load ptr, ptr %6, align 8, !tbaa !9
  %394 = call i32 @Vec_IntSize(ptr noundef %393)
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = load i32, ptr %12, align 4, !tbaa !7
  %399 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %14, align 4, !tbaa !7
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i1 [ false, %391 ], [ true, %396 ]
  br i1 %401, label %402, label %415

402:                                              ; preds = %400
  %403 = load i32, ptr %14, align 4, !tbaa !7
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %6, align 8, !tbaa !9
  %407 = load i32, ptr %12, align 4, !tbaa !7
  %408 = load ptr, ptr %3, align 8, !tbaa !21
  %409 = call i32 @Gia_ManObjNum(ptr noundef %408)
  %410 = call i32 @Vec_IntAddToEntry(ptr noundef %406, i32 noundef %407, i32 noundef %409)
  br label %411

411:                                              ; preds = %405, %402
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %12, align 4, !tbaa !7
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4, !tbaa !7
  br label %391, !llvm.loop !220

415:                                              ; preds = %400
  %416 = load ptr, ptr %6, align 8, !tbaa !9
  %417 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Vec_IntAppend(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %418)
  %419 = load ptr, ptr %6, align 8, !tbaa !9
  %420 = load ptr, ptr %3, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %420, i32 0, i32 37
  store ptr %419, ptr %421, align 8, !tbaa !221
  %422 = load ptr, ptr %3, align 8, !tbaa !21
  %423 = load ptr, ptr %2, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !66
  %426 = call i32 @Gia_ManRegNum(ptr noundef %425)
  call void @Gia_ManSetRegNum(ptr noundef %422, i32 noundef %426)
  %427 = load ptr, ptr %2, align 8, !tbaa !64
  %428 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !78
  %430 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %429, i32 0, i32 24
  %431 = load i32, ptr %430, align 8, !tbaa !87
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %460

433:                                              ; preds = %415
  %434 = load ptr, ptr %2, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !78
  %437 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %436, i32 0, i32 26
  %438 = load i32, ptr %437, align 8, !tbaa !222
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %433
  %441 = load ptr, ptr %3, align 8, !tbaa !21
  %442 = load ptr, ptr %10, align 8, !tbaa !9
  %443 = load ptr, ptr %11, align 8, !tbaa !9
  %444 = call ptr @Jf_ManCreateCnf(ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %445 = load ptr, ptr %3, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %445, i32 0, i32 99
  store ptr %444, ptr %446, align 8, !tbaa !223
  br label %459

447:                                              ; preds = %433
  %448 = load ptr, ptr %3, align 8, !tbaa !21
  %449 = load ptr, ptr %10, align 8, !tbaa !9
  %450 = load ptr, ptr %11, align 8, !tbaa !9
  %451 = load ptr, ptr %2, align 8, !tbaa !64
  %452 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !78
  %454 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %453, i32 0, i32 27
  %455 = load i32, ptr %454, align 4, !tbaa !224
  %456 = call ptr @Jf_ManCreateCnfRemap(ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %455)
  %457 = load ptr, ptr %3, align 8, !tbaa !21
  %458 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %457, i32 0, i32 99
  store ptr %456, ptr %458, align 8, !tbaa !223
  br label %459

459:                                              ; preds = %447, %440
  br label %460

460:                                              ; preds = %459, %415
  call void @Vec_IntFreeP(ptr noundef %10)
  call void @Vec_IntFreeP(ptr noundef %11)
  %461 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %461
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %2, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = call i64 @strlen(ptr noundef %6) #19
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !195
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutFunc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutLit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !7
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutFuncCompl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @Jf_CutFunc(ptr noundef %3)
  %5 = call i32 @Abc_LitIsCompl(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

declare i64 @Sdm_ManReadDsdTruth(ptr noundef, i32 noundef) #3

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !7
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !225
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %41, ptr %7, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !7
  br label %42, !llvm.loop !226

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !16
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !7
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
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
  br label %7, !llvm.loop !227

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Jf_ManDeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 42
  %16 = load i64, ptr %15, align 8, !tbaa !200
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %11, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 41
  %23 = load i64, ptr %22, align 8, !tbaa !201
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %18, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %95, %1
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = load ptr, ptr %2, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %33
  %49 = phi i1 [ false, %33 ], [ %47, %41 ]
  br i1 %49, label %50, label %98

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = call i32 @Gia_ObjIsAnd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = call i32 @Gia_ObjIsBuf(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %55
  br label %95

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !64
  %69 = load i32, ptr %5, align 4, !tbaa !7
  %70 = call ptr @Jf_ObjCutBest(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !27
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = load i32, ptr %5, align 4, !tbaa !7
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = call i32 @Jf_CutSize(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %88, %67
  %79 = load i32, ptr %6, align 4, !tbaa !7
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = call i32 @Jf_CutSize(ptr noundef %80)
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !27
  %86 = load i32, ptr %6, align 4, !tbaa !7
  %87 = call i32 @Jf_CutVar(ptr noundef %85, i32 noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !7
  br label %78, !llvm.loop !228

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !9
  %93 = load i32, ptr %5, align 4, !tbaa !7
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %54
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i32, ptr %5, align 4, !tbaa !7
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !7
  br label %33, !llvm.loop !229

98:                                               ; preds = %48
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = load ptr, ptr %2, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 37
  store ptr %99, ptr %103, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %24, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = call i32 @Abc_Truth6WordNum(i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %15, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = call ptr @Gia_ManStart(i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !21
  %36 = load ptr, ptr %2, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !213
  %41 = call ptr @Abc_UtilStrsav(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !213
  %44 = load ptr, ptr %2, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !214
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !214
  %52 = load ptr, ptr %2, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = mul nsw i32 6, %55
  %57 = sdiv i32 %56, 5
  %58 = add nsw i32 %57, 100
  %59 = call ptr @Vec_IntStart(i32 noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 21
  store ptr %59, ptr %61, align 8, !tbaa !230
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %90, %1
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = load ptr, ptr %2, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !195
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = call ptr @Gia_ManCi(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !23
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %72, %63
  %80 = phi i1 [ false, %63 ], [ %78, %72 ]
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = load ptr, ptr %2, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  %89 = call i32 @Gia_ManAppendCi(ptr noundef %88)
  call void @Vec_IntWriteEntry(ptr noundef %82, i32 noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %9, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !7
  br label %63, !llvm.loop !231

93:                                               ; preds = %79
  %94 = load ptr, ptr %2, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %96, i32 0, i32 22
  %98 = load i32, ptr %97, align 8, !tbaa !93
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load ptr, ptr %2, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !95
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %103, i32 noundef %108)
  br label %109

109:                                              ; preds = %100, %93
  %110 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Gia_ManHashStart(ptr noundef %110)
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %281, %109
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = load ptr, ptr %2, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load ptr, ptr %2, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = load i32, ptr %9, align 4, !tbaa !7
  %124 = call ptr @Gia_ManObj(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %5, align 8, !tbaa !23
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %119, %111
  %127 = phi i1 [ false, %111 ], [ %125, %119 ]
  br i1 %127, label %128, label %284

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !23
  %130 = call i32 @Gia_ObjIsAnd(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  br label %280

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = call i32 @Gia_ObjIsBuf(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = load ptr, ptr %5, align 8, !tbaa !23
  %142 = call i32 @Gia_ObjRefNum(ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137, %133
  br label %281

145:                                              ; preds = %137
  %146 = load ptr, ptr %2, align 8, !tbaa !64
  %147 = load i32, ptr %9, align 4, !tbaa !7
  %148 = call ptr @Jf_ObjCutBest(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %13, align 8, !tbaa !27
  %149 = load ptr, ptr %2, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %151, i32 0, i32 22
  %153 = load i32, ptr %152, align 8, !tbaa !93
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %205

155:                                              ; preds = %145
  %156 = load ptr, ptr %13, align 8, !tbaa !27
  %157 = call i32 @Jf_CutFuncClass(ptr noundef %156)
  store i32 %157, ptr %12, align 4, !tbaa !7
  %158 = load ptr, ptr %13, align 8, !tbaa !27
  %159 = call i32 @Jf_CutSize(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = load i32, ptr %9, align 4, !tbaa !7
  %164 = load ptr, ptr %13, align 8, !tbaa !27
  %165 = call i32 @Jf_CutFunc(ptr noundef %164)
  call void @Vec_IntWriteEntry(ptr noundef %162, i32 noundef %163, i32 noundef %165)
  br label %281

166:                                              ; preds = %155
  %167 = load ptr, ptr %13, align 8, !tbaa !27
  %168 = call i32 @Jf_CutSize(ptr noundef %167)
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8, !tbaa !27
  %172 = call i32 @Jf_CutLit(ptr noundef %171, i32 noundef 1)
  %173 = load ptr, ptr %13, align 8, !tbaa !27
  %174 = call i32 @Jf_CutFuncCompl(ptr noundef %173)
  %175 = call i32 @Abc_LitNotCond(i32 noundef %172, i32 noundef %174)
  store i32 %175, ptr %11, align 4, !tbaa !7
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = call ptr @Vec_IntArray(ptr noundef %176)
  %178 = load i32, ptr %11, align 4, !tbaa !7
  %179 = call i32 @Abc_Lit2LitL(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %11, align 4, !tbaa !7
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = load i32, ptr %9, align 4, !tbaa !7
  %182 = load i32, ptr %11, align 4, !tbaa !7
  call void @Vec_IntWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  br label %281

183:                                              ; preds = %166
  %184 = load ptr, ptr %2, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %186, i32 0, i32 23
  %188 = load i32, ptr %187, align 4, !tbaa !94
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %2, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = load i32, ptr %12, align 4, !tbaa !7
  %195 = call i64 @Sdm_ManReadDsdTruth(ptr noundef %193, i32 noundef %194)
  store i64 %195, ptr %15, align 8, !tbaa !3
  br label %204

196:                                              ; preds = %183
  %197 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  store ptr %197, ptr %16, align 8, !tbaa !104
  %198 = load ptr, ptr %2, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = load i32, ptr %12, align 4, !tbaa !7
  %202 = call ptr @Vec_MemReadEntry(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr %14, align 4, !tbaa !7
  call void @Abc_TtCopy(ptr noundef %197, ptr noundef %202, i32 noundef %203, i32 noundef 0)
  br label %204

204:                                              ; preds = %196, %190
  br label %233

205:                                              ; preds = %145
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %206)
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %207

207:                                              ; preds = %223, %205
  %208 = load i32, ptr %10, align 4, !tbaa !7
  %209 = load ptr, ptr %13, align 8, !tbaa !27
  %210 = call i32 @Jf_CutSize(ptr noundef %209)
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %13, align 8, !tbaa !27
  %214 = load i32, ptr %10, align 4, !tbaa !7
  %215 = call i32 @Jf_CutLit(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %11, align 4, !tbaa !7
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i1 [ false, %207 ], [ %216, %212 ]
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = load i32, ptr %11, align 4, !tbaa !7
  %222 = call i32 @Abc_Lit2Var(i32 noundef %221)
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %222)
  br label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %10, align 4, !tbaa !7
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4, !tbaa !7
  br label %207, !llvm.loop !232

226:                                              ; preds = %217
  %227 = load ptr, ptr %2, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !66
  %230 = load ptr, ptr %5, align 8, !tbaa !23
  %231 = load ptr, ptr %8, align 8, !tbaa !9
  %232 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %16, align 8, !tbaa !104
  br label %233

233:                                              ; preds = %226, %204
  %234 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntClear(ptr noundef %234)
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %235

235:                                              ; preds = %253, %233
  %236 = load i32, ptr %10, align 4, !tbaa !7
  %237 = load ptr, ptr %13, align 8, !tbaa !27
  %238 = call i32 @Jf_CutSize(ptr noundef %237)
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load ptr, ptr %13, align 8, !tbaa !27
  %242 = load i32, ptr %10, align 4, !tbaa !7
  %243 = call i32 @Jf_CutLit(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %11, align 4, !tbaa !7
  %244 = icmp ne i32 %243, 0
  br label %245

245:                                              ; preds = %240, %235
  %246 = phi i1 [ false, %235 ], [ %244, %240 ]
  br i1 %246, label %247, label %256

247:                                              ; preds = %245
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = load ptr, ptr %6, align 8, !tbaa !9
  %250 = call ptr @Vec_IntArray(ptr noundef %249)
  %251 = load i32, ptr %11, align 4, !tbaa !7
  %252 = call i32 @Abc_Lit2LitL(ptr noundef %250, i32 noundef %251)
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %252)
  br label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %10, align 4, !tbaa !7
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4, !tbaa !7
  br label %235, !llvm.loop !233

256:                                              ; preds = %245
  %257 = load ptr, ptr %3, align 8, !tbaa !21
  %258 = load ptr, ptr %16, align 8, !tbaa !104
  %259 = load ptr, ptr %8, align 8, !tbaa !9
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = call i32 @Dsm_ManTruthToGia(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %11, align 4, !tbaa !7
  %262 = load i32, ptr %11, align 4, !tbaa !7
  %263 = load ptr, ptr %2, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %265, i32 0, i32 22
  %267 = load i32, ptr %266, align 8, !tbaa !93
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %256
  %270 = load ptr, ptr %13, align 8, !tbaa !27
  %271 = call i32 @Jf_CutFuncCompl(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br label %273

273:                                              ; preds = %269, %256
  %274 = phi i1 [ false, %256 ], [ %272, %269 ]
  %275 = zext i1 %274 to i32
  %276 = call i32 @Abc_LitNotCond(i32 noundef %262, i32 noundef %275)
  store i32 %276, ptr %11, align 4, !tbaa !7
  %277 = load ptr, ptr %6, align 8, !tbaa !9
  %278 = load i32, ptr %9, align 4, !tbaa !7
  %279 = load i32, ptr %11, align 4, !tbaa !7
  call void @Vec_IntWriteEntry(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  br label %280

280:                                              ; preds = %273, %132
  br label %281

281:                                              ; preds = %280, %170, %161, %144
  %282 = load i32, ptr %9, align 4, !tbaa !7
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %9, align 4, !tbaa !7
  br label %111, !llvm.loop !234

284:                                              ; preds = %126
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %285

285:                                              ; preds = %317, %284
  %286 = load i32, ptr %9, align 4, !tbaa !7
  %287 = load ptr, ptr %2, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !66
  %290 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %289, i32 0, i32 12
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = call i32 @Vec_IntSize(ptr noundef %291)
  %293 = icmp slt i32 %286, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %285
  %295 = load ptr, ptr %2, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !66
  %298 = load i32, ptr %9, align 4, !tbaa !7
  %299 = call ptr @Gia_ManCo(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %5, align 8, !tbaa !23
  %300 = icmp ne ptr %299, null
  br label %301

301:                                              ; preds = %294, %285
  %302 = phi i1 [ false, %285 ], [ %300, %294 ]
  br i1 %302, label %303, label %320

303:                                              ; preds = %301
  %304 = load ptr, ptr %6, align 8, !tbaa !9
  %305 = load ptr, ptr %2, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !66
  %308 = load ptr, ptr %5, align 8, !tbaa !23
  %309 = call i32 @Gia_ObjFaninId0p(ptr noundef %307, ptr noundef %308)
  %310 = call i32 @Vec_IntEntry(ptr noundef %304, i32 noundef %309)
  store i32 %310, ptr %11, align 4, !tbaa !7
  %311 = load ptr, ptr %3, align 8, !tbaa !21
  %312 = load i32, ptr %11, align 4, !tbaa !7
  %313 = load ptr, ptr %5, align 8, !tbaa !23
  %314 = call i32 @Gia_ObjFaninC0(ptr noundef %313)
  %315 = call i32 @Abc_LitNotCond(i32 noundef %312, i32 noundef %314)
  %316 = call i32 @Gia_ManAppendCo(ptr noundef %311, i32 noundef %315)
  br label %317

317:                                              ; preds = %303
  %318 = load i32, ptr %9, align 4, !tbaa !7
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4, !tbaa !7
  br label %285, !llvm.loop !235

320:                                              ; preds = %301
  %321 = load ptr, ptr %2, align 8, !tbaa !64
  %322 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !78
  %324 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %323, i32 0, i32 22
  %325 = load i32, ptr %324, align 8, !tbaa !93
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %2, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %330)
  br label %331

331:                                              ; preds = %327, %320
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %332)
  %333 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %333)
  %334 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Vec_IntFree(ptr noundef %334)
  %335 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Gia_ManHashStop(ptr noundef %335)
  %336 = load ptr, ptr %3, align 8, !tbaa !21
  %337 = load ptr, ptr %2, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !66
  %340 = call i32 @Gia_ManRegNum(ptr noundef %339)
  call void @Gia_ManSetRegNum(ptr noundef %336, i32 noundef %340)
  %341 = load ptr, ptr %2, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !78
  %344 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %343, i32 0, i32 22
  %345 = load i32, ptr %344, align 8, !tbaa !93
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %331
  %348 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %348, ptr %4, align 8, !tbaa !21
  %349 = call ptr @Gia_ManCleanup(ptr noundef %348)
  store ptr %349, ptr %3, align 8, !tbaa !21
  %350 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ManStop(ptr noundef %350)
  br label %351

351:                                              ; preds = %347, %331
  %352 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %352
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #3

declare void @Gia_ManHashStart(ptr noundef) #3

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #3

declare void @Gia_ManHashStop(ptr noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Jf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4, !tbaa !163
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !191
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %10, i32 0, i32 9
  store i32 5, ptr %11, align 4, !tbaa !86
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 13
  store i32 -1, ptr %13, align 4, !tbaa !236
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 14
  store i32 1, ptr %15, align 8, !tbaa !169
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 18
  store i32 1, ptr %17, align 8, !tbaa !204
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 21
  store i32 0, ptr %19, align 4, !tbaa !79
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 22
  store i32 0, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr %2, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 23
  store i32 0, ptr %23, align 4, !tbaa !94
  %24 = load ptr, ptr %2, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 24
  store i32 0, ptr %25, align 8, !tbaa !87
  %26 = load ptr, ptr %2, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 29
  store i32 0, ptr %27, align 4, !tbaa !237
  %28 = load ptr, ptr %2, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 34
  store i32 0, ptr %29, align 8, !tbaa !118
  %30 = load ptr, ptr %2, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 35
  store i32 0, ptr %31, align 4, !tbaa !119
  %32 = load ptr, ptr %2, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 36
  store i32 8, ptr %33, align 8, !tbaa !238
  %34 = load ptr, ptr %2, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 37
  store i32 16, ptr %35, align 4, !tbaa !239
  ret void
}

; Function Attrs: nounwind uwtable
define void @Jf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8, !tbaa !206
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %23, i32 0, i32 41
  %25 = load i64, ptr %24, align 8, !tbaa !201
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8, !tbaa !200
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %12
  %40 = load ptr, ptr %3, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %42, i32 0, i32 43
  %44 = load i64, ptr %43, align 8, !tbaa !202
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %44)
  br label %46

46:                                               ; preds = %39, %12
  %47 = call i64 @Abc_Clock()
  %48 = load ptr, ptr %3, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %51 = sub nsw i64 %47, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !192
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 22
  store i32 1, ptr %15, align 8, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 23
  store i32 1, ptr %17, align 4, !tbaa !94
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !204
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %31, i32 0, i32 21
  store i32 0, ptr %32, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %30, %25, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = call ptr @Jf_ManAlloc(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !64
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !169
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @Jf_CutCompareArea, ptr @Jf_CutCompareDelay
  %42 = load ptr, ptr %6, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !181
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManComputeCuts(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = call i32 @Jf_ManComputeRefs(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManPrintStats(ptr noundef %47, ptr noundef @.str.29)
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %72, %33
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !191
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !64
  %63 = load ptr, ptr %4, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !204
  call void @Jf_ManPropagateFlow(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManPrintStats(ptr noundef %66, ptr noundef @.str.30)
  br label %67

67:                                               ; preds = %61, %54
  %68 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManPropagateEla(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManPrintStats(ptr noundef %69, ptr noundef @.str.31)
  %70 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManPropagateEla(ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManPrintStats(ptr noundef %71, ptr noundef @.str.32)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !7
  br label %48, !llvm.loop !240

75:                                               ; preds = %48
  %76 = load ptr, ptr %6, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %78, i32 0, i32 35
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8, !tbaa !93
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 4, !tbaa !94
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = load ptr, ptr %6, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = call ptr @Gia_ManName(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !95
  call void @Vec_MemDumpTruthTables(ptr noundef %99, ptr noundef %103, i32 noundef %108)
  br label %109

109:                                              ; preds = %96, %89, %82, %75
  %110 = load ptr, ptr %6, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %112, i32 0, i32 29
  %114 = load i32, ptr %113, align 4, !tbaa !237
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8, !tbaa !64
  %118 = call ptr @Jf_ManDeriveGia(ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !21
  br label %132

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %122, i32 0, i32 22
  %124 = load i32, ptr %123, align 8, !tbaa !93
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !64
  %128 = call ptr @Jf_ManDeriveMappingGia(ptr noundef %127)
  store ptr %128, ptr %5, align 8, !tbaa !21
  br label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManDeriveMapping(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %6, align 8, !tbaa !64
  call void @Jf_ManFree(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDumpTruthTables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #14
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !130
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.42, ptr noundef %16, i32 noundef %17) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !130
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.43)
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @stdout, align 8, !tbaa !192
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8, !tbaa !192
  %28 = load ptr, ptr %7, align 8, !tbaa !192
  %29 = load ptr, ptr %4, align 8, !tbaa !106
  call void @Vec_MemDump(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !192
  %31 = load ptr, ptr @stdout, align 8, !tbaa !192
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !192
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !106
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !130
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.45, %44 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !106
  %48 = call i32 @Vec_MemEntryNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 8.000000e+00, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !106
  %52 = call i32 @Vec_MemEntrySize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fdiv double %54, 0x4130000000000000
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %38, i32 noundef %39, ptr noundef %46, double noundef %55)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Jf_Par_t_, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @Jf_ManSetDefaultPars(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 24
  store i32 1, ptr %9, align 8, !tbaa !87
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %11, i32 0, i32 26
  store i32 %10, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = call ptr @Jf_ManPerformMapping(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Jf_ManDeriveCnfMiter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Jf_Par_t_, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 264, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @Jf_ManSetDefaultPars(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 24
  store i32 1, ptr %9, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %10, i32 0, i32 26
  store i32 0, ptr %11, align 8, !tbaa !222
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 27
  store i32 1, ptr %13, align 4, !tbaa !224
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %15, i32 0, i32 34
  store i32 %14, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = call ptr @Jf_ManPerformMapping(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 264, ptr %5) #14
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @Jf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call ptr @Jf_ManDeriveCnfMiter(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 99
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  store ptr %16, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 99
  store ptr null, ptr %18, align 8, !tbaa !223
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !130
  call void @Cnf_DataWriteIntoFile(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Gia_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = sub nsw i64 %32, %33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  call void @Cnf_DataFree(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Jf_ManTestCnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = call ptr @Jf_ManDeriveCnf(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 99
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  store ptr %10, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 99
  store ptr null, ptr %12, align 8, !tbaa !223
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Cnf_DataWriteIntoFile(ptr noundef %13, ptr noundef @.str.34, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %37, %1
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %21, i32 noundef %28, i32 noundef %35)
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !7
  br label %14, !llvm.loop !241

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  call void @Cnf_DataFree(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %6, ptr %5, align 8, !tbaa !106
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !126
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !127
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !127
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !154
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !128
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !161
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !7
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !7
  store i32 3, ptr %3, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !7
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !7
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !7
  br label %14, !llvm.loop !242

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !243

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !244
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !109
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !244
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !245
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !247
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !192
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.38)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !192
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.39)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !130
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !130
  %48 = load ptr, ptr @stdout, align 8, !tbaa !192
  %49 = load ptr, ptr %7, align 8, !tbaa !130
  %50 = call i64 @strlen(ptr noundef %49) #19
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !130
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !130
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !130
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr @stdout, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_CutFindLeaf1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @Jf_CutSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !7
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !7
  br label %11, !llvm.loop !250

30:                                               ; preds = %11
  %31 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %35 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %36, ptr %7, align 4, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %37, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !104
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !3
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %61 = load i32, ptr %6, align 4, !tbaa !7
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !7
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !104
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !104
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !104
  %83 = load i32, ptr %12, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !104
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !7
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !104
  %96 = load i32, ptr %12, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !104
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !7
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !104
  %109 = load i32, ptr %12, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !7
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !7
  br label %68, !llvm.loop !251

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !7
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !7
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %123 = load ptr, ptr %5, align 8, !tbaa !104
  %124 = load i32, ptr %6, align 4, !tbaa !7
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %128 = load i32, ptr %8, align 4, !tbaa !7
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %130 = load i32, ptr %7, align 4, !tbaa !7
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !104
  %134 = load ptr, ptr %16, align 8, !tbaa !104
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !7
  %139 = load i32, ptr %18, align 4, !tbaa !7
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !104
  %143 = load i32, ptr %17, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !3
  %147 = load i32, ptr %7, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !7
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !3
  %155 = load ptr, ptr %5, align 8, !tbaa !104
  %156 = load i32, ptr %17, align 4, !tbaa !7
  %157 = load i32, ptr %18, align 4, !tbaa !7
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = load i32, ptr %19, align 4, !tbaa !7
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !3
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !3
  %170 = load ptr, ptr %5, align 8, !tbaa !104
  %171 = load i32, ptr %17, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !3
  %175 = load i32, ptr %7, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !3
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !3
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !104
  %184 = load i32, ptr %17, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !104
  %188 = load i32, ptr %17, align 4, !tbaa !7
  %189 = load i32, ptr %18, align 4, !tbaa !7
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !3
  %194 = load i32, ptr %7, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !3
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !3
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !104
  %202 = load i32, ptr %17, align 4, !tbaa !7
  %203 = load i32, ptr %18, align 4, !tbaa !7
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !7
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !7
  br label %137, !llvm.loop !252

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !7
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !104
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !104
  br label %132, !llvm.loop !253

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
  %219 = load ptr, ptr %5, align 8, !tbaa !104
  %220 = load i32, ptr %6, align 4, !tbaa !7
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %224 = load i32, ptr %7, align 4, !tbaa !7
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %226 = load i32, ptr %8, align 4, !tbaa !7
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !7
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !104
  %230 = load ptr, ptr %20, align 8, !tbaa !104
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !7
  %235 = load i32, ptr %24, align 4, !tbaa !7
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !7
  %240 = load i32, ptr %22, align 4, !tbaa !7
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %243 = load ptr, ptr %5, align 8, !tbaa !104
  %244 = load i32, ptr %22, align 4, !tbaa !7
  %245 = load i32, ptr %21, align 4, !tbaa !7
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !7
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !3
  store i64 %251, ptr %25, align 8, !tbaa !3
  %252 = load ptr, ptr %5, align 8, !tbaa !104
  %253 = load i32, ptr %24, align 4, !tbaa !7
  %254 = load i32, ptr %21, align 4, !tbaa !7
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !7
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !3
  %261 = load ptr, ptr %5, align 8, !tbaa !104
  %262 = load i32, ptr %22, align 4, !tbaa !7
  %263 = load i32, ptr %21, align 4, !tbaa !7
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !7
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !3
  %269 = load i64, ptr %25, align 8, !tbaa !3
  %270 = load ptr, ptr %5, align 8, !tbaa !104
  %271 = load i32, ptr %24, align 4, !tbaa !7
  %272 = load i32, ptr %21, align 4, !tbaa !7
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !7
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !7
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !7
  br label %238, !llvm.loop !254

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !7
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !7
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !7
  br label %233, !llvm.loop !255

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !7
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !104
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !104
  br label %228, !llvm.loop !256

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
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !104
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !104
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !104
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !104
  %50 = load i32, ptr %8, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
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
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !7
  br label %31, !llvm.loop !257

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
  %68 = load i32, ptr %7, align 4, !tbaa !7
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %71 = load ptr, ptr %5, align 8, !tbaa !104
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !104
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !104
  %78 = load ptr, ptr %14, align 8, !tbaa !104
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !7
  %83 = load i32, ptr %13, align 4, !tbaa !7
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !104
  %87 = load i32, ptr %12, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !104
  %92 = load i32, ptr %13, align 4, !tbaa !7
  %93 = load i32, ptr %12, align 4, !tbaa !7
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !7
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !7
  br label %81, !llvm.loop !258

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !7
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !104
  br label %76, !llvm.loop !259

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
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !106
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !106
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !104
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !106
  %32 = load ptr, ptr %3, align 8, !tbaa !104
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %37, ptr %38, align 4, !tbaa !7
  %39 = load ptr, ptr %2, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !7
  br label %18, !llvm.loop !260

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !126
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !27
  br label %15, !llvm.loop !261

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !7
  br label %14, !llvm.loop !262

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = load ptr, ptr %3, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !124
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !127
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !128
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %3, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !129
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #18
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !129
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !129
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !7
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !129
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !131
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !7
  %88 = load i32, ptr %6, align 4, !tbaa !7
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !126
  %94 = load ptr, ptr %3, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !127
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = load i32, ptr %5, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !104
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !7
  br label %86, !llvm.loop !263

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !7
  %113 = load ptr, ptr %3, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !128
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !7
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !106
  %122 = load i32, ptr %4, align 4, !tbaa !7
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_SetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @Vec_SetHandPage(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @Vec_SetHandShift(ptr noundef %14, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Jf_ObjCutH(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandPage(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandShift(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal float @Jf_ObjFlow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Jf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !84
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetIncLimit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !190
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !190
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !264
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !264
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !7
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !265
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !264
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load i32, ptr %3, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %2, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !264
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !7
  %65 = load ptr, ptr %2, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !264
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !266
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !266
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !266
  %84 = load i32, ptr %3, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !266
  %97 = load ptr, ptr %2, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !266
  %100 = load ptr, ptr %2, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !264
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !7
  %106 = load ptr, ptr %2, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !264
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !7
  %114 = load ptr, ptr %2, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !21
  %126 = load ptr, ptr %2, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !28
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !28
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp slt i32 %5, %6
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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !192
  %10 = load ptr, ptr @stdout, align 8, !tbaa !192
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !104
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !126
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !192
  %43 = load ptr, ptr %5, align 8, !tbaa !104
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4, !tbaa !7
  br label %38, !llvm.loop !267

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !7
  br label %34, !llvm.loop !268

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8, !tbaa !192
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.6) #14
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !7
  br label %17, !llvm.loop !269

67:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !126
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !192
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.47, i32 noundef %9) #14
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.48, i32 noundef %15) #14
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !8, i64 4}
!17 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !18, i64 8}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!17, !8, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !8, i64 24}
!29 = !{!"Gia_Man_t_", !30, i64 0, !30, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !24, i64 32, !18, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !10, i64 64, !10, i64 72, !17, i64 80, !17, i64 96, !8, i64 112, !8, i64 116, !8, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !10, i64 160, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !18, i64 184, !31, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !8, i64 224, !8, i64 228, !18, i64 232, !8, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !32, i64 272, !32, i64 280, !10, i64 288, !11, i64 296, !10, i64 304, !10, i64 312, !30, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !33, i64 368, !33, i64 376, !34, i64 384, !17, i64 392, !17, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !30, i64 512, !35, i64 520, !22, i64 528, !36, i64 536, !36, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !8, i64 592, !37, i64 596, !37, i64 600, !10, i64 608, !18, i64 616, !8, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !38, i64 720, !36, i64 728, !11, i64 736, !11, i64 744, !4, i64 752, !4, i64 760, !11, i64 768, !18, i64 776, !8, i64 784, !8, i64 788, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !8, i64 812, !8, i64 816, !8, i64 820, !8, i64 824, !8, i64 828, !39, i64 832, !39, i64 840, !39, i64 848, !39, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !40, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !10, i64 912, !8, i64 920, !8, i64 924, !10, i64 928, !10, i64 936, !34, i64 944, !39, i64 952, !10, i64 960, !10, i64 968, !8, i64 976, !8, i64 980, !39, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !41, i64 1040, !42, i64 1048, !42, i64 1056, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !42, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !34, i64 1112}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!35 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!37 = !{!"float", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!40 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!41 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Cnf_Dat_t_", !11, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"Cnf_Dat_t_", !49, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !50, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !30, i64 56, !10, i64 64}
!49 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!50 = !{!"p2 int", !11, i64 0}
!51 = !{!48, !8, i64 8}
!52 = !{!48, !8, i64 12}
!53 = !{!48, !8, i64 16}
!54 = !{!48, !50, i64 24}
!55 = distinct !{!55, !13}
!56 = !{!48, !18, i64 32}
!57 = !{!29, !10, i64 72}
!58 = !{!29, !8, i64 16}
!59 = !{!29, !24, i64 32}
!60 = distinct !{!60, !13}
!61 = !{!48, !18, i64 40}
!62 = !{!48, !18, i64 48}
!63 = distinct !{!63, !13}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9Jf_Man_t_", !11, i64 0}
!66 = !{!67, !22, i64 0}
!67 = !{!"Jf_Man_t_", !22, i64 0, !68, i64 8, !69, i64 16, !10, i64 24, !70, i64 32, !17, i64 40, !17, i64 56, !17, i64 72, !71, i64 88, !71, i64 104, !73, i64 120, !10, i64 152, !11, i64 160, !4, i64 168, !5, i64 176, !8, i64 208}
!68 = !{!"p1 _ZTS9Jf_Par_t_", !11, i64 0}
!69 = !{!"p1 _ZTS10Sdm_Man_t_", !11, i64 0}
!70 = !{!"p1 _ZTS10Vec_Mem_t_", !11, i64 0}
!71 = !{!"Vec_Flt_t_", !8, i64 0, !8, i64 4, !72, i64 8}
!72 = !{!"p1 float", !11, i64 0}
!73 = !{!"Vec_Set_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !74, i64 24}
!74 = !{!"p2 long", !11, i64 0}
!75 = !{!29, !18, i64 144}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!67, !68, i64 8}
!79 = !{!80, !8, i64 84}
!80 = !{!"Jf_Par_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !8, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !37, i64 240, !72, i64 248, !72, i64 256}
!81 = !{!67, !8, i64 208}
!82 = distinct !{!82, !13}
!83 = !{!72, !72, i64 0}
!84 = !{!37, !37, i64 0}
!85 = distinct !{!85, !13}
!86 = !{!80, !8, i64 36}
!87 = !{!80, !8, i64 96}
!88 = distinct !{!88, !13}
!89 = !{!67, !69, i64 16}
!90 = distinct !{!90, !13}
!91 = !{!67, !10, i64 24}
!92 = !{!68, !68, i64 0}
!93 = !{!80, !8, i64 88}
!94 = !{!80, !8, i64 92}
!95 = !{!80, !8, i64 0}
!96 = !{!67, !70, i64 32}
!97 = !{!67, !8, i64 108}
!98 = !{!67, !8, i64 104}
!99 = !{!67, !72, i64 112}
!100 = !{!67, !10, i64 152}
!101 = !{!67, !4, i64 168}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS10Vec_Int_t_", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 long", !11, i64 0}
!106 = !{!70, !70, i64 0}
!107 = distinct !{!107, !13}
!108 = !{!36, !36, i64 0}
!109 = !{!71, !72, i64 8}
!110 = distinct !{!110, !13}
!111 = !{!71, !8, i64 4}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10Vec_Set_t_", !11, i64 0}
!114 = !{!73, !8, i64 0}
!115 = !{!73, !8, i64 4}
!116 = !{!73, !8, i64 20}
!117 = !{!73, !74, i64 24}
!118 = !{!80, !8, i64 136}
!119 = !{!80, !8, i64 140}
!120 = !{!67, !18, i64 48}
!121 = !{!67, !18, i64 64}
!122 = !{!67, !18, i64 80}
!123 = !{!67, !72, i64 96}
!124 = !{!125, !8, i64 4}
!125 = !{!"Vec_Mem_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !74, i64 24, !10, i64 32, !10, i64 40}
!126 = !{!125, !8, i64 0}
!127 = !{!125, !8, i64 8}
!128 = !{!125, !8, i64 20}
!129 = !{!125, !8, i64 16}
!130 = !{!30, !30, i64 0}
!131 = !{!125, !74, i64 24}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS9Jf_Cut_t_", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS9Jf_Cut_t_", !11, i64 0}
!138 = !{!139, !4, i64 0}
!139 = !{!"Jf_Cut_t_", !4, i64 0, !37, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !5, i64 24}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = !{!139, !8, i64 12}
!153 = !{!139, !37, i64 8}
!154 = !{!125, !8, i64 12}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = !{!125, !10, i64 32}
!162 = !{!125, !10, i64 40}
!163 = !{!80, !8, i64 4}
!164 = !{!139, !8, i64 20}
!165 = !{!139, !8, i64 16}
!166 = distinct !{!166, !13}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = !{!80, !8, i64 56}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = !{!67, !11, i64 160}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = !{!73, !8, i64 8}
!190 = !{!73, !8, i64 12}
!191 = !{!80, !8, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!194 = distinct !{!194, !13}
!195 = !{!29, !10, i64 64}
!196 = !{!197, !197, i64 0}
!197 = !{!"double", !5, i64 0}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = !{!80, !4, i64 176}
!201 = !{!80, !4, i64 168}
!202 = !{!80, !4, i64 184}
!203 = distinct !{!203, !13}
!204 = !{!80, !8, i64 72}
!205 = distinct !{!205, !13}
!206 = !{!80, !4, i64 160}
!207 = distinct !{!207, !13}
!208 = distinct !{!208, !13}
!209 = distinct !{!209, !13}
!210 = distinct !{!210, !13}
!211 = distinct !{!211, !13}
!212 = distinct !{!212, !13}
!213 = !{!29, !30, i64 0}
!214 = !{!29, !30, i64 8}
!215 = distinct !{!215, !13}
!216 = distinct !{!216, !13}
!217 = distinct !{!217, !13}
!218 = distinct !{!218, !13}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = !{!29, !10, i64 264}
!222 = !{!80, !8, i64 104}
!223 = !{!29, !11, i64 768}
!224 = !{!80, !8, i64 108}
!225 = !{!29, !18, i64 232}
!226 = distinct !{!226, !13}
!227 = distinct !{!227, !13}
!228 = distinct !{!228, !13}
!229 = distinct !{!229, !13}
!230 = !{!29, !10, i64 160}
!231 = distinct !{!231, !13}
!232 = distinct !{!232, !13}
!233 = distinct !{!233, !13}
!234 = distinct !{!234, !13}
!235 = distinct !{!235, !13}
!236 = !{!80, !8, i64 52}
!237 = !{!80, !8, i64 116}
!238 = !{!80, !8, i64 144}
!239 = !{!80, !8, i64 148}
!240 = distinct !{!240, !13}
!241 = distinct !{!241, !13}
!242 = distinct !{!242, !13}
!243 = distinct !{!243, !13}
!244 = !{!71, !8, i64 0}
!245 = !{!246, !4, i64 0}
!246 = !{!"timespec", !4, i64 0, !4, i64 8}
!247 = !{!246, !4, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
!250 = distinct !{!250, !13}
!251 = distinct !{!251, !13}
!252 = distinct !{!252, !13}
!253 = distinct !{!253, !13}
!254 = distinct !{!254, !13}
!255 = distinct !{!255, !13}
!256 = distinct !{!256, !13}
!257 = distinct !{!257, !13}
!258 = distinct !{!258, !13}
!259 = distinct !{!259, !13}
!260 = distinct !{!260, !13}
!261 = distinct !{!261, !13}
!262 = distinct !{!262, !13}
!263 = distinct !{!263, !13}
!264 = !{!29, !8, i64 28}
!265 = !{!29, !8, i64 796}
!266 = !{!29, !18, i64 40}
!267 = distinct !{!267, !13}
!268 = distinct !{!268, !13}
!269 = distinct !{!269, !13}
