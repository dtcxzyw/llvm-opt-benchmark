target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mf_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i64, [4 x double], [11 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Mf_Obj_t_ = type { i32, float, float, i32 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Mf_Cut_t_ = type { i64, i32, float, i32, [11 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_vTtMem = internal global ptr null, align 8
@s_nCalls = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"TT = %d (%.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Original = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Total = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Unique = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Unique = %d.  \0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Occur = %4d  \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CNF size = %2d  \00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Relaxing user-specified delay target from %d to %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CNF =%9lu   \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"FFL =%9lu   \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Edge = %d  \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CutMin = %d  \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Coarse = %d  \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CNF = %d  \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"FFL = %d  \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Map = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Total = %.2f MB\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%d = %d  \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"TT = %d (%.2f %%)  \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Ela  \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Mapping is %.2fx larger than AIG manager.\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"\0AFanout distribution for internal nodes:\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Fanout = %5d : Nodes = %5d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Total nodes with fanout = %d. Max fanout = %d.\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"%5d : Level = %5d  Refs = %5d  Mffc = %5d\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"\0APivot node = %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Pivot \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Node  \00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Sum of MFFC sizes = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Shared MFFC size  = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"\0AIndividual logic cones for mapping with %d nodes:\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"\0AFinished printing individual logic cones.\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Vec_IntUniqueHashKey.s_BigPrimes = internal global [16 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035], align 16
@Vec_IntUniqueHashKey.s_BigPrimes2 = internal global [16 x i32] [i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@enable_dbg_outs = external global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.58 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Mf_ManTruthCanonicize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = xor i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 1, %22
  %24 = load i32, ptr %9, align 4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %20, %15
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i64 @Abc_Tt6Flip(i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %5, align 8
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %9, align 4
  %42 = xor i32 %41, %40
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %27, !llvm.loop !4

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %12, !llvm.loop !6

51:                                               ; preds = %12
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr @s_vTtMem, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call ptr @Vec_MemAllocForTT(i32 noundef 6, i32 noundef 0)
  store ptr %57, ptr @s_vTtMem, align 8
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr @s_vTtMem, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Vec_MemHashInsert(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr @s_nCalls, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @s_nCalls, align 4
  %64 = load i32, ptr %9, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @Mf_ManTruthQuit() #0 {
  %1 = load ptr, ptr @s_vTtMem, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %17

4:                                                ; preds = %0
  %5 = load ptr, ptr @s_vTtMem, align 8
  %6 = call i32 @Vec_MemEntryNum(ptr noundef %5)
  %7 = load ptr, ptr @s_vTtMem, align 8
  %8 = call i32 @Vec_MemEntryNum(ptr noundef %7)
  %9 = sitofp i32 %8 to double
  %10 = fmul double 1.000000e+02, %9
  %11 = load i32, ptr @s_nCalls, align 4
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6, double noundef %13)
  %15 = load ptr, ptr @s_vTtMem, align 8
  call void @Vec_MemHashFree(ptr noundef %15)
  %16 = load ptr, ptr @s_vTtMem, align 8
  call void @Vec_MemFree(ptr noundef %16)
  store ptr null, ptr @s_vTtMem, align 8
  store i32 0, ptr @s_nCalls, align 4
  br label %17

17:                                               ; preds = %4, %3
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !7

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManTruthCollect(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %15 = call ptr @Extra_PermSchedule(i32 noundef 6)
  store ptr %15, ptr %3, align 8
  %16 = call ptr @Extra_GreyCodeSchedule(i32 noundef 6)
  store ptr %16, ptr %4, align 8
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @Mpm_ManGetTruthWithCnf(i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @Vec_WrdAlloc(i32 noundef 1048576)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %83, %1
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_WrdSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call i64 @Vec_WrdEntry(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %86

31:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %79, %31
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %82

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = xor i64 %39, -1
  br label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %75, %43
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 720
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  store i64 %50, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %64, %49
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @Abc_Tt6Flip(i64 noundef %55, i32 noundef %60)
  store i64 %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  call void @Vec_WrdPush(ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %51, !llvm.loop !8

67:                                               ; preds = %51
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %68, i32 noundef %73)
  store i64 %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %46, !llvm.loop !9

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %32, !llvm.loop !10

82:                                               ; preds = %32
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %20, !llvm.loop !11

86:                                               ; preds = %29
  %87 = load ptr, ptr %3, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %90) #13
  store ptr null, ptr %3, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %96) #13
  store ptr null, ptr %4, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Vec_WrdSize(ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %100)
  %102 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Vec_WrdSize(ptr noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @Vec_WrdUniqifyHash(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Vec_WrdSize(ptr noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %110)
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %128, %98
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Vec_WrdSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call i64 @Vec_WrdEntry(ptr noundef %118, i32 noundef %119)
  store i64 %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = call i32 @Mf_ManTruthCanonicize(ptr noundef %7, i32 noundef 6)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load i64, ptr %7, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %125, i32 noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %112, !llvm.loop !12

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @Vec_WrdUniqifyHash(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %6, align 8
  %134 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @Vec_WrdSize(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %136)
  %138 = load ptr, ptr %6, align 8
  ret ptr %138
}

declare ptr @Extra_PermSchedule(i32 noundef) #1

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

declare ptr @Mpm_ManGetTruthWithCnf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdUniqifyHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, 2
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, 2
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_IntUniqifyHash(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManTruthCount() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @Mf_ManTruthCollect(i32 noundef 10)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @Vec_WrdSize(ptr noundef %4)
  store i32 %5, ptr %2, align 4
  %6 = load ptr, ptr %1, align 8
  call void @Vec_WrdFree(ptr noundef %6)
  %7 = load i32, ptr %2, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Mf_ManProfileTruths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mf_Man_t_, ptr %8, i32 0, i32 6
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %45, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mf_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Mf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @Mf_ObjMapRefNum(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @Mf_ObjCutBest(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Mf_CutFunc(ptr noundef %40)
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call i32 @Vec_IntAddToEntry(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %35, %28
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %12, !llvm.loop !13

48:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %87, %48
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %87

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %65)
  %68 = load i32, ptr %4, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %68)
  %70 = load i32, ptr %5, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Mf_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %4, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Mf_Man_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @Vec_MemReadEntry(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Mf_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Jf_Par_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  call void @Dau_DsdPrintFromTruth(ptr noundef %81, i32 noundef %86)
  br label %87

87:                                               ; preds = %64, %63
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %49, !llvm.loop !14

90:                                               ; preds = %58
  %91 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %91)
  ret void
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Mf_ObjMapRefNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mf_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Mf_ObjCutBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mf_ObjCutSet(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  ret ptr %8
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutFunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  ret i32 %6
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

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveCnfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [512 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Mf_Man_t_, ptr %18, i32 0, i32 6
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call ptr @Vec_IntStart(i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Mf_Man_t_, ptr %22, i32 0, i32 6
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = mul nsw i32 3, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Mf_Man_t_, ptr %28, i32 0, i32 6
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %30, i32 noundef -1)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %88, %4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %91

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Mf_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Jf_Par_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Mf_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 0
  %50 = call i32 @Abc_Tt6Cnf(i64 noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4
  br label %60

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Mf_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 0
  %59 = call i32 @Abc_Tt8Cnf(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %51, %41
  %61 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 0
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @Mf_ManCountLits(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %73)
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %84, %60
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %74, !llvm.loop !15

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %31, !llvm.loop !16

91:                                               ; preds = %31
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Mf_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Gia_ManCiNum(ptr noundef %94)
  %96 = add nsw i32 1, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Mf_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Gia_ManCoNum(ptr noundef %99)
  %101 = add nsw i32 %96, %100
  %102 = load ptr, ptr %6, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Mf_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Gia_ManCoNum(ptr noundef %105)
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 1, %107
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Mf_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Gia_ManCoNum(ptr noundef %112)
  %114 = mul nsw i32 4, %113
  %115 = add nsw i32 1, %114
  %116 = load ptr, ptr %8, align 8
  store i32 %115, ptr %116, align 4
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %226, %91
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Mf_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %229

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Mf_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %129)
  %131 = call i32 @Gia_ObjIsAnd(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  br label %225

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @Mf_ObjMapRefNum(ptr noundef %135, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  br label %226

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @Mf_ObjCutBest(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @Mf_CutFunc(ptr noundef %144)
  %146 = call i32 @Abc_Lit2Var(i32 noundef %145)
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %208

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Mf_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Jf_Par_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp sle i32 %156, 6
  br i1 %157, label %158, label %169

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Mf_Man_t_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @Vec_MemReadEntry(ptr noundef %161, i32 noundef %162)
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 @Mf_CutSize(ptr noundef %165)
  %167 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 0
  %168 = call i32 @Abc_Tt6Cnf(i64 noundef %164, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %12, align 4
  br label %179

169:                                              ; preds = %151
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Mf_Man_t_, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @Vec_MemReadEntry(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 @Mf_CutSize(ptr noundef %175)
  %177 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 0
  %178 = call i32 @Abc_Tt8Cnf(ptr noundef %174, i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %12, align 4
  br label %179

179:                                              ; preds = %169, %158
  %180 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 0
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = call i32 @Mf_CutSize(ptr noundef %182)
  %184 = call i32 @Mf_ManCountLits(ptr noundef %180, i32 noundef %181, i32 noundef %183)
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef %191)
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %193)
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %204, %179
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [512 x i32], ptr %15, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %203)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4
  br label %194, !llvm.loop !17

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %140
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Mf_Man_t_, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %11, align 4
  %215 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, %215
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, %221
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %208, %133
  br label %226

226:                                              ; preds = %225, %139
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %117, !llvm.loop !18

229:                                              ; preds = %117
  %230 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %230)
  %231 = load ptr, ptr %17, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6Cnf(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @Abc_Tt6IsopCover(i64 noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 0
  %22 = shl i32 1, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %22
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !20

32:                                               ; preds = %14
  %33 = load i64, ptr %4, align 8
  %34 = xor i64 %33, -1
  %35 = load i64, ptr %4, align 8
  %36 = xor i64 %35, -1
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @Abc_Tt6IsopCover(i64 noundef %34, i64 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %8)
  br label %40

40:                                               ; preds = %55, %32
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %40, !llvm.loop !21

58:                                               ; preds = %40
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt8Cnf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds i64, ptr %11, i64 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %16, align 8
  %21 = getelementptr inbounds i64, ptr %16, i64 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  store i64 %25, ptr %21, align 8
  %26 = getelementptr inbounds i64, ptr %21, i64 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 3
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  store i64 %30, ptr %26, align 8
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  call void @Abc_Tt8IsopCover(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %51, %3
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 0
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %44
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %36, !llvm.loop !22

54:                                               ; preds = %36
  %55 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %5, align 4
  %58 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8
  call void @Abc_Tt8IsopCover(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %10)
  br label %60

60:                                               ; preds = %75, %54
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %68
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %60, !llvm.loop !23

78:                                               ; preds = %60
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_ManCountLits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Mf_CubeLit(i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %16, !llvm.loop !24

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !25

40:                                               ; preds = %11
  %41 = load i32, ptr %9, align 4
  ret i32 %41
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
define internal i32 @Mf_CutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [16 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [4 x i64], align 16
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Mf_ManDeriveCnfs(ptr noundef %31, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Mf_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = call ptr @Vec_IntStartFull(i32 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr @Vec_IntArray(ptr noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %3
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Mf_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Gia_ManCoNum(ptr noundef %49)
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %44, %3
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %165

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Mf_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Gia_ManCiNum(ptr noundef %59)
  %61 = add nsw i32 1, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Mf_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Gia_ManCoNum(ptr noundef %64)
  %66 = add nsw i32 %61, %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %14, align 4
  store i32 0, ptr %22, align 4
  br label %69

69:                                               ; preds = %95, %56
  %70 = load i32, ptr %22, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Mf_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Mf_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Mf_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %22, align 4
  %86 = call ptr @Gia_ManCo(ptr noundef %84, i32 noundef %85)
  %87 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %78, %69
  %90 = phi i1 [ false, %69 ], [ %88, %78 ]
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %22, align 4
  br label %69, !llvm.loop !26

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Mf_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %130, %98
  %106 = load i32, ptr %9, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Mf_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @Gia_ManObj(ptr noundef %111, i32 noundef %112)
  %114 = call i32 @Gia_ObjIsAnd(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %129

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @Mf_ObjMapRefNum(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %122, %117
  br label %129

129:                                              ; preds = %128, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %9, align 4
  br label %105, !llvm.loop !27

133:                                              ; preds = %105
  %134 = load ptr, ptr %18, align 8
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %161, %133
  %136 = load i32, ptr %22, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Mf_Man_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %135
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Mf_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Mf_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %22, align 4
  %152 = call ptr @Gia_ManCi(ptr noundef %150, i32 noundef %151)
  %153 = call i32 @Gia_ObjId(ptr noundef %147, ptr noundef %152)
  store i32 %153, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %144, %135
  %156 = phi i1 [ false, %135 ], [ %154, %144 ]
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4
  br label %135, !llvm.loop !28

164:                                              ; preds = %155
  br label %265

165:                                              ; preds = %53
  store i32 0, ptr %22, align 4
  br label %166

166:                                              ; preds = %193, %165
  %167 = load i32, ptr %22, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Mf_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Gia_Man_t_, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Mf_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Mf_Man_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %22, align 4
  %183 = call ptr @Gia_ManCo(ptr noundef %181, i32 noundef %182)
  %184 = call i32 @Gia_ObjId(ptr noundef %178, ptr noundef %183)
  store i32 %184, ptr %9, align 4
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %175, %166
  %187 = phi i1 [ false, %166 ], [ %185, %175 ]
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %22, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %22, align 4
  br label %166, !llvm.loop !29

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Mf_Man_t_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Gia_Man_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %227, %196
  %204 = load i32, ptr %9, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %230

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Mf_Man_t_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @Gia_ManObj(ptr noundef %209, i32 noundef %210)
  %212 = call i32 @Gia_ObjIsAnd(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  br label %226

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call i32 @Mf_ObjMapRefNum(ptr noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  br label %225

225:                                              ; preds = %220, %215
  br label %226

226:                                              ; preds = %225, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %9, align 4
  br label %203, !llvm.loop !30

230:                                              ; preds = %203
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %231, i32 noundef 0, i32 noundef %232)
  store i32 0, ptr %22, align 4
  br label %234

234:                                              ; preds = %261, %230
  %235 = load i32, ptr %22, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Mf_Man_t_, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Gia_Man_t_, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %234
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Mf_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Mf_Man_t_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %22, align 4
  %251 = call ptr @Gia_ManCi(ptr noundef %249, i32 noundef %250)
  %252 = call i32 @Gia_ObjId(ptr noundef %246, ptr noundef %251)
  store i32 %252, ptr %9, align 4
  %253 = icmp ne i32 %252, 0
  br label %254

254:                                              ; preds = %243, %234
  %255 = phi i1 [ false, %234 ], [ %253, %243 ]
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %257, i32 noundef %258, i32 noundef %259)
  br label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %234, !llvm.loop !31

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %164
  %266 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  store ptr %266, ptr %7, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Mf_Man_t_, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 4
  %278 = load i32, ptr %12, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 8
  %281 = load i32, ptr %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = mul i64 8, %283
  %285 = call noalias ptr @malloc(i64 noundef %284) #12
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %286, i32 0, i32 4
  store ptr %285, ptr %287, align 8
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = call noalias ptr @malloc(i64 noundef %290) #12
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  store ptr %291, ptr %295, align 8
  %296 = load i32, ptr %6, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %356

298:                                              ; preds = %265
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %15, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %15, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds ptr, ptr %309, i64 %312
  store ptr %306, ptr %313, align 8
  store i32 0, ptr %22, align 4
  br label %314

314:                                              ; preds = %352, %298
  %315 = load i32, ptr %22, align 4
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Mf_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Gia_Man_t_, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = icmp slt i32 %315, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %314
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Mf_Man_t_, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Mf_Man_t_, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %22, align 4
  %331 = call ptr @Gia_ManCo(ptr noundef %329, i32 noundef %330)
  %332 = call i32 @Gia_ObjId(ptr noundef %326, ptr noundef %331)
  store i32 %332, ptr %9, align 4
  %333 = icmp ne i32 %332, 0
  br label %334

334:                                              ; preds = %323, %314
  %335 = phi i1 [ false, %314 ], [ %333, %323 ]
  br i1 %335, label %336, label %355

336:                                              ; preds = %334
  %337 = load ptr, ptr %21, align 8
  %338 = load i32, ptr %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @Abc_Var2Lit(i32 noundef %341, i32 noundef 0)
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %16, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %16, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  store i32 %342, ptr %351, align 4
  br label %352

352:                                              ; preds = %336
  %353 = load i32, ptr %22, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %22, align 4
  br label %314, !llvm.loop !32

355:                                              ; preds = %334
  br label %356

356:                                              ; preds = %355, %265
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Mf_Man_t_, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Jf_Par_t_, ptr %359, i32 0, i32 28
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %356
  %364 = load i32, ptr %11, align 4
  %365 = call ptr @Vec_IntStart(i32 noundef %364)
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %366, i32 0, i32 9
  store ptr %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %363, %356
  store i32 0, ptr %22, align 4
  br label %369

369:                                              ; preds = %529, %368
  %370 = load i32, ptr %22, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.Mf_Man_t_, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.Gia_Man_t_, ptr %373, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  %377 = icmp slt i32 %370, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %369
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.Mf_Man_t_, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %22, align 4
  %383 = call ptr @Gia_ManCo(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %8, align 8
  %384 = icmp ne ptr %383, null
  br label %385

385:                                              ; preds = %378, %369
  %386 = phi i1 [ false, %369 ], [ %384, %378 ]
  br i1 %386, label %387, label %532

387:                                              ; preds = %385
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.Mf_Man_t_, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = call i32 @Gia_ObjId(ptr noundef %390, ptr noundef %391)
  store i32 %392, ptr %9, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call i32 @Gia_ObjFaninId0(ptr noundef %393, i32 noundef %394)
  store i32 %395, ptr %10, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds ptr, ptr %398, i64 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %15, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %15, align 4
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  store ptr %403, ptr %410, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = load i32, ptr %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = call i32 @Abc_Var2Lit(i32 noundef %415, i32 noundef 0)
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %16, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %16, align 4
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  store i32 %416, ptr %425, align 4
  %426 = load ptr, ptr %21, align 8
  %427 = load i32, ptr %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = call i32 @Gia_ObjFaninC0(ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = call i32 @Abc_Var2Lit(i32 noundef %430, i32 noundef %435)
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 0
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %16, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %16, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %436, ptr %445, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %15, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds ptr, ptr %456, i64 %459
  store ptr %453, ptr %460, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = load i32, ptr %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = call i32 @Abc_Var2Lit(i32 noundef %465, i32 noundef 1)
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %16, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %16, align 4
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i32, ptr %471, i64 %474
  store i32 %466, ptr %475, align 4
  %476 = load ptr, ptr %21, align 8
  %477 = load i32, ptr %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = call i32 @Gia_ObjFaninC0(ptr noundef %481)
  %483 = call i32 @Abc_Var2Lit(i32 noundef %480, i32 noundef %482)
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 0
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %16, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %16, align 4
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i32, ptr %488, i64 %491
  store i32 %483, ptr %492, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %493, i32 0, i32 9
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %528

497:                                              ; preds = %387
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %498, i32 0, i32 9
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = load i32, ptr %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %506, i32 0, i32 9
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @Vec_IntSize(ptr noundef %508)
  call void @Vec_IntWriteEntry(ptr noundef %500, i32 noundef %505, i32 noundef %509)
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8
  call void @Vec_IntPush(ptr noundef %512, i32 noundef 1)
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %513, i32 0, i32 9
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %21, align 8
  %517 = load i32, ptr %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4
  call void @Vec_IntPush(ptr noundef %515, i32 noundef %520)
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %521, i32 0, i32 9
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = call i32 @Gia_ObjFaninC0(ptr noundef %524)
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 1431655765, i32 -1431655766
  call void @Vec_IntPush(ptr noundef %523, i32 noundef %527)
  br label %528

528:                                              ; preds = %497, %387
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %22, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %22, align 4
  br label %369, !llvm.loop !33

532:                                              ; preds = %385
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.Mf_Man_t_, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.Gia_Man_t_, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %9, align 4
  br label %539

539:                                              ; preds = %868, %532
  %540 = load i32, ptr %9, align 4
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %871

542:                                              ; preds = %539
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.Mf_Man_t_, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %9, align 4
  %547 = call ptr @Gia_ManObj(ptr noundef %545, i32 noundef %546)
  %548 = call i32 @Gia_ObjIsAnd(ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %542
  br label %867

551:                                              ; preds = %542
  %552 = load ptr, ptr %4, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call i32 @Mf_ObjMapRefNum(ptr noundef %552, i32 noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  br label %868

557:                                              ; preds = %551
  %558 = load ptr, ptr %4, align 8
  %559 = load i32, ptr %9, align 4
  %560 = call ptr @Mf_ObjCutBest(ptr noundef %558, i32 noundef %559)
  store ptr %560, ptr %20, align 8
  %561 = load ptr, ptr %20, align 8
  %562 = call i32 @Mf_CutFunc(ptr noundef %561)
  %563 = call i32 @Abc_Lit2Var(i32 noundef %562)
  store i32 %563, ptr %25, align 4
  %564 = load ptr, ptr %20, align 8
  %565 = call i32 @Mf_CutFunc(ptr noundef %564)
  %566 = call i32 @Abc_LitIsCompl(i32 noundef %565)
  store i32 %566, ptr %28, align 4
  %567 = load i32, ptr %25, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %604

569:                                              ; preds = %557
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 0
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %15, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %15, align 4
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds ptr, ptr %580, i64 %583
  store ptr %577, ptr %584, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = load i32, ptr %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %28, align 4
  %591 = icmp ne i32 %590, 0
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i32
  %594 = call i32 @Abc_Var2Lit(i32 noundef %589, i32 noundef %593)
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 0
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %16, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %16, align 4
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds i32, ptr %599, i64 %602
  store i32 %594, ptr %603, align 4
  br label %868

604:                                              ; preds = %557
  store i32 0, ptr %23, align 4
  br label %605

605:                                              ; preds = %624, %604
  %606 = load i32, ptr %23, align 4
  %607 = load ptr, ptr %20, align 8
  %608 = call i32 @Mf_CutSize(ptr noundef %607)
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %627

610:                                              ; preds = %605
  %611 = load ptr, ptr %21, align 8
  %612 = load ptr, ptr %20, align 8
  %613 = load i32, ptr %23, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %612, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %611, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %23, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %622
  store i32 %620, ptr %623, align 4
  br label %624

624:                                              ; preds = %610
  %625 = load i32, ptr %23, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %23, align 4
  br label %605, !llvm.loop !34

627:                                              ; preds = %605
  %628 = load ptr, ptr %21, align 8
  %629 = load i32, ptr %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = load i32, ptr %23, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %23, align 4
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %635
  store i32 %632, ptr %636, align 4
  %637 = load ptr, ptr %17, align 8
  %638 = load ptr, ptr %17, align 8
  %639 = load i32, ptr %25, align 4
  %640 = call i32 @Vec_IntEntry(ptr noundef %638, i32 noundef %639)
  %641 = call ptr @Vec_IntEntryP(ptr noundef %637, i32 noundef %640)
  store ptr %641, ptr %27, align 8
  %642 = load ptr, ptr %27, align 8
  %643 = getelementptr inbounds i32, ptr %642, i32 1
  store ptr %643, ptr %27, align 8
  %644 = load i32, ptr %642, align 4
  store i32 %644, ptr %26, align 4
  store i32 0, ptr %24, align 4
  br label %645

645:                                              ; preds = %735, %627
  %646 = load i32, ptr %24, align 4
  %647 = load i32, ptr %26, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %738

649:                                              ; preds = %645
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 0
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %15, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %15, align 4
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds ptr, ptr %660, i64 %663
  store ptr %657, ptr %664, align 8
  %665 = load ptr, ptr %20, align 8
  %666 = call i32 @Mf_CutSize(ptr noundef %665)
  store i32 %666, ptr %23, align 4
  %667 = load i32, ptr %23, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %27, align 8
  %672 = load i32, ptr %24, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %23, align 4
  %677 = call i32 @Mf_CubeLit(i32 noundef %675, i32 noundef %676)
  %678 = icmp eq i32 %677, 2
  %679 = zext i1 %678 to i32
  %680 = load i32, ptr %28, align 4
  %681 = xor i32 %679, %680
  %682 = call i32 @Abc_Var2Lit(i32 noundef %670, i32 noundef %681)
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 0
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %16, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %16, align 4
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i32, ptr %687, i64 %690
  store i32 %682, ptr %691, align 4
  store i32 0, ptr %23, align 4
  br label %692

692:                                              ; preds = %731, %649
  %693 = load i32, ptr %23, align 4
  %694 = load ptr, ptr %20, align 8
  %695 = call i32 @Mf_CutSize(ptr noundef %694)
  %696 = icmp slt i32 %693, %695
  br i1 %696, label %697, label %734

697:                                              ; preds = %692
  %698 = load ptr, ptr %27, align 8
  %699 = load i32, ptr %24, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = load i32, ptr %23, align 4
  %704 = call i32 @Mf_CubeLit(i32 noundef %702, i32 noundef %703)
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %730

706:                                              ; preds = %697
  %707 = load i32, ptr %23, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %27, align 8
  %712 = load i32, ptr %24, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %23, align 4
  %717 = call i32 @Mf_CubeLit(i32 noundef %715, i32 noundef %716)
  %718 = icmp eq i32 %717, 2
  %719 = zext i1 %718 to i32
  %720 = call i32 @Abc_Var2Lit(i32 noundef %710, i32 noundef %719)
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %721, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 0
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %16, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %16, align 4
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i32, ptr %725, i64 %728
  store i32 %720, ptr %729, align 4
  br label %730

730:                                              ; preds = %706, %697
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %23, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %23, align 4
  br label %692, !llvm.loop !35

734:                                              ; preds = %692
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %24, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %24, align 4
  br label %645, !llvm.loop !36

738:                                              ; preds = %645
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %739, i32 0, i32 9
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %866

743:                                              ; preds = %738
  %744 = load ptr, ptr %4, align 8
  %745 = getelementptr inbounds %struct.Mf_Man_t_, ptr %744, i32 0, i32 5
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %25, align 4
  %748 = call ptr @Vec_MemReadEntry(ptr noundef %746, i32 noundef %747)
  store ptr %748, ptr %30, align 8
  %749 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %750 = load ptr, ptr %30, align 8
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds %struct.Mf_Man_t_, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.Jf_Par_t_, ptr %753, i32 0, i32 0
  %755 = load i32, ptr %754, align 8
  %756 = call i32 @Abc_Truth6WordNum(i32 noundef %755)
  %757 = load i32, ptr %25, align 4
  %758 = call i32 @Abc_LitIsCompl(i32 noundef %757)
  call void @Abc_TtCopy(ptr noundef %749, ptr noundef %750, i32 noundef %756, i32 noundef %758)
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %759, i32 0, i32 9
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %21, align 8
  %763 = load i32, ptr %9, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %767, i32 0, i32 9
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @Vec_IntSize(ptr noundef %769)
  call void @Vec_IntWriteEntry(ptr noundef %761, i32 noundef %766, i32 noundef %770)
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %771, i32 0, i32 9
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %20, align 8
  %775 = call i32 @Mf_CutSize(ptr noundef %774)
  call void @Vec_IntPush(ptr noundef %773, i32 noundef %775)
  store i32 0, ptr %23, align 4
  br label %776

776:                                              ; preds = %795, %743
  %777 = load i32, ptr %23, align 4
  %778 = load ptr, ptr %20, align 8
  %779 = call i32 @Mf_CutSize(ptr noundef %778)
  %780 = icmp slt i32 %777, %779
  br i1 %780, label %781, label %798

781:                                              ; preds = %776
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %782, i32 0, i32 9
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %21, align 8
  %786 = load ptr, ptr %20, align 8
  %787 = load i32, ptr %23, align 4
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %786, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %785, i64 %792
  %794 = load i32, ptr %793, align 4
  call void @Vec_IntPush(ptr noundef %784, i32 noundef %794)
  br label %795

795:                                              ; preds = %781
  %796 = load i32, ptr %23, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %23, align 4
  br label %776, !llvm.loop !37

798:                                              ; preds = %776
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %799, i32 0, i32 9
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %803 = load i64, ptr %802, align 16
  %804 = trunc i64 %803 to i32
  call void @Vec_IntPush(ptr noundef %801, i32 noundef %804)
  %805 = load ptr, ptr %20, align 8
  %806 = call i32 @Mf_CutSize(ptr noundef %805)
  %807 = icmp sge i32 %806, 6
  br i1 %807, label %808, label %865

808:                                              ; preds = %798
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %809, i32 0, i32 9
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %813 = load i64, ptr %812, align 16
  %814 = lshr i64 %813, 32
  %815 = trunc i64 %814 to i32
  call void @Vec_IntPush(ptr noundef %811, i32 noundef %815)
  %816 = load ptr, ptr %20, align 8
  %817 = call i32 @Mf_CutSize(ptr noundef %816)
  %818 = icmp sge i32 %817, 7
  br i1 %818, label %819, label %833

819:                                              ; preds = %808
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %820, i32 0, i32 9
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 1
  %824 = load i64, ptr %823, align 8
  %825 = trunc i64 %824 to i32
  call void @Vec_IntPush(ptr noundef %822, i32 noundef %825)
  %826 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %826, i32 0, i32 9
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 1
  %830 = load i64, ptr %829, align 8
  %831 = lshr i64 %830, 32
  %832 = trunc i64 %831 to i32
  call void @Vec_IntPush(ptr noundef %828, i32 noundef %832)
  br label %833

833:                                              ; preds = %819, %808
  %834 = load ptr, ptr %20, align 8
  %835 = call i32 @Mf_CutSize(ptr noundef %834)
  %836 = icmp sge i32 %835, 8
  br i1 %836, label %837, label %864

837:                                              ; preds = %833
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %838, i32 0, i32 9
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 2
  %842 = load i64, ptr %841, align 16
  %843 = trunc i64 %842 to i32
  call void @Vec_IntPush(ptr noundef %840, i32 noundef %843)
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %844, i32 0, i32 9
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 2
  %848 = load i64, ptr %847, align 16
  %849 = lshr i64 %848, 32
  %850 = trunc i64 %849 to i32
  call void @Vec_IntPush(ptr noundef %846, i32 noundef %850)
  %851 = load ptr, ptr %7, align 8
  %852 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %851, i32 0, i32 9
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 3
  %855 = load i64, ptr %854, align 8
  %856 = trunc i64 %855 to i32
  call void @Vec_IntPush(ptr noundef %853, i32 noundef %856)
  %857 = load ptr, ptr %7, align 8
  %858 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %857, i32 0, i32 9
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 3
  %861 = load i64, ptr %860, align 8
  %862 = lshr i64 %861, 32
  %863 = trunc i64 %862 to i32
  call void @Vec_IntPush(ptr noundef %859, i32 noundef %863)
  br label %864

864:                                              ; preds = %837, %833
  br label %865

865:                                              ; preds = %864, %798
  br label %866

866:                                              ; preds = %865, %738
  br label %867

867:                                              ; preds = %866, %550
  br label %868

868:                                              ; preds = %867, %569, %556
  %869 = load i32, ptr %9, align 4
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %9, align 4
  br label %539, !llvm.loop !38

871:                                              ; preds = %539
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %872, i32 0, i32 4
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 0
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %16, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %880, i32 0, i32 4
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %15, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %15, align 4
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds ptr, ptr %882, i64 %885
  store ptr %879, ptr %886, align 8
  %887 = load ptr, ptr %21, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 0
  %889 = load i32, ptr %888, align 4
  %890 = call i32 @Abc_Var2Lit(i32 noundef %889, i32 noundef 1)
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %891, i32 0, i32 4
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 0
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %16, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %16, align 4
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i32, ptr %895, i64 %898
  store i32 %890, ptr %899, align 4
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %900, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds ptr, ptr %902, i64 0
  %904 = load ptr, ptr %903, align 8
  %905 = load i32, ptr %16, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %904, i64 %906
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %908, i32 0, i32 4
  %910 = load ptr, ptr %909, align 8
  %911 = load i32, ptr %15, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %15, align 4
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds ptr, ptr %910, i64 %913
  store ptr %907, ptr %914, align 8
  %915 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %915)
  %916 = load i32, ptr %5, align 4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %1002

918:                                              ; preds = %871
  %919 = load ptr, ptr %4, align 8
  %920 = getelementptr inbounds %struct.Mf_Man_t_, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = call i32 @Gia_ManObjNum(ptr noundef %921)
  %923 = sext i32 %922 to i64
  %924 = mul i64 4, %923
  %925 = call noalias ptr @malloc(i64 noundef %924) #12
  %926 = load ptr, ptr %4, align 8
  %927 = getelementptr inbounds %struct.Mf_Man_t_, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = call i32 @Gia_ManObjNum(ptr noundef %928)
  %930 = sext i32 %929 to i64
  %931 = mul i64 4, %930
  call void @llvm.memset.p0.i64(ptr align 1 %925, i8 -1, i64 %931, i1 false)
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %932, i32 0, i32 6
  store ptr %925, ptr %933, align 8
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.Mf_Man_t_, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  %937 = call i32 @Gia_ManObjNum(ptr noundef %936)
  %938 = sext i32 %937 to i64
  %939 = mul i64 4, %938
  %940 = call noalias ptr @malloc(i64 noundef %939) #12
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds %struct.Mf_Man_t_, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = call i32 @Gia_ManObjNum(ptr noundef %943)
  %945 = sext i32 %944 to i64
  %946 = mul i64 4, %945
  call void @llvm.memset.p0.i64(ptr align 1 %940, i8 -1, i64 %946, i1 false)
  %947 = load ptr, ptr %7, align 8
  %948 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %947, i32 0, i32 7
  store ptr %940, ptr %948, align 8
  store i32 0, ptr %22, align 4
  br label %949

949:                                              ; preds = %998, %918
  %950 = load i32, ptr %22, align 4
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %951, i32 0, i32 3
  %953 = load i32, ptr %952, align 8
  %954 = icmp slt i32 %950, %953
  br i1 %954, label %955, label %1001

955:                                              ; preds = %949
  %956 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %956, i32 0, i32 4
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %22, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds ptr, ptr %958, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i32, ptr %962, i64 0
  %964 = load i32, ptr %963, align 4
  %965 = call i32 @Abc_Lit2Var(i32 noundef %964)
  store i32 %965, ptr %9, align 4
  %966 = load ptr, ptr %7, align 8
  %967 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %966, i32 0, i32 6
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %9, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %968, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = icmp eq i32 %972, -1
  br i1 %973, label %974, label %988

974:                                              ; preds = %955
  %975 = load i32, ptr %22, align 4
  %976 = load ptr, ptr %7, align 8
  %977 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %976, i32 0, i32 6
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %9, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  store i32 %975, ptr %981, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %982, i32 0, i32 7
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %9, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %984, i64 %986
  store i32 1, ptr %987, align 4
  br label %997

988:                                              ; preds = %955
  %989 = load ptr, ptr %7, align 8
  %990 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %989, i32 0, i32 7
  %991 = load ptr, ptr %990, align 8
  %992 = load i32, ptr %9, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, ptr %991, i64 %993
  %995 = load i32, ptr %994, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %994, align 4
  br label %997

997:                                              ; preds = %988, %974
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr %22, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %22, align 4
  br label %949, !llvm.loop !39

1001:                                             ; preds = %949
  br label %1116

1002:                                             ; preds = %871
  %1003 = load ptr, ptr %4, align 8
  %1004 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %4, align 8
  %1007 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1005, %1008
  br i1 %1009, label %1010, label %1110

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %4, align 8
  %1012 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call i32 @Gia_ManObjNum(ptr noundef %1013)
  %1015 = sext i32 %1014 to i64
  %1016 = mul i64 4, %1015
  %1017 = call noalias ptr @malloc(i64 noundef %1016) #12
  %1018 = load ptr, ptr %4, align 8
  %1019 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call i32 @Gia_ManObjNum(ptr noundef %1020)
  %1022 = sext i32 %1021 to i64
  %1023 = mul i64 4, %1022
  call void @llvm.memset.p0.i64(ptr align 1 %1017, i8 -1, i64 %1023, i1 false)
  %1024 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %1024, i32 0, i32 5
  store ptr %1017, ptr %1025, align 8
  store i32 0, ptr %22, align 4
  br label %1026

1026:                                             ; preds = %1064, %1010
  %1027 = load i32, ptr %22, align 4
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1030, i32 0, i32 11
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call i32 @Vec_IntSize(ptr noundef %1032)
  %1034 = icmp slt i32 %1027, %1033
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1026
  %1036 = load ptr, ptr %4, align 8
  %1037 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1039, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %22, align 4
  %1043 = call ptr @Gia_ManCi(ptr noundef %1041, i32 noundef %1042)
  %1044 = call i32 @Gia_ObjId(ptr noundef %1038, ptr noundef %1043)
  store i32 %1044, ptr %9, align 4
  %1045 = icmp ne i32 %1044, 0
  br label %1046

1046:                                             ; preds = %1035, %1026
  %1047 = phi i1 [ false, %1026 ], [ %1045, %1035 ]
  br i1 %1047, label %1048, label %1067

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %21, align 8
  %1050 = load ptr, ptr %4, align 8
  %1051 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %22, align 4
  %1054 = call i32 @Gia_ManCiIdToId(ptr noundef %1052, i32 noundef %1053)
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1049, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = load ptr, ptr %7, align 8
  %1059 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %1058, i32 0, i32 5
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %9, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1060, i64 %1062
  store i32 %1057, ptr %1063, align 4
  br label %1064

1064:                                             ; preds = %1048
  %1065 = load i32, ptr %22, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %22, align 4
  br label %1026, !llvm.loop !40

1067:                                             ; preds = %1046
  store i32 0, ptr %22, align 4
  br label %1068

1068:                                             ; preds = %1106, %1067
  %1069 = load i32, ptr %22, align 4
  %1070 = load ptr, ptr %4, align 8
  %1071 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1072, i32 0, i32 12
  %1074 = load ptr, ptr %1073, align 8
  %1075 = call i32 @Vec_IntSize(ptr noundef %1074)
  %1076 = icmp slt i32 %1069, %1075
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %1068
  %1078 = load ptr, ptr %4, align 8
  %1079 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %4, align 8
  %1082 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1081, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %22, align 4
  %1085 = call ptr @Gia_ManCo(ptr noundef %1083, i32 noundef %1084)
  %1086 = call i32 @Gia_ObjId(ptr noundef %1080, ptr noundef %1085)
  store i32 %1086, ptr %9, align 4
  %1087 = icmp ne i32 %1086, 0
  br label %1088

1088:                                             ; preds = %1077, %1068
  %1089 = phi i1 [ false, %1068 ], [ %1087, %1077 ]
  br i1 %1089, label %1090, label %1109

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %21, align 8
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.Mf_Man_t_, ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %22, align 4
  %1096 = call i32 @Gia_ManCoIdToId(ptr noundef %1094, i32 noundef %1095)
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, ptr %1091, i64 %1097
  %1099 = load i32, ptr %1098, align 4
  %1100 = load ptr, ptr %7, align 8
  %1101 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %1100, i32 0, i32 5
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %9, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1102, i64 %1104
  store i32 %1099, ptr %1105, align 4
  br label %1106

1106:                                             ; preds = %1090
  %1107 = load i32, ptr %22, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %22, align 4
  br label %1068, !llvm.loop !41

1109:                                             ; preds = %1088
  br label %1115

1110:                                             ; preds = %1002
  %1111 = load ptr, ptr %18, align 8
  %1112 = call ptr @Vec_IntReleaseArray(ptr noundef %1111)
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %1113, i32 0, i32 5
  store ptr %1112, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %1110, %1109
  br label %1116

1116:                                             ; preds = %1115, %1001
  %1117 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %1117)
  %1118 = load ptr, ptr %7, align 8
  ret ptr %1118
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

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
define internal i32 @Mf_CubeLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 1
  %8 = ashr i32 %5, %7
  %9 = and i32 %8, 3
  ret i32 %9
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
  br label %13, !llvm.loop !42

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
  br label %33, !llvm.loop !43

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoIdToId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCo(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
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
define void @Mf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %6 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %7 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %8 = alloca [16 x ptr], align 16
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [16 x %struct.Mf_Cut_t_], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Mf_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @Mf_ManObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Mf_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Jf_Par_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Mf_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Jf_Par_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  %54 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %5, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @Gia_ObjFaninId0(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Mf_ManPrepareCuts(ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 1)
  store i32 %59, ptr %13, align 4
  %60 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %6, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @Gia_ObjFaninId1(ptr noundef %62, i32 noundef %63)
  %65 = call i32 @Mf_ManPrepareCuts(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 1)
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Gia_ObjFaninC0(ptr noundef %66)
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Gia_ObjFaninC1(ptr noundef %68)
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Mf_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @Gia_ObjSibl(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %5, i64 0, i64 0
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %75, i64 %77
  store ptr %78, ptr %20, align 8
  %79 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %6, i64 0, i64 0
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %79, i64 %81
  store ptr %82, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %95, %2
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %7, i64 0, i64 0
  %89 = load i32, ptr %22, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %88, i64 %90
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %93
  store ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %22, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %22, align 4
  br label %83, !llvm.loop !44

98:                                               ; preds = %83
  %99 = load i32, ptr %17, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %175

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Mf_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  %106 = call ptr @Gia_ObjSiblObj(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Gia_ObjPhase(ptr noundef %107)
  %109 = load ptr, ptr %25, align 8
  %110 = call i32 @Gia_ObjPhase(ptr noundef %109)
  %111 = xor i32 %108, %110
  store i32 %111, ptr %26, align 4
  %112 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %24, i64 0, i64 0
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call i32 @Mf_ManPrepareCuts(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  store i32 %115, ptr %27, align 4
  %116 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %24, i64 0, i64 0
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %116, i64 %118
  store ptr %119, ptr %29, align 8
  %120 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %24, i64 0, i64 0
  store ptr %120, ptr %28, align 8
  br label %121

121:                                              ; preds = %171, %101
  %122 = load ptr, ptr %28, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %174

125:                                              ; preds = %121
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 64, i1 false)
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 134217727
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %125
  %140 = load i32, ptr %23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 134217727
  %147 = load i32, ptr %26, align 4
  %148 = call i32 @Abc_LitNotCond(i32 noundef %146, i32 noundef %147)
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %148, 134217727
  %156 = and i32 %154, -134217728
  %157 = or i32 %156, %155
  store i32 %157, ptr %153, align 8
  br label %158

158:                                              ; preds = %139, %125
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %164, i32 0, i32 2
  %166 = load float, ptr %165, align 4
  call void @Mf_CutParams(ptr noundef %159, ptr noundef %163, float noundef %166)
  %167 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %12, align 4
  %170 = call i32 @Mf_SetAddCut(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %23, align 4
  br label %171

171:                                              ; preds = %158
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %172, i32 1
  store ptr %173, ptr %28, align 8
  br label %121, !llvm.loop !45

174:                                              ; preds = %121
  br label %175

175:                                              ; preds = %174, %98
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Mf_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %4, align 4
  %180 = call i32 @Gia_ObjIsMuxId(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %338

182:                                              ; preds = %175
  %183 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %30, i64 0, i64 0
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Mf_Man_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %4, align 4
  %189 = call i32 @Gia_ObjFaninId2(ptr noundef %187, i32 noundef %188)
  %190 = call i32 @Mf_ManPrepareCuts(ptr noundef %183, ptr noundef %184, i32 noundef %189, i32 noundef 1)
  store i32 %190, ptr %31, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Mf_Man_t_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @Gia_ObjFaninC2(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %32, align 4
  %196 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %30, i64 0, i64 0
  %197 = load i32, ptr %31, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %196, i64 %198
  store ptr %199, ptr %34, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %14, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %31, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sitofp i32 %204 to double
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Mf_Man_t_, ptr %206, i32 0, i32 13
  %208 = getelementptr inbounds [4 x double], ptr %207, i64 0, i64 0
  %209 = load double, ptr %208, align 8
  %210 = fadd double %209, %205
  store double %210, ptr %208, align 8
  %211 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %211, ptr %18, align 8
  br label %212

212:                                              ; preds = %334, %182
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %337

216:                                              ; preds = %212
  %217 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %217, ptr %19, align 8
  br label %218

218:                                              ; preds = %330, %216
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %333

222:                                              ; preds = %218
  %223 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %30, i64 0, i64 0
  store ptr %223, ptr %33, align 8
  br label %224

224:                                              ; preds = %326, %222
  %225 = load ptr, ptr %33, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %329

228:                                              ; preds = %224
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = or i64 %231, %234
  %236 = load ptr, ptr %33, align 8
  %237 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %235, %238
  %240 = call i32 @Mf_CutCountBits(i64 noundef %239)
  %241 = load i32, ptr %11, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %228
  br label %326

244:                                              ; preds = %228
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Mf_Man_t_, ptr %245, i32 0, i32 13
  %247 = getelementptr inbounds [4 x double], ptr %246, i64 0, i64 1
  %248 = load double, ptr %247, align 8
  %249 = fadd double %248, 1.000000e+00
  store double %249, ptr %247, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call i32 @Mf_CutMergeOrderMux(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %256, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %244
  br label %326

261:                                              ; preds = %244
  %262 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %263 = load i32, ptr %23, align 4
  %264 = call i32 @Mf_SetLastCutIsContained(ptr noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %326

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Mf_Man_t_, ptr %268, i32 0, i32 13
  %270 = getelementptr inbounds [4 x double], ptr %269, i64 0, i64 2
  %271 = load double, ptr %270, align 8
  %272 = fadd double %271, 1.000000e+00
  store double %272, ptr %270, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Mf_Man_t_, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Jf_Par_t_, ptr %275, i32 0, i32 22
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %313

279:                                              ; preds = %267
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %16, align 4
  %286 = load i32, ptr %32, align 4
  %287 = load i32, ptr %23, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @Mf_CutComputeTruthMux(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %279
  %294 = load i32, ptr %23, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [11 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = lshr i32 %305, 27
  %307 = call i64 @Mf_CutGetSign(ptr noundef %299, i32 noundef %306)
  %308 = load i32, ptr %23, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %311, i32 0, i32 0
  store i64 %307, ptr %312, align 8
  br label %313

313:                                              ; preds = %293, %279, %267
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %319, i32 0, i32 2
  %321 = load float, ptr %320, align 4
  call void @Mf_CutParams(ptr noundef %314, ptr noundef %318, float noundef %321)
  %322 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %12, align 4
  %325 = call i32 @Mf_SetAddCut(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  store i32 %325, ptr %23, align 4
  br label %326

326:                                              ; preds = %313, %266, %260, %243
  %327 = load ptr, ptr %33, align 8
  %328 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %327, i32 1
  store ptr %328, ptr %33, align 8
  br label %224, !llvm.loop !46

329:                                              ; preds = %224
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %331, i32 1
  store ptr %332, ptr %19, align 8
  br label %218, !llvm.loop !47

333:                                              ; preds = %218
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %335, i32 1
  store ptr %336, ptr %18, align 8
  br label %212, !llvm.loop !48

337:                                              ; preds = %212
  br label %473

338:                                              ; preds = %175
  %339 = load ptr, ptr %9, align 8
  %340 = call i32 @Gia_ObjIsXor(ptr noundef %339)
  store i32 %340, ptr %35, align 4
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %14, align 4
  %343 = mul nsw i32 %341, %342
  %344 = sitofp i32 %343 to double
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.Mf_Man_t_, ptr %345, i32 0, i32 13
  %347 = getelementptr inbounds [4 x double], ptr %346, i64 0, i64 0
  %348 = load double, ptr %347, align 8
  %349 = fadd double %348, %344
  store double %349, ptr %347, align 8
  %350 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %350, ptr %18, align 8
  br label %351

351:                                              ; preds = %469, %338
  %352 = load ptr, ptr %18, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = icmp ult ptr %352, %353
  br i1 %354, label %355, label %472

355:                                              ; preds = %351
  %356 = getelementptr inbounds [16 x %struct.Mf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %356, ptr %19, align 8
  br label %357

357:                                              ; preds = %465, %355
  %358 = load ptr, ptr %19, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = icmp ult ptr %358, %359
  br i1 %360, label %361, label %468

361:                                              ; preds = %357
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8
  %365 = lshr i32 %364, 27
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = lshr i32 %368, 27
  %370 = add nsw i32 %365, %369
  %371 = load i32, ptr %11, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %361
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = or i64 %376, %379
  %381 = call i32 @Mf_CutCountBits(i64 noundef %380)
  %382 = load i32, ptr %11, align 4
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %373
  br label %465

385:                                              ; preds = %373, %361
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.Mf_Man_t_, ptr %386, i32 0, i32 13
  %388 = getelementptr inbounds [4 x double], ptr %387, i64 0, i64 1
  %389 = load double, ptr %388, align 8
  %390 = fadd double %389, 1.000000e+00
  store double %390, ptr %388, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = load i32, ptr %23, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call i32 @Mf_CutMergeOrder(ptr noundef %391, ptr noundef %392, ptr noundef %396, i32 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %385
  br label %465

401:                                              ; preds = %385
  %402 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %403 = load i32, ptr %23, align 4
  %404 = call i32 @Mf_SetLastCutIsContained(ptr noundef %402, i32 noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  br label %465

407:                                              ; preds = %401
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.Mf_Man_t_, ptr %408, i32 0, i32 13
  %410 = getelementptr inbounds [4 x double], ptr %409, i64 0, i64 2
  %411 = load double, ptr %410, align 8
  %412 = fadd double %411, 1.000000e+00
  store double %412, ptr %410, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.Mf_Man_t_, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.Jf_Par_t_, ptr %415, i32 0, i32 22
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %452

419:                                              ; preds = %407
  %420 = load ptr, ptr %3, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = load i32, ptr %15, align 4
  %424 = load i32, ptr %16, align 4
  %425 = load i32, ptr %23, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %35, align 4
  %430 = call i32 @Mf_CutComputeTruth(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %428, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %452

432:                                              ; preds = %419
  %433 = load i32, ptr %23, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds [11 x i32], ptr %437, i64 0, i64 0
  %439 = load i32, ptr %23, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = lshr i32 %444, 27
  %446 = call i64 @Mf_CutGetSign(ptr noundef %438, i32 noundef %445)
  %447 = load i32, ptr %23, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %450, i32 0, i32 0
  store i64 %446, ptr %451, align 8
  br label %452

452:                                              ; preds = %432, %419, %407
  %453 = load ptr, ptr %3, align 8
  %454 = load i32, ptr %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %458, i32 0, i32 2
  %460 = load float, ptr %459, align 4
  call void @Mf_CutParams(ptr noundef %453, ptr noundef %457, float noundef %460)
  %461 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %462 = load i32, ptr %23, align 4
  %463 = load i32, ptr %12, align 4
  %464 = call i32 @Mf_SetAddCut(ptr noundef %461, i32 noundef %462, i32 noundef %463)
  store i32 %464, ptr %23, align 4
  br label %465

465:                                              ; preds = %452, %406, %400, %384
  %466 = load ptr, ptr %19, align 8
  %467 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %466, i32 1
  store ptr %467, ptr %19, align 8
  br label %357, !llvm.loop !49

468:                                              ; preds = %357
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %470, i32 1
  store ptr %471, ptr %18, align 8
  br label %351, !llvm.loop !50

472:                                              ; preds = %351
  br label %473

473:                                              ; preds = %472, %337
  %474 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %475 = load ptr, ptr %474, align 16
  %476 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %475, i32 0, i32 2
  %477 = load float, ptr %476, align 4
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %478, i32 0, i32 1
  store float %477, ptr %479, align 4
  %480 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %481 = load ptr, ptr %480, align 16
  %482 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %483, 65535
  %488 = and i32 %486, -65536
  %489 = or i32 %488, %487
  store i32 %489, ptr %485, align 4
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %492 = load i32, ptr %23, align 4
  %493 = call i32 @Mf_ManSaveCuts(ptr noundef %490, ptr noundef %491, i32 noundef %492)
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %494, i32 0, i32 0
  store i32 %493, ptr %495, align 4
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.Mf_Man_t_, ptr %496, i32 0, i32 14
  %498 = getelementptr inbounds [16 x ptr], ptr %8, i64 0, i64 0
  %499 = load ptr, ptr %498, align 16
  %500 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 8
  %502 = lshr i32 %501, 27
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds [11 x i32], ptr %497, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 4
  %507 = load i32, ptr %23, align 4
  %508 = sitofp i32 %507 to double
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.Mf_Man_t_, ptr %509, i32 0, i32 13
  %511 = getelementptr inbounds [4 x double], ptr %510, i64 0, i64 3
  %512 = load double, ptr %511, align 8
  %513 = fadd double %512, %508
  store double %513, ptr %511, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mf_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mf_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_ManPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @Mf_ManObj(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Mf_ObjCutSet(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  store i32 0, ptr %11, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %73, %20
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %36, i32 0, i32 2
  store float 0.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @Mf_CutFunc(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %39, 134217727
  %44 = and i32 %42, -134217728
  %45 = or i32 %44, %43
  store i32 %45, ptr %41, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @Mf_CutSize(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %47, 31
  %52 = shl i32 %51, 27
  %53 = and i32 %50, 134217727
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @Mf_CutSize(ptr noundef %57)
  %59 = call i64 @Mf_CutGetSign(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [11 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @Mf_CutSize(ptr noundef %67)
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 %70, i1 false)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %33
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @Mf_CutSize(ptr noundef %76)
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr %12, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  store ptr %81, ptr %12, align 8
  br label %27, !llvm.loop !51

82:                                               ; preds = %27
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 27
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @Mf_CutCreateUnit(ptr noundef %95, i32 noundef %96)
  %98 = add nsw i32 %94, %97
  store i32 %98, ptr %5, align 4
  br label %107

99:                                               ; preds = %85, %82
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %5, align 4
  br label %107

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @Mf_CutCreateUnit(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %103, %99, %91
  %108 = load i32, ptr %5, align 4
  ret i32 %108
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define internal void @Mf_CutParams(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 27
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %16, i32 0, i32 2
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %48, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Mf_ManObj(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = call i32 @Abc_MaxInt(i32 noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = fadd float %46, %43
  store float %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %22
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %18, !llvm.loop !52

51:                                               ; preds = %18
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 134217727
  %68 = call i32 @Mf_CutArea(ptr noundef %62, i32 noundef %63, i32 noundef %67)
  %69 = sitofp i32 %68 to float
  %70 = fadd float %61, %69
  %71 = load float, ptr %6, align 4
  %72 = fdiv float %70, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %73, i32 0, i32 2
  store float %72, ptr %74, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Mf_SetLastCutContainsArea(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Mf_SetSortByArea(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
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
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
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
define internal i32 @Mf_CutCountBits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 27
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [11 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 27
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [11 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 27
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [11 x i32], ptr %46, i64 0, i64 0
  store ptr %47, ptr %23, align 8
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [11 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %26, align 8
  br label %51

51:                                               ; preds = %128, %5
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ 1000000000, %55 ], [ %61, %56 ]
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = phi i32 [ 1000000000, %67 ], [ %73, %68 ]
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 1000000000, %79 ], [ %85, %80 ]
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @Abc_MinInt(i32 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %20, align 4
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %24, align 4
  %93 = load i32, ptr %24, align 4
  %94 = icmp eq i32 %93, 1000000000
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %129

96:                                               ; preds = %86
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %156

101:                                              ; preds = %96
  %102 = load i32, ptr %24, align 4
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %111, %101
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %24, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4
  br label %128

128:                                              ; preds = %125, %121
  br label %51

129:                                              ; preds = %95
  %130 = load i32, ptr %25, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %130, 31
  %135 = shl i32 %134, 27
  %136 = and i32 %133, 134217727
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -134217728
  %142 = or i32 %141, 134217727
  store i32 %142, ptr %139, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %145, %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %149, %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  store i32 1, ptr %6, align 4
  br label %156

156:                                              ; preds = %129, %100
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %68, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 27
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  %28 = icmp sle i32 %19, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %44, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Mf_SetCutIsContainedOrder(ptr noundef %58, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %72

67:                                               ; preds = %53, %29, %11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %7, !llvm.loop !53

71:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutComputeTruthMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i64], align 16
  %19 = alloca [16 x i64], align 16
  %20 = alloca [16 x i64], align 16
  %21 = alloca [16 x i64], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Mf_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %34, 6
  br i1 %35, label %36, label %46

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @Mf_CutComputeTruthMux6(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  br label %266

46:                                               ; preds = %8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 27
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Mf_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Jf_Par_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %24, align 4
  %57 = call i32 @Abc_Truth6WordNum(i32 noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Mf_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 134217727
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call ptr @Vec_MemReadEntry(ptr noundef %60, i32 noundef %65)
  store ptr %66, ptr %27, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Mf_Man_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 134217727
  %74 = call i32 @Abc_Lit2Var(i32 noundef %73)
  %75 = call ptr @Vec_MemReadEntry(ptr noundef %69, i32 noundef %74)
  store ptr %75, ptr %28, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Mf_Man_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 134217727
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = call ptr @Vec_MemReadEntry(ptr noundef %78, i32 noundef %83)
  store ptr %84, ptr %29, align 8
  %85 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 0
  %86 = load ptr, ptr %27, align 8
  %87 = load i32, ptr %26, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 134217727
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = load i32, ptr %14, align 4
  %94 = xor i32 %92, %93
  call void @Abc_TtCopy(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %94)
  %95 = getelementptr inbounds [16 x i64], ptr %20, i64 0, i64 0
  %96 = load ptr, ptr %28, align 8
  %97 = load i32, ptr %26, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 134217727
  %102 = call i32 @Abc_LitIsCompl(i32 noundef %101)
  %103 = load i32, ptr %15, align 4
  %104 = xor i32 %102, %103
  call void @Abc_TtCopy(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %104)
  %105 = getelementptr inbounds [16 x i64], ptr %21, i64 0, i64 0
  %106 = load ptr, ptr %29, align 8
  %107 = load i32, ptr %26, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 134217727
  %112 = call i32 @Abc_LitIsCompl(i32 noundef %111)
  %113 = load i32, ptr %16, align 4
  %114 = xor i32 %112, %113
  call void @Abc_TtCopy(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %114)
  %115 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 0
  %116 = load i32, ptr %24, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [11 x i32], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 27
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [11 x i32], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 27
  call void @Abc_TtExpand(ptr noundef %115, i32 noundef %116, ptr noundef %119, i32 noundef %123, ptr noundef %126, i32 noundef %130)
  %131 = getelementptr inbounds [16 x i64], ptr %20, i64 0, i64 0
  %132 = load i32, ptr %24, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [11 x i32], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 27
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [11 x i32], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 27
  call void @Abc_TtExpand(ptr noundef %131, i32 noundef %132, ptr noundef %135, i32 noundef %139, ptr noundef %142, i32 noundef %146)
  %147 = getelementptr inbounds [16 x i64], ptr %21, i64 0, i64 0
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [11 x i32], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 27
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [11 x i32], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 27
  call void @Abc_TtExpand(ptr noundef %147, i32 noundef %148, ptr noundef %151, i32 noundef %155, ptr noundef %158, i32 noundef %162)
  %163 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %164 = getelementptr inbounds [16 x i64], ptr %21, i64 0, i64 0
  %165 = getelementptr inbounds [16 x i64], ptr %20, i64 0, i64 0
  %166 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 0
  %167 = load i32, ptr %26, align 4
  call void @Abc_TtMux(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %168 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %169 = load i64, ptr %168, align 16
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %25, align 4
  %172 = load i32, ptr %25, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %46
  %175 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %176 = load i32, ptr %26, align 4
  call void @Abc_TtNot(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %46
  %178 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [11 x i32], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 27
  %186 = load i32, ptr %24, align 4
  %187 = call i32 @Abc_TtMinBase(ptr noundef %178, ptr noundef %181, i32 noundef %185, i32 noundef %186)
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %187, 31
  %192 = shl i32 %191, 27
  %193 = and i32 %190, 134217727
  %194 = or i32 %193, %192
  store i32 %194, ptr %189, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Mf_Man_t_, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %199 = call i32 @Vec_MemHashInsert(ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %23, align 4
  %200 = load i32, ptr %23, align 4
  %201 = load i32, ptr %25, align 4
  %202 = call i32 @Abc_Var2Lit(i32 noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %202, 134217727
  %207 = and i32 %205, -134217728
  %208 = or i32 %207, %206
  store i32 %208, ptr %204, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.Mf_Man_t_, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Jf_Par_t_, ptr %211, i32 0, i32 24
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %177
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.Mf_Man_t_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Jf_Par_t_, ptr %218, i32 0, i32 25
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %215, %177
  %223 = load i32, ptr %23, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Mf_Man_t_, ptr %224, i32 0, i32 6
  %226 = call i32 @Vec_IntSize(ptr noundef %225)
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %258

228:                                              ; preds = %222
  %229 = load i32, ptr %24, align 4
  %230 = icmp sle i32 %229, 8
  br i1 %230, label %231, label %258

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.Mf_Man_t_, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.Mf_Man_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Jf_Par_t_, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %231
  %241 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 27
  %246 = call i32 @Abc_Tt8CnfSize(ptr noundef %241, i32 noundef %245)
  br label %256

247:                                              ; preds = %231
  %248 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 27
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.Mf_Man_t_, ptr %253, i32 0, i32 7
  %255 = call i32 @Kit_TruthLitNum(ptr noundef %248, i32 noundef %252, ptr noundef %254)
  br label %256

256:                                              ; preds = %247, %240
  %257 = phi i32 [ %246, %240 ], [ %255, %247 ]
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %257)
  br label %258

258:                                              ; preds = %256, %228, %222, %215
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 27
  %263 = load i32, ptr %22, align 4
  %264 = icmp slt i32 %262, %263
  %265 = zext i1 %264 to i32
  store i32 %265, ptr %9, align 4
  br label %266

266:                                              ; preds = %258, %36
  %267 = load i32, ptr %9, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i64 @Mf_CutGetSign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i64, ptr %5, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !54

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8
  ret i64 %26
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

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 27
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 27
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [11 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [11 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [11 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %292

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %43, !llvm.loop !55

73:                                               ; preds = %43
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %74, 31
  %79 = shl i32 %78, 27
  %80 = and i32 %77, 134217727
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -134217728
  %86 = or i32 %85, 134217727
  store i32 %86, ptr %83, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %89, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  store i32 1, ptr %5, align 4
  br label %292

96:                                               ; preds = %38, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %243

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %194

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %193, %104
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %292

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  br label %243

138:                                              ; preds = %122
  br label %193

139:                                              ; preds = %110
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %139
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %157, ptr %162, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  br label %194

167:                                              ; preds = %151
  br label %192

168:                                              ; preds = %139
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %174, ptr %179, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %168
  br label %243

186:                                              ; preds = %168
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %194

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %167
  br label %193

193:                                              ; preds = %192, %138
  br label %105

194:                                              ; preds = %190, %166, %103
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %292

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %208, %203
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  store i32 %214, ptr %219, align 4
  br label %204, !llvm.loop !56

220:                                              ; preds = %204
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %221, 31
  %226 = shl i32 %225, 27
  %227 = and i32 %224, 134217727
  %228 = or i32 %227, %226
  store i32 %228, ptr %223, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -134217728
  %233 = or i32 %232, 134217727
  store i32 %233, ptr %230, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %236, %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %241, i32 0, i32 0
  store i64 %240, ptr %242, align 8
  store i32 1, ptr %5, align 4
  br label %292

243:                                              ; preds = %185, %137, %99
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %292

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %257, %252
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 %263, ptr %268, align 4
  br label %253, !llvm.loop !57

269:                                              ; preds = %253
  %270 = load i32, ptr %16, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %270, 31
  %275 = shl i32 %274, 27
  %276 = and i32 %273, 134217727
  %277 = or i32 %276, %275
  store i32 %277, ptr %272, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -134217728
  %282 = or i32 %281, 134217727
  store i32 %282, ptr %279, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %285, %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %290, i32 0, i32 0
  store i64 %289, ptr %291, align 8
  store i32 1, ptr %5, align 4
  br label %292

292:                                              ; preds = %269, %251, %220, %202, %109, %73, %59
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [16 x i64], align 16
  %17 = alloca [16 x i64], align 16
  %18 = alloca [16 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Mf_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @Mf_CutComputeTruth6(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %238

41:                                               ; preds = %7
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 27
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Mf_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Jf_Par_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %21, align 4
  %52 = call i32 @Abc_Truth6WordNum(i32 noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Mf_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 134217727
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = call ptr @Vec_MemReadEntry(ptr noundef %55, i32 noundef %60)
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Mf_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 134217727
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call ptr @Vec_MemReadEntry(ptr noundef %64, i32 noundef %69)
  store ptr %70, ptr %25, align 8
  %71 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %72 = load ptr, ptr %24, align 8
  %73 = load i32, ptr %23, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 134217727
  %78 = call i32 @Abc_LitIsCompl(i32 noundef %77)
  %79 = load i32, ptr %12, align 4
  %80 = xor i32 %78, %79
  call void @Abc_TtCopy(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %80)
  %81 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %23, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 134217727
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = xor i32 %88, %89
  call void @Abc_TtCopy(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %90)
  %91 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %92 = load i32, ptr %21, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [11 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [11 x i32], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 27
  call void @Abc_TtExpand(ptr noundef %91, i32 noundef %92, ptr noundef %95, i32 noundef %99, ptr noundef %102, i32 noundef %106)
  %107 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %108 = load i32, ptr %21, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [11 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 27
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [11 x i32], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 27
  call void @Abc_TtExpand(ptr noundef %107, i32 noundef %108, ptr noundef %111, i32 noundef %115, ptr noundef %118, i32 noundef %122)
  %123 = load i32, ptr %15, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %41
  %126 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %127 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %128 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %129 = load i32, ptr %23, align 4
  %130 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %131 = load i64, ptr %130, align 16
  %132 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %133 = load i64, ptr %132, align 16
  %134 = xor i64 %131, %133
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %22, align 4
  call void @Abc_TtXor(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %136)
  br label %149

137:                                              ; preds = %41
  %138 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %139 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %140 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %141 = load i32, ptr %23, align 4
  %142 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %143 = load i64, ptr %142, align 16
  %144 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %145 = load i64, ptr %144, align 16
  %146 = and i64 %143, %145
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %22, align 4
  call void @Abc_TtAnd(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %148)
  br label %149

149:                                              ; preds = %137, %125
  %150 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [11 x i32], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 27
  %158 = load i32, ptr %21, align 4
  %159 = call i32 @Abc_TtMinBase(ptr noundef %150, ptr noundef %153, i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %159, 31
  %164 = shl i32 %163, 27
  %165 = and i32 %162, 134217727
  %166 = or i32 %165, %164
  store i32 %166, ptr %161, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.Mf_Man_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %171 = call i32 @Vec_MemHashInsert(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %22, align 4
  %174 = call i32 @Abc_Var2Lit(i32 noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %174, 134217727
  %179 = and i32 %177, -134217728
  %180 = or i32 %179, %178
  store i32 %180, ptr %176, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Mf_Man_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Jf_Par_t_, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %149
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.Mf_Man_t_, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Jf_Par_t_, ptr %190, i32 0, i32 25
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %230

194:                                              ; preds = %187, %149
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Mf_Man_t_, ptr %196, i32 0, i32 6
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %230

200:                                              ; preds = %194
  %201 = load i32, ptr %21, align 4
  %202 = icmp sle i32 %201, 8
  br i1 %202, label %203, label %230

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.Mf_Man_t_, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Mf_Man_t_, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Jf_Par_t_, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %203
  %213 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = lshr i32 %216, 27
  %218 = call i32 @Abc_Tt8CnfSize(ptr noundef %213, i32 noundef %217)
  br label %228

219:                                              ; preds = %203
  %220 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 27
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Mf_Man_t_, ptr %225, i32 0, i32 7
  %227 = call i32 @Kit_TruthLitNum(ptr noundef %220, i32 noundef %224, ptr noundef %226)
  br label %228

228:                                              ; preds = %219, %212
  %229 = phi i32 [ %218, %212 ], [ %227, %219 ]
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %229)
  br label %230

230:                                              ; preds = %228, %200, %194, %187
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 27
  %235 = load i32, ptr %19, align 4
  %236 = icmp slt i32 %234, %235
  %237 = zext i1 %236 to i32
  store i32 %237, ptr %8, align 4
  br label %238

238:                                              ; preds = %230, %32
  %239 = load i32, ptr %8, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_ManSaveCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 27
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %11, !llvm.loop !58

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Mf_Man_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 65535
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Mf_Man_t_, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = ashr i32 %41, 16
  %43 = add nsw i32 %42, 1
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Mf_Man_t_, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %38, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Mf_Man_t_, ptr %48, i32 0, i32 4
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Mf_Man_t_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = ashr i32 %53, 16
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Mf_Man_t_, ptr %57, i32 0, i32 4
  %59 = call noalias ptr @malloc(i64 noundef 262144) #12
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Mf_Man_t_, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Mf_Man_t_, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @Mf_ManCutSet(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  store i32 %72, ptr %73, align 4
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %128, %60
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 27
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 134217727
  %96 = call i32 @Mf_CutSetBoth(i32 noundef %87, i32 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i32, ptr %97, i32 1
  store ptr %98, ptr %8, align 8
  store i32 %96, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [11 x i32], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 27
  %115 = zext i32 %114 to i64
  %116 = mul i64 4, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %106, i64 %116, i1 false)
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = load ptr, ptr %8, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  store ptr %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %79
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %75, !llvm.loop !59

131:                                              ; preds = %75
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define void @Mf_ManSetFlowRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  call void @Vec_IntFill(ptr noundef %12, i32 noundef %14, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %120, %2
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %123

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %119

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Gia_ObjFanin0(ptr noundef %34)
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Vec_IntAddToEntry(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Gia_ObjFaninId1(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %53, i32 noundef 1)
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @Gia_ObjIsMuxId(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Gia_ObjFanin2(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Gia_ObjFaninId2(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Vec_IntAddToEntry(ptr noundef %72, i32 noundef %75, i32 noundef 1)
  br label %77

77:                                               ; preds = %71, %65, %60
  br label %118

78:                                               ; preds = %55
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Gia_ObjIsMuxType(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @Gia_ObjRecognizeMux(ptr noundef %86, ptr noundef %9, ptr noundef %8)
  %88 = call ptr @Gia_Regular(ptr noundef %87)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Gia_Regular(ptr noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Gia_Regular(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Gia_ObjIsAnd(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Gia_ObjId(ptr noundef %98, ptr noundef %99)
  %101 = call i32 @Vec_IntAddToEntry(ptr noundef %97, i32 noundef %100, i32 noundef -1)
  br label %102

102:                                              ; preds = %96, %85
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Gia_ObjIsAnd(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @Gia_ObjId(ptr noundef %112, ptr noundef %113)
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %111, i32 noundef %114, i32 noundef -1)
  br label %116

116:                                              ; preds = %110, %106, %102
  br label %117

117:                                              ; preds = %116, %81, %78
  br label %118

118:                                              ; preds = %117, %77
  br label %119

119:                                              ; preds = %118, %32
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %15, !llvm.loop !60

123:                                              ; preds = %26
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @Gia_ManCo(ptr noundef %133, i32 noundef %134)
  %136 = call i32 @Gia_ObjFaninId0p(ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %153

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @Gia_ManObj(ptr noundef %140, i32 noundef %141)
  %143 = call i32 @Gia_ObjIsAnd(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call i32 @Vec_IntAddToEntry(ptr noundef %146, i32 noundef %147, i32 noundef 1)
  br label %149

149:                                              ; preds = %145, %139
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %124, !llvm.loop !61

153:                                              ; preds = %137
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %162, %153
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %10, align 4
  call void @Vec_IntUpdateEntry(ptr noundef %160, i32 noundef %161, i32 noundef 1)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %154, !llvm.loop !62

165:                                              ; preds = %154
  ret void
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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

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

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManSetMapRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mf_Man_t_, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mf_Man_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %12, %16
  %18 = sitofp i32 %17 to double
  %19 = fadd double 1.000000e+00, %18
  %20 = fdiv double 1.000000e+00, %19
  %21 = fptrunc double %20 to float
  store float %21, ptr %3, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %52, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mf_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Mf_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Mf_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Gia_ManCo(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Gia_ObjFaninId0p(ptr noundef %34, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %31, %22
  %42 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @Mf_ManObj(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %22, !llvm.loop !63

55:                                               ; preds = %41
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Mf_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Jf_Par_t_, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %87

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Mf_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Jf_Par_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  %71 = sitofp i32 %70 to float
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Mf_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Jf_Par_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double 1.000000e+02, %78
  %80 = fmul double %72, %79
  %81 = fdiv double %80, 1.000000e+02
  %82 = fptosi double %81 to i32
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Mf_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Jf_Par_t_, ptr %85, i32 0, i32 13
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %69, %62, %55
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Mf_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Jf_Par_t_, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %127

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Mf_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Jf_Par_t_, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fadd double %102, 1.000000e-02
  %104 = fcmp olt double %96, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Mf_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Jf_Par_t_, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %8, align 4
  br label %126

111:                                              ; preds = %94
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Mf_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Jf_Par_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Mf_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Jf_Par_t_, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.8, i32 noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %118, %111
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126, %87
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Mf_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Jf_Par_t_, ptr %132, i32 0, i32 40
  store i64 %129, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Mf_Man_t_, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %139

139:                                              ; preds = %164, %138
  %140 = load i32, ptr %5, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Mf_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Gia_Man_t_, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %139
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Mf_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Mf_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = call ptr @Gia_ManCo(ptr noundef %154, i32 noundef %155)
  %157 = call i32 @Gia_ObjFaninId0p(ptr noundef %151, ptr noundef %156)
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %148, %139
  %159 = phi i1 [ false, %139 ], [ true, %148 ]
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call i32 @Mf_ObjMapRefInc(ptr noundef %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %139, !llvm.loop !64

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %127
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Mf_Man_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Jf_Par_t_, ptr %171, i32 0, i32 43
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Mf_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Jf_Par_t_, ptr %175, i32 0, i32 42
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Mf_Man_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Jf_Par_t_, ptr %179, i32 0, i32 41
  store i64 0, ptr %180, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Mf_Man_t_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %276, %168
  %188 = load i32, ptr %5, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %279

190:                                              ; preds = %187
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Mf_Man_t_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %5, align 4
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  %196 = call i32 @Gia_ObjIsAnd(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  br label %275

199:                                              ; preds = %190
  %200 = load ptr, ptr %2, align 8
  %201 = load i32, ptr %5, align 4
  %202 = call i32 @Mf_ObjMapRefNum(ptr noundef %200, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  br label %276

205:                                              ; preds = %199
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %5, align 4
  %208 = call ptr @Mf_ObjCutBest(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %4, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Mf_Man_t_, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %231, label %213

213:                                              ; preds = %205
  store i32 1, ptr %6, align 4
  br label %214

214:                                              ; preds = %227, %213
  %215 = load i32, ptr %6, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @Mf_CutSize(ptr noundef %216)
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  %220 = load ptr, ptr %2, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @Mf_ObjMapRefInc(ptr noundef %220, i32 noundef %225)
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  br label %214, !llvm.loop !65

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %230, %205
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @Mf_CutSize(ptr noundef %232)
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Mf_Man_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Jf_Par_t_, ptr %237, i32 0, i32 42
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %234
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Mf_Man_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Jf_Par_t_, ptr %243, i32 0, i32 41
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Mf_Man_t_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Jf_Par_t_, ptr %249, i32 0, i32 24
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %231
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.Mf_Man_t_, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Jf_Par_t_, ptr %256, i32 0, i32 25
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %253, %231
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @Mf_CutSize(ptr noundef %262)
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @Mf_CutFunc(ptr noundef %264)
  %266 = call i32 @Mf_CutArea(ptr noundef %261, i32 noundef %263, i32 noundef %265)
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.Mf_Man_t_, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Jf_Par_t_, ptr %270, i32 0, i32 43
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %267
  store i64 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %260, %253
  br label %275

275:                                              ; preds = %274, %198
  br label %276

276:                                              ; preds = %275, %204
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %5, align 4
  br label %187, !llvm.loop !66

279:                                              ; preds = %187
  store i32 0, ptr %5, align 4
  br label %280

280:                                              ; preds = %323, %279
  %281 = load i32, ptr %5, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Mf_Man_t_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @Gia_ManObjNum(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %326

287:                                              ; preds = %280
  %288 = load float, ptr %3, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Mf_Man_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %294, i32 0, i32 2
  %296 = load float, ptr %295, align 4
  %297 = fmul float %288, %296
  %298 = fpext float %297 to double
  %299 = load float, ptr %3, align 4
  %300 = fpext float %299 to double
  %301 = fsub double 1.000000e+00, %300
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.Mf_Man_t_, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 16
  %311 = uitofp i32 %310 to float
  %312 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %311)
  %313 = fpext float %312 to double
  %314 = call double @llvm.fmuladd.f64(double %301, double %313, double %298)
  %315 = fptrunc double %314 to float
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.Mf_Man_t_, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %321, i32 0, i32 2
  store float %315, ptr %322, align 4
  br label %323

323:                                              ; preds = %287
  %324 = load i32, ptr %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %5, align 4
  br label %280, !llvm.loop !67

326:                                              ; preds = %280
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.Mf_Man_t_, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Jf_Par_t_, ptr %329, i32 0, i32 41
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i32
  ret i32 %332
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_ObjMapRefInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mf_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 65535
  %14 = shl i32 %13, 16
  %15 = and i32 %12, 65535
  %16 = or i32 %15, %14
  store i32 %16, ptr %8, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutArea(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Mf_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Mf_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Jf_Par_t_, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18, %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Mf_Man_t_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  br label %47

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Mf_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Mf_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %39, %44
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %38, %25, %10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Mf_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Mf_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 42
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %10, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mf_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 41
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %17, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Mf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %85, %1
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Mf_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Mf_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %84

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @Mf_ObjMapRefNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %85

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @Mf_ObjCutBest(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Mf_CutSize(ptr noundef %64)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %65)
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %78, %55
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Mf_CutSize(ptr noundef %68)
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %66, !llvm.loop !68

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %48
  br label %85

85:                                               ; preds = %84, %54
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %32, !llvm.loop !69

88:                                               ; preds = %32
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Mf_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 37
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Mf_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManDeriveMappingCoarse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mf_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %49, %1
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Gia_ManCi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ false, %30 ], [ %41, %37 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Gia_ManAppendCi(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %30, !llvm.loop !70

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Gia_ManXorNum(ptr noundef %55)
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %54, %57
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Gia_ManMuxNum(ptr noundef %59)
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %58, %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Mf_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Jf_Par_t_, ptr %65, i32 0, i32 42
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Mf_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Jf_Par_t_, ptr %72, i32 0, i32 41
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %69, %76
  %78 = call ptr @Vec_IntAlloc(i32 noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 37
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Gia_ManObjNum(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Gia_ManXorNum(ptr noundef %86)
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @Gia_ManMuxNum(ptr noundef %90)
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %89, %92
  call void @Vec_IntFill(ptr noundef %83, i32 noundef %93, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %209, %52
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  br i1 %106, label %107, label %212

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %208

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @Gia_ObjIsMuxId(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Gia_ObjFanin2Copy(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @Gia_ObjFanin1Copy(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Gia_ObjFanin0Copy(ptr noundef %124)
  %126 = call i32 @Gia_ManAppendMux(ptr noundef %118, i32 noundef %121, i32 noundef %123, i32 noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4
  br label %152

129:                                              ; preds = %112
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @Gia_ObjIsXor(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @Gia_ObjFanin0Copy(ptr noundef %135)
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @Gia_ObjFanin1Copy(ptr noundef %137)
  %139 = call i32 @Gia_ManAppendXor(ptr noundef %134, i32 noundef %136, i32 noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4
  br label %151

142:                                              ; preds = %129
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @Gia_ObjFanin0Copy(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Gia_ObjFanin1Copy(ptr noundef %146)
  %148 = call i32 @Gia_ManAppendAnd(ptr noundef %143, i32 noundef %145, i32 noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %142, %133
  br label %152

152:                                              ; preds = %151, %117
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call i32 @Mf_ObjMapRefNum(ptr noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %209

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %6, align 4
  %161 = call ptr @Mf_ObjCutBest(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %8, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Gia_Man_t_, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Abc_Lit2Var(i32 noundef %167)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Gia_Man_t_, ptr %169, i32 0, i32 37
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  call void @Vec_IntWriteEntry(ptr noundef %164, i32 noundef %168, i32 noundef %172)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Gia_Man_t_, ptr %173, i32 0, i32 37
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @Mf_CutSize(ptr noundef %176)
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %177)
  store i32 1, ptr %7, align 4
  br label %178

178:                                              ; preds = %197, %158
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @Mf_CutSize(ptr noundef %180)
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Gia_Man_t_, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %192)
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @Abc_Lit2Var(i32 noundef %195)
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %196)
  br label %197

197:                                              ; preds = %183
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %178, !llvm.loop !71

200:                                              ; preds = %178
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Gia_Man_t_, ptr %201, i32 0, i32 37
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @Abc_Lit2Var(i32 noundef %206)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %207)
  br label %208

208:                                              ; preds = %200, %111
  br label %209

209:                                              ; preds = %208, %157
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %94, !llvm.loop !72

212:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %234, %212
  %214 = load i32, ptr %6, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Gia_Man_t_, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @Gia_ManCo(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %5, align 8
  %224 = icmp ne ptr %223, null
  br label %225

225:                                              ; preds = %220, %213
  %226 = phi i1 [ false, %213 ], [ %224, %220 ]
  br i1 %226, label %227, label %237

227:                                              ; preds = %225
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @Gia_ObjFanin0Copy(ptr noundef %229)
  %231 = call i32 @Gia_ManAppendCo(ptr noundef %228, i32 noundef %230)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 4
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %213, !llvm.loop !73

237:                                              ; preds = %225
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @Gia_ManRegNum(ptr noundef %239)
  call void @Gia_ManSetRegNum(ptr noundef %238, i32 noundef %240)
  %241 = load ptr, ptr %3, align 8
  ret ptr %241
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
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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
define internal i32 @Gia_ManXorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
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
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

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
define ptr @Mf_ManDeriveMappingGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mf_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Mf_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Mf_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Mf_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 41
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %33, %40
  %42 = call ptr @Vec_IntStart(i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Mf_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Jf_Par_t_, ptr %45, i32 0, i32 42
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Mf_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Jf_Par_t_, ptr %51, i32 0, i32 41
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %48, %55
  %57 = add nsw i32 %56, 1000
  %58 = call ptr @Vec_IntStart(i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %59, ptr %8, align 8
  %60 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %60, ptr %9, align 8
  store i64 0, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Mf_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = call ptr @Gia_ManStart(i32 noundef %64)
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Mf_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Abc_UtilStrsav(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Mf_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @Abc_UtilStrsav(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  call void @Vec_IntWriteEntry(ptr noundef %82, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %110, %1
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Mf_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Mf_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Mf_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @Gia_ManCi(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %92, %83
  %104 = phi i1 [ false, %83 ], [ %102, %92 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @Gia_ManAppendCi(ptr noundef %108)
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %83, !llvm.loop !74

113:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %245, %113
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Mf_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Gia_Man_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Mf_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %4, align 8
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %122, %114
  %130 = phi i1 [ false, %114 ], [ %128, %122 ]
  br i1 %130, label %131, label %248

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @Gia_ObjIsAnd(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %244

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @Mf_ObjMapRefNum(ptr noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %245

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @Mf_ObjCutBest(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call i32 @Mf_CutSize(ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 @Mf_CutFunc(ptr noundef %152)
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %151, i32 noundef %153)
  br label %245

154:                                              ; preds = %142
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @Mf_CutSize(ptr noundef %155)
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %162)
  store i32 %163, ptr %13, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @Mf_CutFunc(ptr noundef %167)
  %169 = call i32 @Abc_LitIsCompl(i32 noundef %168)
  %170 = call i32 @Abc_LitNotCond(i32 noundef %166, i32 noundef %169)
  call void @Vec_IntWriteEntry(ptr noundef %164, i32 noundef %165, i32 noundef %170)
  br label %245

171:                                              ; preds = %154
  %172 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %172)
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %187, %171
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 @Mf_CutSize(ptr noundef %175)
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %185)
  call void @Vec_IntPush(ptr noundef %179, i32 noundef %186)
  br label %187

187:                                              ; preds = %178
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %173, !llvm.loop !75

190:                                              ; preds = %173
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Mf_Man_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call i32 @Mf_CutFunc(ptr noundef %194)
  %196 = call i32 @Abc_Lit2Var(i32 noundef %195)
  %197 = call ptr @Vec_MemReadEntry(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @Kit_TruthToGia(ptr noundef %198, ptr noundef %199, i32 noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef 0)
  store i32 %204, ptr %13, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = call i32 @Mf_CutFunc(ptr noundef %208)
  %210 = call i32 @Abc_LitIsCompl(i32 noundef %209)
  %211 = call i32 @Abc_LitNotCond(i32 noundef %207, i32 noundef %210)
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %206, i32 noundef %211)
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %13, align 4
  %214 = call i32 @Abc_Lit2Var(i32 noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  call void @Vec_IntSetEntry(ptr noundef %212, i32 noundef %214, i32 noundef %216)
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %219)
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %235, %190
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %13, align 4
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call i32 @Abc_Lit2Var(i32 noundef %233)
  call void @Vec_IntPush(ptr noundef %232, i32 noundef %234)
  br label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4
  br label %220, !llvm.loop !76

238:                                              ; preds = %229
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  %243 = call i32 @Abc_Lit2Var(i32 noundef %242)
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %243)
  br label %244

244:                                              ; preds = %238, %135
  br label %245

245:                                              ; preds = %244, %158, %149, %141
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4
  br label %114, !llvm.loop !77

248:                                              ; preds = %129
  store i32 0, ptr %10, align 4
  br label %249

249:                                              ; preds = %281, %248
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Mf_Man_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Gia_Man_t_, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @Vec_IntSize(ptr noundef %255)
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %249
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Mf_Man_t_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %10, align 4
  %263 = call ptr @Gia_ManCo(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %4, align 8
  %264 = icmp ne ptr %263, null
  br label %265

265:                                              ; preds = %258, %249
  %266 = phi i1 [ false, %249 ], [ %264, %258 ]
  br i1 %266, label %267, label %284

267:                                              ; preds = %265
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Mf_Man_t_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @Gia_ObjFaninId0p(ptr noundef %271, ptr noundef %272)
  %274 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %273)
  store i32 %274, ptr %13, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @Gia_ObjFaninC0(ptr noundef %277)
  %279 = call i32 @Abc_LitNotCond(i32 noundef %276, i32 noundef %278)
  %280 = call i32 @Gia_ManAppendCo(ptr noundef %275, i32 noundef %279)
  store i32 %280, ptr %13, align 4
  br label %281

281:                                              ; preds = %267
  %282 = load i32, ptr %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4
  br label %249, !llvm.loop !78

284:                                              ; preds = %265
  %285 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %285)
  %286 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %286)
  %287 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %287)
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @Gia_ManObjNum(ptr noundef %290)
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @Gia_ManObjNum(ptr noundef %295)
  call void @Vec_IntShrink(ptr noundef %294, i32 noundef %296)
  br label %301

297:                                              ; preds = %284
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @Gia_ManObjNum(ptr noundef %299)
  call void @Vec_IntFillExtra(ptr noundef %298, i32 noundef %300, i32 noundef 0)
  br label %301

301:                                              ; preds = %297, %293
  store i32 0, ptr %10, align 4
  br label %302

302:                                              ; preds = %323, %301
  %303 = load i32, ptr %10, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call i32 @Vec_IntEntry(ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %13, align 4
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i1 [ false, %302 ], [ true, %307 ]
  br i1 %312, label %313, label %326

313:                                              ; preds = %311
  %314 = load i32, ptr %13, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = call i32 @Gia_ManObjNum(ptr noundef %319)
  %321 = call i32 @Vec_IntAddToEntry(ptr noundef %317, i32 noundef %318, i32 noundef %320)
  br label %322

322:                                              ; preds = %316, %313
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %10, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %10, align 4
  br label %302, !llvm.loop !79

326:                                              ; preds = %311
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  call void @Vec_IntAppend(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %329)
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.Gia_Man_t_, ptr %331, i32 0, i32 37
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Mf_Man_t_, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @Gia_ManRegNum(ptr noundef %336)
  call void @Gia_ManSetRegNum(ptr noundef %333, i32 noundef %337)
  %338 = load ptr, ptr %3, align 8
  ret ptr %338
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

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %41, !llvm.loop !80

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
  br label %7, !llvm.loop !81

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManHasChoices(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %20
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %29, ptr %5, align 8
  %30 = call i64 @Abc_Clock()
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Mf_Man_t_, ptr %31, i32 0, i32 12
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Mf_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Mf_Man_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Jf_Par_t_, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @Vec_MemAllocForTT(i32 noundef %46, i32 noundef 0)
  br label %49

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Mf_Man_t_, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 16) #14
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Mf_Man_t_, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Mf_Man_t_, ptr %59, i32 0, i32 9
  store i32 2, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Mf_Man_t_, ptr %61, i32 0, i32 4
  call void @Vec_PtrGrow(ptr noundef %62, i32 noundef 256)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Jf_Par_t_, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %49
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Jf_Par_t_, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67, %49
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Mf_Man_t_, ptr %73, i32 0, i32 6
  call void @Vec_IntGrow(ptr noundef %74, i32 noundef 10000)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Mf_Man_t_, ptr %75, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Mf_Man_t_, ptr %77, i32 0, i32 6
  call void @Vec_IntPush(ptr noundef %78, i32 noundef 2)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Mf_Man_t_, ptr %79, i32 0, i32 7
  call void @Vec_IntGrow(ptr noundef %80, i32 noundef 10000)
  br label %81

81:                                               ; preds = %72, %67
  %82 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %6, align 8
  call void @Mf_ManSetFlowRefs(ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %106, %81
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = load i32, ptr %8, align 4
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Mf_Man_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %104, i32 0, i32 2
  store float %98, ptr %105, align 4
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %85, !llvm.loop !82

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
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
  call void @free(ptr noundef %17) #13
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
  call void @free(ptr noundef %28) #13
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

declare void @Gia_ManSetPhase(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define void @Mf_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mf_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Jf_Par_t_, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mf_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @Vec_MemHashFree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mf_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Mf_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @Vec_MemFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Mf_Man_t_, ptr %25, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Mf_Man_t_, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Mf_Man_t_, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Mf_Man_t_, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Mf_Man_t_, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Mf_Man_t_, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #13
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Mf_Man_t_, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Mf_Man_t_, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Mf_Man_t_, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #13
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Mf_Man_t_, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Mf_Man_t_, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Mf_Man_t_, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.Vec_Int_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #13
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Mf_Man_t_, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds %struct.Vec_Int_t_, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Mf_Man_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Mf_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #13
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Mf_Man_t_, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %102) #13
  store ptr null, ptr %2, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  ret void
}

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
  call void @free(ptr noundef %32) #13
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
  br label %9, !llvm.loop !83

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 9
  store i32 5, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 13
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 18
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 21
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 22
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 24
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 25
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 29
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 34
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 35
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 36
  store i32 10, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 37
  store i32 16, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mf_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Mf_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Mf_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Jf_Par_t_, ptr %23, i32 0, i32 41
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Mf_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Mf_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Jf_Par_t_, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %12
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Mf_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 43
  %44 = load i64, ptr %43, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %44)
  br label %46

46:                                               ; preds = %39, %12
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Mf_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Jf_Par_t_, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Mf_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Jf_Par_t_, ptr %56, i32 0, i32 43
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %58)
  br label %60

60:                                               ; preds = %53, %46
  %61 = call i64 @Abc_Clock()
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Mf_Man_t_, ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %61, %64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %65)
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %60, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mf_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Jf_Par_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %69

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Mf_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mf_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Jf_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mf_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Mf_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %27, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Mf_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Jf_Par_t_, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Mf_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Jf_Par_t_, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Mf_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Jf_Par_t_, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Mf_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Jf_Par_t_, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Mf_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Jf_Par_t_, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintQuit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Mf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call double @Gia_ManMemory(ptr noundef %13)
  %15 = fdiv double %14, 0x4130000000000000
  %16 = fptrunc double %15 to float
  store float %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Mf_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.600000e+01, %21
  %23 = fdiv double %22, 0x4130000000000000
  %24 = fptrunc double %23 to float
  store float %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Mf_Man_t_, ptr %25, i32 0, i32 4
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = sitofp i32 %27 to double
  %29 = fmul double 2.621440e+05, %28
  %30 = fdiv double %29, 0x4130000000000000
  %31 = fptrunc double %30 to float
  store float %31, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Mf_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Mf_Man_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call double @Vec_MemMemory(ptr noundef %39)
  %41 = fdiv double %40, 0x4130000000000000
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi double [ %41, %36 ], [ 0.000000e+00, %42 ]
  %45 = fptrunc double %44 to float
  store float %45, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  %49 = call double @Vec_IntMemory(ptr noundef %48)
  %50 = fdiv double %49, 0x4130000000000000
  %51 = fptrunc double %50 to float
  store float %51, ptr %9, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Mf_Man_t_, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds [4 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Mf_Man_t_, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 0
  store double 1.000000e+00, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %43
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Mf_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Jf_Par_t_, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %198

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Mf_Man_t_, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [4 x double], ptr %71, i64 0, i64 0
  %73 = load double, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Mf_Man_t_, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds [4 x double], ptr %76, i64 0, i64 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Mf_Man_t_, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 1
  %82 = load double, ptr %81, align 8
  %83 = fmul double 1.000000e+02, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Mf_Man_t_, ptr %84, i32 0, i32 13
  %86 = getelementptr inbounds [4 x double], ptr %85, i64 0, i64 0
  %87 = load double, ptr %86, align 8
  %88 = fdiv double %83, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %78, double noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Mf_Man_t_, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 2
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Mf_Man_t_, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 2
  %97 = load double, ptr %96, align 8
  %98 = fmul double 1.000000e+02, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Mf_Man_t_, ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds [4 x double], ptr %100, i64 0, i64 0
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %98, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %93, double noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Mf_Man_t_, ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 3
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Mf_Man_t_, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds [4 x double], ptr %110, i64 0, i64 3
  %112 = load double, ptr %111, align 8
  %113 = fmul double 1.000000e+02, %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Mf_Man_t_, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds [4 x double], ptr %115, i64 0, i64 0
  %117 = load double, ptr %116, align 8
  %118 = fdiv double %113, %117
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %108, double noundef %118)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %121 = load float, ptr %5, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %122)
  %124 = load float, ptr %6, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %125)
  %127 = load float, ptr %7, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %128)
  %130 = load float, ptr %9, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %131)
  %133 = load float, ptr %8, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %134)
  %136 = load float, ptr %5, align 4
  %137 = load float, ptr %6, align 4
  %138 = fadd float %136, %137
  %139 = load float, ptr %7, align 4
  %140 = fadd float %138, %139
  %141 = load float, ptr %9, align 4
  %142 = fadd float %140, %141
  %143 = load float, ptr %8, align 4
  %144 = fadd float %142, %143
  %145 = fpext float %144 to double
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %145)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %165, %69
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Mf_Man_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Jf_Par_t_, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %148
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Mf_Man_t_, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %157, i32 noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %148, !llvm.loop !84

168:                                              ; preds = %148
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Mf_Man_t_, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Mf_Man_t_, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Vec_MemEntryNum(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Mf_Man_t_, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Vec_MemEntryNum(ptr noundef %180)
  %182 = sitofp i32 %181 to double
  %183 = fmul double 1.000000e+02, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Mf_Man_t_, ptr %184, i32 0, i32 13
  %186 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 2
  %187 = load double, ptr %186, align 8
  %188 = fdiv double %183, %187
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %177, double noundef %188)
  br label %190

190:                                              ; preds = %173, %168
  %191 = call i64 @Abc_Clock()
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Mf_Man_t_, ptr %192, i32 0, i32 12
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 %191, %194
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %195)
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i32 @fflush(ptr noundef %196)
  br label %198

198:                                              ; preds = %190, %68
  ret void
}

declare double @Gia_ManMemory(ptr noundef) #1

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
define internal double @Vec_MemMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mf_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mf_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  call void @Mf_ObjMergeOrder(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !85

28:                                               ; preds = %4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Mf_ManSetMapRefs(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Mf_Man_t_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Mf_Man_t_, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.39, ptr @.str.40
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi ptr [ @.str.38, %36 ], [ %42, %37 ]
  call void @Mf_ManPrintStats(ptr noundef %31, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Mf_CutSize(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Mf_CutFunc(ptr noundef %10)
  %12 = call i32 @Mf_CutArea(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Mf_CutSize(ptr noundef %15)
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Mf_ObjMapRefInc(ptr noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Mf_ManObj(ptr noundef %28, i32 noundef %33)
  %35 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Mf_ObjCutBest(ptr noundef %40, i32 noundef %45)
  %47 = call i32 @Mf_CutRef_rec(ptr noundef %39, ptr noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %38, %27, %18
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %13, !llvm.loop !86

54:                                               ; preds = %13
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutDeref_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Mf_CutSize(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Mf_CutFunc(ptr noundef %10)
  %12 = call i32 @Mf_CutArea(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Mf_CutSize(ptr noundef %15)
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Mf_ObjMapRefDec(ptr noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Mf_ManObj(ptr noundef %28, i32 noundef %33)
  %35 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Mf_ObjCutBest(ptr noundef %40, i32 noundef %45)
  %47 = call i32 @Mf_CutDeref_rec(ptr noundef %39, ptr noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %38, %27, %18
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %13, !llvm.loop !87

54:                                               ; preds = %13
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_ObjMapRefDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mf_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = add i32 %10, -1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 65535
  %14 = shl i32 %13, 16
  %15 = and i32 %12, 65535
  %16 = or i32 %15, %14
  store i32 %16, ptr %8, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutRef2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Mf_CutSize(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Mf_CutFunc(ptr noundef %15)
  %17 = call i32 @Mf_CutArea(ptr noundef %12, i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %5, align 4
  br label %75

22:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %70, %22
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Mf_CutSize(ptr noundef %25)
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Mf_ObjMapRefInc(ptr noundef %35, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @Mf_ManObj(ptr noundef %44, i32 noundef %49)
  %51 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @Mf_ObjCutBest(ptr noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i32 @Mf_CutRef2_rec(ptr noundef %55, ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %54, %43, %28
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %23, !llvm.loop !88

73:                                               ; preds = %23
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Mf_CutDeref2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Mf_CutSize(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Mf_CutFunc(ptr noundef %15)
  %17 = call i32 @Mf_CutArea(ptr noundef %12, i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %5, align 4
  br label %75

22:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %70, %22
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Mf_CutSize(ptr noundef %25)
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Mf_ObjMapRefDec(ptr noundef %35, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @Mf_ManObj(ptr noundef %44, i32 noundef %49)
  %51 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @Mf_ObjCutBest(ptr noundef %56, i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i32 @Mf_CutDeref2_rec(ptr noundef %55, ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %54, %43, %28
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %23, !llvm.loop !89

73:                                               ; preds = %23
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManMappingFromMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = mul nsw i32 3, %14
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %76, %1
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %79

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Gia_ObjIsAnd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %75

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Mf_ObjMapRefNum(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Mf_ObjCutBest(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Mf_CutSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %66, %43
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Mf_CutSize(ptr noundef %56)
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %65)
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %54, !llvm.loop !90

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %69, %38
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %20, !llvm.loop !91

79:                                               ; preds = %31
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 37
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Gia_ManObjNum(ptr noundef %87)
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %86, %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %90)
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define void @Mf_ManPrintFanoutProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntFindMax(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %15, 1
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %43, %2
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Vec_IntAddToEntry(ptr noundef %39, i32 noundef %40, i32 noundef 1)
  br label %42

42:                                               ; preds = %38, %32, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %18, !llvm.loop !92

46:                                               ; preds = %27
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %67, %46
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %48, !llvm.loop !93

70:                                               ; preds = %57
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Vec_IntCountPositive(ptr noundef %71)
  %73 = load i32, ptr %8, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !94

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !95

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Mf_ManPrintMfccStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Mf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Gia_ObjLevelId(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Mf_ObjMapRefNum(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Mf_CutAreaMffc(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

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
define internal i32 @Mf_CutAreaMffc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mf_ObjMapRefNum(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Mf_ObjCutBest(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Mf_CutAreaRefed(ptr noundef %10, ptr noundef %13)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Mf_ObjCutBest(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Mf_CutAreaDerefed(ptr noundef %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ %14, %9 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimizationOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Mf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Gia_ObjFanoutNumId(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @Gia_ObjFanoutId(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Gia_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %164

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %15, !llvm.loop !96

39:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @Gia_ObjFanoutNumId(ptr noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Gia_ObjFanoutId(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %40, !llvm.loop !97

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @Mf_ManPrintMfccStats(ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %84, %57
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @Gia_ObjFanoutNumId(ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @Gia_ObjFanoutId(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ true, %70 ]
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Mf_ManPrintMfccStats(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %64, !llvm.loop !98

87:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %4, align 4
  %92 = call i32 @Gia_ObjFanoutNumId(ptr noundef %90, i32 noundef %91)
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @Gia_ObjFanoutId(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ true, %94 ]
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @Mf_ObjMapRefInc(ptr noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %88, !llvm.loop !99

108:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %4, align 4
  %113 = call i32 @Gia_ObjFanoutNumId(ptr noundef %111, i32 noundef %112)
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %9, align 4
  %119 = call i32 @Gia_ObjFanoutId(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ false, %109 ], [ true, %115 ]
  br i1 %121, label %122, label %133

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @Mf_ObjCutBest(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %128
  store ptr %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %109, !llvm.loop !100

133:                                              ; preds = %120
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %4, align 4
  %136 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %137 = load i32, ptr %7, align 4
  %138 = call i32 @Mf_CutAreaRefed2Multi(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %156, %133
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %4, align 4
  %143 = call i32 @Gia_ObjFanoutNumId(ptr noundef %141, i32 noundef %142)
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @Gia_ObjFanoutId(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i1 [ false, %139 ], [ true, %145 ]
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call i32 @Mf_ObjMapRefDec(ptr noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %139, !llvm.loop !101

159:                                              ; preds = %150
  %160 = load i32, ptr %10, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %160)
  %162 = load i32, ptr %11, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
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
define internal i32 @Mf_CutAreaRefed2Multi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Mf_Man_t_, ptr %12, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Mf_Man_t_, ptr %25, i32 0, i32 8
  %27 = call i32 @Mf_CutDeref2_rec(ptr noundef %19, ptr noundef %24, ptr noundef %26, i32 noundef 1000000000)
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %14, !llvm.loop !102

33:                                               ; preds = %14
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Mf_Man_t_, ptr %36, i32 0, i32 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Mf_Man_t_, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ true, %40 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @Mf_ObjMapRefInc(ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %34, !llvm.loop !103

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Mf_ManOptimization(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Mf_ManMappingFromMapping(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManLevelNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticMappingFanoutStart(ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  call void @Mf_ManPrintFanoutProfile(ptr noundef %16, ptr noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %20)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %54, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Gia_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  call void @Mf_ManOptimizationOne(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %44, %40, %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %22, !llvm.loop !104

57:                                               ; preds = %35
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %59 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %61)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare void @Gia_ManStaticMappingFanoutStart(ptr noundef, ptr noundef) #1

declare void @Gia_ManStaticFanoutStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mf_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mf_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  call void @Mf_ObjComputeBestCut(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !105

28:                                               ; preds = %4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Mf_ManSetMapRefs(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Mf_Man_t_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Mf_Man_t_, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.39, ptr @.str.40
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi ptr [ @.str.38, %36 ], [ %42, %37 ]
  call void @Mf_ManPrintStats(ptr noundef %31, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mf_ObjComputeBestCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Mf_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Mf_ObjCutSet(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 1000000000, ptr %13, align 4
  store float 1.000000e+09, ptr %15, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Mf_Man_t_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @Mf_ObjCutBest(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Mf_CutDeref_rec(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %26, %2
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %88, %38
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %97

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Mf_Man_t_, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Mf_CutAreaDerefed2(ptr noundef %53, ptr noundef %54)
  %56 = sitofp i32 %55 to float
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call float @Mf_CutFlow(ptr noundef %58, ptr noundef %59, ptr noundef %12)
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi float [ %56, %52 ], [ %60, %57 ]
  store float %62, ptr %14, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = load float, ptr %15, align 4
  %67 = fpext float %66 to double
  %68 = load float, ptr %14, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %69, 5.000000e-03
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = load float, ptr %15, align 4
  %74 = fpext float %73 to double
  %75 = load float, ptr %14, align 4
  %76 = fpext float %75 to double
  %77 = fsub double %76, 5.000000e-03
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79, %65, %61
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %8, align 8
  %85 = load float, ptr %14, align 4
  store float %85, ptr %15, align 4
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %83, %79, %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Mf_CutSize(ptr noundef %91)
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %7, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store ptr %96, ptr %7, align 8
  br label %41, !llvm.loop !106

97:                                               ; preds = %41
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Mf_Man_t_, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @Mf_CutRef_rec(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %9, align 4
  br label %118

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = or i32 %116, 0
  store i32 %117, ptr %114, align 4
  br label %118

118:                                              ; preds = %112, %108
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Mf_Man_t_, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call float @Mf_CutFlow(ptr noundef %124, ptr noundef %125, ptr noundef %13)
  br label %127

127:                                              ; preds = %123, %118
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %128, 65535
  %133 = and i32 %131, -65536
  %134 = or i32 %133, %132
  store i32 %134, ptr %130, align 4
  %135 = load float, ptr %15, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %4, align 4
  %138 = call ptr @Mf_ManObj(ptr noundef %136, i32 noundef %137)
  %139 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %138, i32 0, i32 2
  %140 = load float, ptr %139, align 4
  %141 = fdiv float %135, %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %142, i32 0, i32 1
  store float %141, ptr %143, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  call void @Mf_ObjSetBestCut(ptr noundef %144, ptr noundef %145)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Jf_Par_t_, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 22
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManHasChoices(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 22
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Jf_Par_t_, ptr %27, i32 0, i32 21
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @Gia_ManDupMuxes(ptr noundef %35, i32 noundef %38)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %39, %34 ], [ %41, %40 ]
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Mf_ManAlloc(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Mf_Man_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Jf_Par_t_, ptr %50, i32 0, i32 34
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Jf_Par_t_, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %61 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %61)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %64 = load ptr, ptr %7, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %64)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %66

66:                                               ; preds = %59, %54, %42
  %67 = load ptr, ptr %5, align 8
  call void @Mf_ManPrintInit(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @Mf_ManComputeCuts(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Mf_Man_t_, ptr %69, i32 0, i32 10
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %83, %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Mf_Man_t_, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Mf_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Jf_Par_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  call void @Mf_ManComputeMapping(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Mf_Man_t_, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %71, !llvm.loop !107

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Mf_Man_t_, ptr %89, i32 0, i32 11
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %107, %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Mf_Man_t_, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Mf_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Jf_Par_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Jf_Par_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %99, %102
  %104 = icmp slt i32 %94, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %91
  %106 = load ptr, ptr %5, align 8
  call void @Mf_ManComputeMapping(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Mf_Man_t_, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %91, !llvm.loop !108

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Jf_Par_t_, ptr %113, i32 0, i32 35
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Jf_Par_t_, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Mf_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Mf_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @Gia_ManName(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Jf_Par_t_, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  call void @Vec_MemDumpTruthTables(ptr noundef %125, ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %122, %117, %112
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Jf_Par_t_, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @Mf_ManDeriveMappingGia(ptr noundef %139)
  store ptr %140, ptr %6, align 8
  br label %153

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Jf_Par_t_, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @Mf_ManDeriveMappingCoarse(ptr noundef %147)
  store ptr %148, ptr %6, align 8
  br label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @Mf_ManDeriveMapping(ptr noundef %150)
  store ptr %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Mf_Man_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Jf_Par_t_, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Mf_Man_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Jf_Par_t_, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Mf_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Jf_Par_t_, ptr %169, i32 0, i32 27
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @Mf_ManDeriveCnf(ptr noundef %161, i32 noundef %166, i32 noundef %171)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Gia_Man_t_, ptr %173, i32 0, i32 99
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %160, %153
  %176 = load ptr, ptr %6, align 8
  call void @Gia_ManMappingVerify(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  call void @Mf_ManPrintQuit(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  call void @Mf_ManFree(ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %175
  %186 = load ptr, ptr %6, align 8
  ret ptr %186
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManPrintMuxStats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpTruthTables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.62, ptr noundef %16, i32 noundef %17) #13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.63)
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @stdout, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Vec_MemDump(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr @stdout, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.65, %44 ]
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Vec_MemEntryNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 8.000000e+00, %49
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Vec_MemEntrySize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fdiv double %54, 0x4130000000000000
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %38, i32 noundef %39, ptr noundef %46, double noundef %55)
  ret void
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

declare void @Gia_ManMappingVerify(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Jf_Par_t_, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %15, align 8
  call void @Mf_ManSetDefaultPars(ptr noundef %16)
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 24
  store i32 1, ptr %18, align 8
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.Jf_Par_t_, ptr %23, i32 0, i32 21
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 26
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 27
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.Jf_Par_t_, ptr %35, i32 0, i32 28
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 34
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @Mf_ManPerformMapping(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  call void @Gia_ManStopP(ptr noundef %13)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 99
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Mf_ManDumpCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @Mf_ManGenerateCnf(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  call void @Cnf_DataWriteIntoFile(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %34 = call i64 @Abc_Clock()
  %35 = load i64, ptr %13, align 8
  %36 = sub nsw i64 %34, %35
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %36)
  %37 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %37)
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !109

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !110

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !111

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !112

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !113

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #12
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #12
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !114

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntUniqifyHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntUniqueCount(ptr noundef %10, i32 noundef %11, ptr noundef %5)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %41, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = call ptr @Vec_IntEntryP(ptr noundef %35, i32 noundef %38)
  %40 = load i32, ptr %4, align 4
  call void @Vec_IntPushArray(ptr noundef %34, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %32
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %17, !llvm.loop !115

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqueCount(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %17, %18
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Base2Log(i32 noundef %20)
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 -1, i64 %32, i1 false)
  store ptr %28, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #12
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 -1, i64 %41, i1 false)
  store ptr %37, ptr %10, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  store ptr %45, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %86, %3
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = call ptr @Vec_IntEntryP(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 4, %58
  %60 = call i32 @Vec_IntUniqueHashKey(ptr noundef %57, i32 noundef %59)
  %61 = and i32 %56, %60
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = call ptr @Vec_IntUniqueLookup(ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %50
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %14, align 8
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %74, %50
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %46, !llvm.loop !116

89:                                               ; preds = %46
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #13
  store ptr null, ptr %9, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #13
  store ptr null, ptr %10, align 8
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @Vec_IntAllocArray(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  store ptr %107, ptr %108, align 8
  br label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %113) #13
  store ptr null, ptr %11, align 8
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i32, ptr %15, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !117

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
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
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !118

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqueHashKey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %50, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 2, %12
  %14 = and i32 %13, 15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %17, %27
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %35, %45
  %47 = add i32 %28, %46
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %11
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %7, !llvm.loop !119

53:                                               ; preds = %7
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntUniqueLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %38, %5
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Vec_IntEntryP(ptr noundef %24, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call i32 @memcmp(ptr noundef %23, ptr noundef %29, i64 noundef %32) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %6, align 8
  br label %46

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store ptr %43, ptr %11, align 8
  br label %18, !llvm.loop !120

44:                                               ; preds = %18
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %35
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Mf_ObjCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Mf_ManObj(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Mf_ManCutSet(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mf_ManCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  ret ptr %13
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
define internal i64 @Abc_Tt6IsopCover(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %167

27:                                               ; preds = %5
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store i32 0, ptr %36, align 4
  store i64 -1, ptr %6, align 8
  br label %167

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %55, %37
  %41 = load i32, ptr %20, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @Abc_Tt6HasVar(i64 noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call i32 @Abc_Tt6HasVar(i64 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %20, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %20, align 4
  br label %40, !llvm.loop !121

58:                                               ; preds = %53, %40
  %59 = load i64, ptr %7, align 8
  %60 = load i32, ptr %20, align 4
  %61 = call i64 @Abc_Tt6Cofactor0(i64 noundef %59, i32 noundef %60)
  store i64 %61, ptr %12, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i32, ptr %20, align 4
  %64 = call i64 @Abc_Tt6Cofactor1(i64 noundef %62, i32 noundef %63)
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call i64 @Abc_Tt6Cofactor0(i64 noundef %65, i32 noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load i32, ptr %20, align 4
  %70 = call i64 @Abc_Tt6Cofactor1(i64 noundef %68, i32 noundef %69)
  store i64 %70, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %21, align 4
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %15, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %73, %75
  %77 = load i64, ptr %14, align 8
  %78 = load i32, ptr %20, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i64 @Abc_Tt6IsopCover(i64 noundef %76, i64 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i64 %81, ptr %16, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %22, align 4
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %14, align 8
  %86 = xor i64 %85, -1
  %87 = and i64 %84, %86
  %88 = load i64, ptr %15, align 8
  %89 = load i32, ptr %20, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @Abc_Tt6IsopCover(i64 noundef %87, i64 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i64 %92, ptr %17, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %23, align 4
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %16, align 8
  %97 = xor i64 %96, -1
  %98 = and i64 %95, %97
  %99 = load i64, ptr %13, align 8
  %100 = load i64, ptr %17, align 8
  %101 = xor i64 %100, -1
  %102 = and i64 %99, %101
  %103 = or i64 %98, %102
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  %106 = and i64 %104, %105
  %107 = load i32, ptr %20, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i64 @Abc_Tt6IsopCover(i64 noundef %103, i64 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i64 %110, ptr %18, align 8
  %111 = load i64, ptr %16, align 8
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %111, %115
  %117 = load i64, ptr %17, align 8
  %118 = load i32, ptr %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %117, %121
  %123 = or i64 %116, %122
  %124 = load i64, ptr %18, align 8
  %125 = or i64 %124, %123
  store i64 %125, ptr %18, align 8
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %19, align 4
  br label %127

127:                                              ; preds = %142, %58
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %22, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load i32, ptr %20, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 0
  %135 = shl i32 1, %134
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, %135
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4
  br label %127, !llvm.loop !122

145:                                              ; preds = %127
  %146 = load i32, ptr %22, align 4
  store i32 %146, ptr %19, align 4
  br label %147

147:                                              ; preds = %162, %145
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %23, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load i32, ptr %20, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = shl i32 1, %154
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %155
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4
  br label %147, !llvm.loop !123

165:                                              ; preds = %147
  %166 = load i64, ptr %18, align 8
  store i64 %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %165, %30, %26
  %168 = load i64, ptr %6, align 8
  ret i64 %168
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
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Tt8IsopCover(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [2 x i64], align 16
  %17 = alloca [2 x i64], align 16
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp sle i32 %24, 6
  br i1 %25, label %26, label %45

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i64 @Abc_Tt6IsopCover(i64 noundef %29, i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 3
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 2
  store i64 %36, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  store i64 %36, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  store i64 %36, ptr %44, align 8
  br label %265

45:                                               ; preds = %6
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %80, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 3
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 3
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %72, %45
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  call void @Abc_Tt7IsopCover(ptr noundef %81, ptr noundef %82, i32 noundef 7, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 2
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 3
  store i64 %93, ptr %95, align 8
  br label %264

96:                                               ; preds = %72, %64, %56, %48
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, -1
  %104 = and i64 %99, %103
  %105 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 %104, ptr %105, align 16
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 3
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, -1
  %113 = and i64 %108, %112
  %114 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 2
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  %120 = load i64, ptr %119, align 8
  %121 = xor i64 %120, -1
  %122 = and i64 %117, %121
  %123 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %122, ptr %123, align 16
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 3
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 1
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %126, %130
  %132 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 2
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %135, %138
  %140 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 %139, ptr %140, align 16
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i64, ptr %141, i64 1
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 3
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %143, %146
  %148 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %21, align 4
  %151 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i64, ptr %152, i64 0
  %154 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  call void @Abc_Tt7IsopCover(ptr noundef %151, ptr noundef %153, i32 noundef 7, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %22, align 4
  %159 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 2
  %162 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  call void @Abc_Tt7IsopCover(ptr noundef %159, ptr noundef %161, i32 noundef 7, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %23, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %171 = load i64, ptr %170, align 16
  %172 = xor i64 %171, -1
  %173 = and i64 %169, %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i64, ptr %174, i64 2
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %178 = load i64, ptr %177, align 16
  %179 = xor i64 %178, -1
  %180 = and i64 %176, %179
  %181 = or i64 %173, %180
  %182 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %181, ptr %182, align 16
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 1
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %187 = load i64, ptr %186, align 8
  %188 = xor i64 %187, -1
  %189 = and i64 %185, %188
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 3
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %194 = load i64, ptr %193, align 8
  %195 = xor i64 %194, -1
  %196 = and i64 %192, %195
  %197 = or i64 %189, %196
  %198 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %200 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %201 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %12, align 8
  call void @Abc_Tt7IsopCover(ptr noundef %199, ptr noundef %200, i32 noundef 7, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %205 = load i64, ptr %204, align 16
  %206 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %207 = load i64, ptr %206, align 16
  %208 = or i64 %205, %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds i64, ptr %209, i64 0
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %212, %214
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 1
  store i64 %215, ptr %217, align 8
  %218 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %219 = load i64, ptr %218, align 16
  %220 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %221 = load i64, ptr %220, align 16
  %222 = or i64 %219, %221
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds i64, ptr %223, i64 2
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %226, %228
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i64, ptr %230, i64 3
  store i64 %229, ptr %231, align 8
  %232 = load i32, ptr %21, align 4
  store i32 %232, ptr %20, align 4
  br label %233

233:                                              ; preds = %244, %96
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %22, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 16384
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %20, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4
  br label %233, !llvm.loop !124

247:                                              ; preds = %233
  %248 = load i32, ptr %22, align 4
  store i32 %248, ptr %20, align 4
  br label %249

249:                                              ; preds = %260, %247
  %250 = load i32, ptr %20, align 4
  %251 = load i32, ptr %23, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, 32768
  store i32 %259, ptr %257, align 4
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4
  br label %249, !llvm.loop !125

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263, %80
  br label %265

265:                                              ; preds = %264, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Tt7IsopCover(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp sle i32 %20, 6
  br i1 %21, label %38, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %30, %6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @Abc_MinInt(i32 noundef %45, i32 noundef 6)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i64 @Abc_Tt6IsopCover(i64 noundef %41, i64 noundef %44, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 0
  store i64 %49, ptr %53, align 8
  br label %154

54:                                               ; preds = %30, %22
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 1
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %59, %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i64 @Abc_Tt6IsopCover(i64 noundef %64, i64 noundef %67, i32 noundef 6, ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %18, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %75, %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i64 @Abc_Tt6IsopCover(i64 noundef %80, i64 noundef %83, i32 noundef 6, ptr noundef %84, ptr noundef %85)
  store i64 %86, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %13, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %91, %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %14, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %97, %99
  %101 = or i64 %94, %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 1
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %104, %107
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i64 @Abc_Tt6IsopCover(i64 noundef %101, i64 noundef %108, i32 noundef 6, ptr noundef %109, ptr noundef %110)
  store i64 %111, ptr %15, align 8
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %13, align 8
  %114 = or i64 %112, %113
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  store i64 %114, ptr %116, align 8
  %117 = load i64, ptr %15, align 8
  %118 = load i64, ptr %14, align 8
  %119 = or i64 %117, %118
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 1
  store i64 %119, ptr %121, align 8
  %122 = load i32, ptr %17, align 4
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %134, %54
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 4096
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  br label %123, !llvm.loop !126

137:                                              ; preds = %123
  %138 = load i32, ptr %18, align 4
  store i32 %138, ptr %16, align 4
  br label %139

139:                                              ; preds = %150, %137
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %19, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 8192
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %139, !llvm.loop !127

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %38
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutCreateUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -134217728
  %13 = or i32 %12, 2
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217727
  %18 = or i32 %17, 134217728
  store i32 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [11 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %80, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 27
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 27
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %47, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Mf_SetCutIsContainedOrder(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 134217727
  %78 = or i32 %77, -134217728
  store i32 %78, ptr %75, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %56, %32, %14
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %10, !llvm.loop !128

83:                                               ; preds = %10
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %3, align 4
  br label %137

88:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %131, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %131

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %108, %104
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %128, %103
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %89, !llvm.loop !129

134:                                              ; preds = %89
  %135 = load i32, ptr %7, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %134, %86
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @Mf_SetSortByArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Mf_CutCompareArea(ptr noundef %17, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %51

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4
  br label %8, !llvm.loop !130

51:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 27
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 27
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %96

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !131

45:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %96

46:                                               ; preds = %2
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %96

50:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %96

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %76, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  br label %96

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %51, !llvm.loop !132

95:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %89, %69, %49, %45, %40
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutCompareArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %6, i32 0, i32 2
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fsub double %13, 5.000000e-03
  %15 = fcmp olt double %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = fadd double %25, 5.000000e-03
  %27 = fcmp ogt double %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %70

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %70

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %70

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 27
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 27
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 27
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 27
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %70

69:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %68, %57, %46, %37, %28, %16
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Mf_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 134217727
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %35)
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Mf_Man_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 134217727
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %22, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Mf_Man_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 134217727
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %55)
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %23, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 134217727
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = xor i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %8
  %67 = load i64, ptr %21, align 8
  %68 = xor i64 %67, -1
  store i64 %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %66, %8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 134217727
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = xor i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %22, align 8
  %80 = xor i64 %79, -1
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 134217727
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = xor i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i64, ptr %23, align 8
  %92 = xor i64 %91, -1
  store i64 %92, ptr %23, align 8
  br label %93

93:                                               ; preds = %90, %81
  %94 = load i64, ptr %21, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [11 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [11 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 27
  %109 = call i64 @Abc_Tt6Expand(i64 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  store i64 %109, ptr %21, align 8
  %110 = load i64, ptr %22, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [11 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [11 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = call i64 @Abc_Tt6Expand(i64 noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %120, i32 noundef %124)
  store i64 %125, ptr %22, align 8
  %126 = load i64, ptr %23, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [11 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 27
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [11 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 27
  %141 = call i64 @Abc_Tt6Expand(i64 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %140)
  store i64 %141, ptr %23, align 8
  %142 = load i64, ptr %23, align 8
  %143 = load i64, ptr %22, align 8
  %144 = and i64 %142, %143
  %145 = load i64, ptr %23, align 8
  %146 = xor i64 %145, -1
  %147 = load i64, ptr %21, align 8
  %148 = and i64 %146, %147
  %149 = or i64 %144, %148
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %93
  %155 = load i64, ptr %20, align 8
  %156 = xor i64 %155, -1
  store i64 %156, ptr %20, align 8
  br label %157

157:                                              ; preds = %154, %93
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [11 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 27
  %165 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 31
  %170 = shl i32 %169, 27
  %171 = and i32 %168, 134217727
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Mf_Man_t_, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_MemHashInsert(ptr noundef %175, ptr noundef %20)
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, 134217727
  %184 = and i32 %182, -134217728
  %185 = or i32 %184, %183
  store i32 %185, ptr %181, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.Mf_Man_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Jf_Par_t_, ptr %188, i32 0, i32 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %157
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Mf_Man_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Jf_Par_t_, ptr %195, i32 0, i32 25
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %192, %157
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.Mf_Man_t_, ptr %201, i32 0, i32 6
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Mf_Man_t_, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.Mf_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Jf_Par_t_, ptr %210, i32 0, i32 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  %215 = load i64, ptr %20, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = lshr i32 %218, 27
  %220 = call i32 @Abc_Tt6CnfSize(i64 noundef %215, i32 noundef %219)
  br label %229

221:                                              ; preds = %205
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 27
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.Mf_Man_t_, ptr %226, i32 0, i32 7
  %228 = call i32 @Kit_TruthLitNum(ptr noundef %20, i32 noundef %225, ptr noundef %227)
  br label %229

229:                                              ; preds = %221, %214
  %230 = phi i32 [ %220, %214 ], [ %228, %221 ]
  call void @Vec_IntPush(ptr noundef %207, i32 noundef %230)
  br label %231

231:                                              ; preds = %229, %199, %192
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 27
  %236 = load i32, ptr %17, align 4
  %237 = icmp slt i32 %235, %236
  %238 = zext i1 %237 to i32
  ret i32 %238
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
  br label %19, !llvm.loop !133

55:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %12, !llvm.loop !134

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !135

24:                                               ; preds = %6
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
  br label %12, !llvm.loop !136

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
define internal i32 @Abc_Tt8CnfSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds i64, ptr %8, i64 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds i64, ptr %13, i64 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 2
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  store i64 %22, ptr %18, align 8
  %23 = getelementptr inbounds i64, ptr %18, i64 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 3
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  store i64 %27, ptr %23, align 8
  store i32 0, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %32 = call i32 @Abc_Tt8Isop(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %39 = call i32 @Abc_Tt8Isop(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare i32 @Kit_TruthLitNum(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4
  br label %17, !llvm.loop !137

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Tt6HasVar(i64 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %48

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @Abc_Tt6SwapVars(i64 noundef %41, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %13, !llvm.loop !138

51:                                               ; preds = %13
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6CnfSize(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @Abc_Tt6Isop(i64 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load i64, ptr %3, align 8
  %11 = xor i64 %10, -1
  %12 = load i64, ptr %3, align 8
  %13 = xor i64 %12, -1
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @Abc_Tt6Isop(i64 noundef %11, i64 noundef %13, i32 noundef %14, ptr noundef %5)
  %16 = load i32, ptr %5, align 4
  ret i32 %16
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
define internal i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %109

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  store i64 -1, ptr %5, align 8
  br label %109

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %17, align 4
  br label %31

31:                                               ; preds = %46, %28
  %32 = load i32, ptr %17, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call i32 @Abc_Tt6HasVar(i64 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call i32 @Abc_Tt6HasVar(i64 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %17, align 4
  br label %31, !llvm.loop !139

49:                                               ; preds = %44, %31
  %50 = load i64, ptr %6, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call i64 @Abc_Tt6Cofactor0(i64 noundef %50, i32 noundef %51)
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call i64 @Abc_Tt6Cofactor1(i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i64 @Abc_Tt6Cofactor0(i64 noundef %56, i32 noundef %57)
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call i64 @Abc_Tt6Cofactor1(i64 noundef %59, i32 noundef %60)
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %13, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  %66 = load i64, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @Abc_Tt6Isop(i64 noundef %65, i64 noundef %66, i32 noundef %67, ptr noundef %68)
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  %74 = load i64, ptr %13, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @Abc_Tt6Isop(i64 noundef %73, i64 noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %14, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %15, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = or i64 %81, %85
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %13, align 8
  %89 = and i64 %87, %88
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i64 @Abc_Tt6Isop(i64 noundef %86, i64 noundef %89, i32 noundef %90, ptr noundef %91)
  store i64 %92, ptr %16, align 8
  %93 = load i64, ptr %14, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %93, %97
  %99 = load i64, ptr %15, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %99, %103
  %105 = or i64 %98, %104
  %106 = load i64, ptr %16, align 8
  %107 = or i64 %106, %105
  store i64 %107, ptr %16, align 8
  %108 = load i64, ptr %16, align 8
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %49, %24, %20
  %110 = load i64, ptr %5, align 8
  ret i64 %110
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
  br label %68, !llvm.loop !140

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
  br label %137, !llvm.loop !141

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !142

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
  br label %238, !llvm.loop !143

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !144

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !145

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
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
  br label %30, !llvm.loop !146

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
  br label %79, !llvm.loop !147

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !148

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt8Isop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 6
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @Abc_Tt6Isop(i64 noundef %22, i64 noundef %25, i32 noundef %26, ptr noundef %9)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 3
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 2
  store i64 %27, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 1
  store i64 %27, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  store i64 %27, ptr %35, align 8
  br label %220

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 3
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %63, %36
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Abc_Tt7Isop(ptr noundef %72, ptr noundef %73, i32 noundef 7, ptr noundef %74)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 2
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 3
  store i64 %83, ptr %85, align 8
  br label %219

86:                                               ; preds = %63, %55, %47, %39
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 2
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %89, %93
  %95 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %94, ptr %95, align 16
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 3
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, -1
  %103 = and i64 %98, %102
  %104 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 0
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 %107, %111
  %113 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %112, ptr %113, align 16
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 3
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 1
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 %116, %120
  %122 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 0
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 2
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %125, %128
  %130 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 %129, ptr %130, align 16
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 3
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %133, %136
  %138 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %143 = call i32 @Abc_Tt7Isop(ptr noundef %139, ptr noundef %141, i32 noundef 7, ptr noundef %142)
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %9, align 4
  %146 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i64, ptr %147, i64 2
  %149 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %150 = call i32 @Abc_Tt7Isop(ptr noundef %146, ptr noundef %148, i32 noundef 7, ptr noundef %149)
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %157 = load i64, ptr %156, align 16
  %158 = xor i64 %157, -1
  %159 = and i64 %155, %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 2
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %164 = load i64, ptr %163, align 16
  %165 = xor i64 %164, -1
  %166 = and i64 %162, %165
  %167 = or i64 %159, %166
  %168 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %167, ptr %168, align 16
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %173 = load i64, ptr %172, align 8
  %174 = xor i64 %173, -1
  %175 = and i64 %171, %174
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 3
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %180 = load i64, ptr %179, align 8
  %181 = xor i64 %180, -1
  %182 = and i64 %178, %181
  %183 = or i64 %175, %182
  %184 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %186 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %187 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %188 = call i32 @Abc_Tt7Isop(ptr noundef %185, ptr noundef %186, i32 noundef 7, ptr noundef %187)
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %9, align 4
  %191 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %192 = load i64, ptr %191, align 16
  %193 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %194 = load i64, ptr %193, align 16
  %195 = or i64 %192, %194
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 0
  store i64 %195, ptr %197, align 8
  %198 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %199, %201
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 1
  store i64 %202, ptr %204, align 8
  %205 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %206 = load i64, ptr %205, align 16
  %207 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %208 = load i64, ptr %207, align 16
  %209 = or i64 %206, %208
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 2
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %215 = load i64, ptr %214, align 8
  %216 = or i64 %213, %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i64, ptr %217, i64 3
  store i64 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %86, %71
  br label %220

220:                                              ; preds = %219, %19
  %221 = load i32, ptr %9, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt7Isop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 6
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %23, %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Abc_MinInt(i32 noundef %38, i32 noundef 6)
  %40 = call i64 @Abc_Tt6Isop(i64 noundef %34, i64 noundef %37, i32 noundef %39, ptr noundef %9)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  store i64 %40, ptr %44, align 8
  br label %101

45:                                               ; preds = %23, %15
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %48, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @Abc_Tt6Isop(i64 noundef %53, i64 noundef %56, i32 noundef 6, ptr noundef %9)
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %60, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 1
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @Abc_Tt6Isop(i64 noundef %65, i64 noundef %68, i32 noundef 6, ptr noundef %9)
  store i64 %69, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %10, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 %72, %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 1
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %11, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = or i64 %75, %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 1
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %85, %88
  %90 = call i64 @Abc_Tt6Isop(i64 noundef %82, i64 noundef %89, i32 noundef 6, ptr noundef %9)
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %10, align 8
  %93 = or i64 %91, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  store i64 %93, ptr %95, align 8
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %11, align 8
  %98 = or i64 %96, %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 1
  store i64 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %45, %31
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Mf_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 134217727
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %27, i32 noundef %32)
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %19, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Mf_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 134217727
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %42)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %20, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 134217727
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = xor i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %7
  %54 = load i64, ptr %19, align 8
  %55 = xor i64 %54, -1
  store i64 %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %53, %7
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 134217727
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = xor i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8
  %67 = xor i64 %66, -1
  store i64 %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %19, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [11 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 27
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [11 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 27
  %84 = call i64 @Abc_Tt6Expand(i64 noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [11 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [11 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = call i64 @Abc_Tt6Expand(i64 noundef %85, ptr noundef %88, i32 noundef %92, ptr noundef %95, i32 noundef %99)
  store i64 %100, ptr %20, align 8
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %68
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %20, align 8
  %106 = xor i64 %104, %105
  br label %111

107:                                              ; preds = %68
  %108 = load i64, ptr %19, align 8
  %109 = load i64, ptr %20, align 8
  %110 = and i64 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i64 [ %106, %103 ], [ %110, %107 ]
  store i64 %112, ptr %18, align 8
  %113 = load i64, ptr %18, align 8
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %17, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %18, align 8
  %119 = xor i64 %118, -1
  store i64 %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Mf_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Jf_Par_t_, ptr %123, i32 0, i32 26
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [11 x i32], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 27
  %135 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %130, i32 noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %135, 31
  %140 = shl i32 %139, 27
  %141 = and i32 %138, 134217727
  %142 = or i32 %141, %140
  store i32 %142, ptr %137, align 8
  br label %143

143:                                              ; preds = %127, %120
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Mf_Man_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_MemHashInsert(ptr noundef %146, ptr noundef %18)
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %17, align 4
  %150 = call i32 @Abc_Var2Lit(i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %150, 134217727
  %155 = and i32 %153, -134217728
  %156 = or i32 %155, %154
  store i32 %156, ptr %152, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Mf_Man_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Jf_Par_t_, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %143
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Mf_Man_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Jf_Par_t_, ptr %166, i32 0, i32 25
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %163, %143
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.Mf_Man_t_, ptr %172, i32 0, i32 6
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Mf_Man_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Mf_Man_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Jf_Par_t_, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %176
  %186 = load i64, ptr %18, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 27
  %191 = call i32 @Abc_Tt6CnfSize(i64 noundef %186, i32 noundef %190)
  br label %200

192:                                              ; preds = %176
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 27
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Mf_Man_t_, ptr %197, i32 0, i32 7
  %199 = call i32 @Kit_TruthLitNum(ptr noundef %18, i32 noundef %196, ptr noundef %198)
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32 [ %191, %185 ], [ %199, %192 ]
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %201)
  br label %202

202:                                              ; preds = %200, %170, %163
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.Mf_Cut_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 27
  %207 = load i32, ptr %15, align 4
  %208 = icmp slt i32 %206, %207
  %209 = zext i1 %208 to i32
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !149

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !150

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !151

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !152

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
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
define internal i32 @Mf_CutSetBoth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 5
  %8 = or i32 %5, %7
  ret i32 %8
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  call void @exit(i32 noundef 1) #17
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
define internal i32 @Mf_CutAreaRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Mf_CutDeref_rec(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Mf_CutRef_rec(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutAreaDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Mf_CutRef_rec(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Mf_CutDeref_rec(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mf_CutAreaDerefed2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Mf_Man_t_, ptr %8, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Mf_Man_t_, ptr %12, i32 0, i32 8
  %14 = call i32 @Mf_CutRef2_rec(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 8)
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Mf_Man_t_, ptr %17, i32 0, i32 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Mf_Man_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Mf_ObjMapRefDec(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %15, !llvm.loop !153

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal float @Mf_CutFlow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Mf_CutSize(ptr noundef %13)
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Mf_ManObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Mf_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %8, align 4
  %34 = fadd float %33, %32
  store float %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %11, !llvm.loop !154

38:                                               ; preds = %11
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  %42 = load float, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Mf_CutSize(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Mf_CutFunc(ptr noundef %46)
  %48 = call i32 @Mf_CutArea(ptr noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = sitofp i32 %48 to float
  %50 = fadd float %42, %49
  ret float %50
}

; Function Attrs: nounwind uwtable
define internal void @Mf_ObjSetBestCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [192 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Mf_CutSize(ptr noundef %20)
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds [192 x i32], ptr %5, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %23, ptr align 4 %24, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = getelementptr inbounds [192 x i32], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 16 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4
  br label %38, !llvm.loop !155

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4
  br label %34, !llvm.loop !156

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.24) #13
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %17, !llvm.loop !157

67:                                               ; preds = %27
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.67, i32 noundef %9) #13
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.68, i32 noundef %15) #13
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

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
