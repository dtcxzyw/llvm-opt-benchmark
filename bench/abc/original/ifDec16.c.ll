target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Hte_t_ = type { ptr, i32, i32, [1 x i64] }
%struct.If_Grp_t_ = type { i8, i8, [16 x i8] }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@s_Count2 = global i32 0, align 4
@s_Count3 = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"555\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Hash table problem!!!\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@If_CluHashKey.BigPrimes = internal global [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.4 = private unnamed_addr constant [36 x i8] c"SemiCanonical verification FAILED!\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Vars = %d   \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Myu = %d   {\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@TruthAll = internal global [16 x [1024 x i64]] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"Verification FAILED!\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@If_CluSwapVars.PPMasks = internal global [6 x [6 x i64]] [[6 x i64] [i64 2459565876494606882, i64 723401728380766730, i64 47851476196393130, i64 187647121205930, i64 2863311530, i64 -6148914691236517206], [6 x i64] [i64 0, i64 868082074056920076, i64 57421771435671756, i64 225176545447116, i64 3435973836, i64 -3689348814741910324], [6 x i64] [i64 0, i64 0, i64 67555025218437360, i64 264913582878960, i64 4042322160, i64 -1085102592571150096], [6 x i64] [i64 0, i64 0, i64 0, i64 280375465148160, i64 4278255360, i64 -71777214294589696], [6 x i64] [i64 0, i64 0, i64 0, i64 0, i64 4294901760, i64 -281470681808896], [6 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 -4294967296]], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"If_CluDeriveDisjoint4(): Error!!!\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Iter %2d  \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Group check 0 has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Group check 1 has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Group check 2 has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Permutation FAILED.\0A\00", align 1
@If_CluCheck3.Counter = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Leaf size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Root size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"The cut size (%d) is too large for the LUT structure %d%d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"The cut size (%d) is too large for the LUT structure %s.\0A\00", align 1
@PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16

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
define i32 @If_CluPrimeCudd(i32 noundef %0) #0 {
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
  br label %14, !llvm.loop !4

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
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @If_CluHashTableCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %69, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_Man_t_, ptr %10, i32 0, i32 85
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 87
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %64, %17
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.If_Hte_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 15
  %36 = icmp ugt i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.If_Hte_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.If_Hte_t_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 0
  %44 = call i32 @If_CluSupportSize(ptr noundef %43, i32 noundef 13)
  %45 = call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef %40, i32 noundef 13, i32 noundef %44, ptr noundef @.str)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.If_Hte_t_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i64], ptr %51, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %52, i32 noundef 13)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.If_Hte_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i64], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.If_Hte_t_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i64], ptr %58, i64 0, i64 0
  %60 = call i32 @If_CluSupportSize(ptr noundef %59, i32 noundef 13)
  %61 = call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef %56, i32 noundef 13, i32 noundef %60, ptr noundef @.str)
  store i32 %61, ptr %6, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %49, %31
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.If_Hte_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %28, !llvm.loop !7

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %8, !llvm.loop !8

72:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i32], align 16
  %13 = alloca %struct.If_Grp_t_, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.If_Grp_t_, align 1
  %20 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 18, i1 false)
  %21 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %22, i64 %26, i1 false)
  %27 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.If_Par_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void @Abc_TtStretch6(ptr noundef %27, i32 noundef %28, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.If_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.If_Par_t_, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %5
  %41 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Abc_TtMinBase(ptr noundef %41, ptr noundef null, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %5
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @strlen(ptr noundef %46) #9
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %18, align 4
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %55)
  store i32 0, ptr %6, align 4
  br label %168

57:                                               ; preds = %51, %45
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %89

80:                                               ; preds = %71, %62
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %87)
  store i32 0, ptr %6, align 4
  br label %168

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %58, !llvm.loop !9

93:                                               ; preds = %58
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  br label %108

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi i32 [ %106, %101 ], [ 0, %107 ]
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %15, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %108
  %124 = load i32, ptr %16, align 4
  %125 = sub nsw i32 %124, 1
  br label %127

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %125, %123 ], [ 0, %126 ]
  %129 = add nsw i32 %120, %128
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp sgt i32 %118, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %134, ptr noundef %135)
  store i32 0, ptr %6, align 4
  br label %168

137:                                              ; preds = %127
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call i32 @Abc_MaxInt(i32 noundef %140, i32 noundef %141)
  %143 = call i32 @Abc_MaxInt(i32 noundef %139, i32 noundef %142)
  %144 = icmp sle i32 %138, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 1, ptr %6, align 4
  br label %168

146:                                              ; preds = %137
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %17, align 4
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %19, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef %153, i32 noundef %154, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %19, i64 18, i1 false)
  br label %162

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %17, align 4
  call void @If_CluCheck3(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %20, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %20, i64 18, i1 false)
  br label %162

162:                                              ; preds = %155, %149
  %163 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 0
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %162, %145, %133, %80, %54
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @If_CluSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @If_CluHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !10

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @If_CluHashPrintStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.If_Man_t_, ptr %10, i32 0, i32 85
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 87
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %34, %17
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_Hte_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %45, %41
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %8, !llvm.loop !12

53:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CluHashFindMedian(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = call ptr @Vec_IntStart(i32 noundef 1000)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.If_Man_t_, ptr %14, i32 0, i32 85
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.If_Man_t_, ptr %22, i32 0, i32 87
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %57, %21
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.If_Hte_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.If_Hte_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.If_Hte_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  call void @Vec_IntSetEntry(ptr noundef %45, i32 noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.If_Hte_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %53, i32 noundef 1)
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.If_Hte_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  br label %32, !llvm.loop !13

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %12, !llvm.loop !14

65:                                               ; preds = %12
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sdiv i32 %77, 2
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %85

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4
  br label %67, !llvm.loop !15

85:                                               ; preds = %80, %67
  %86 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @Abc_MaxInt(i32 noundef %87, i32 noundef 1)
  ret i32 %88
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
define i32 @If_CluHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %35, %13
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 8, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = mul i32 %25, %31
  %33 = load i32, ptr %7, align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %15, !llvm.loop !16

38:                                               ; preds = %15
  br label %64

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %60, %39
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = mul nsw i32 2, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = srem i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %51, %56
  %58 = load i32, ptr %7, align 4
  %59 = xor i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %41, !llvm.loop !17

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = urem i32 %65, %66
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @If_CluHashLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %408

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.If_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.If_Par_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @If_CluWordNum(i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.If_Man_t_, ptr %28, i32 0, i32 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.If_Par_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @If_CluWordNum(i32 noundef %37)
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = add i64 24, %41
  %43 = trunc i64 %42 to i32
  %44 = call ptr @Mem_FixedStart(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.If_Man_t_, ptr %45, i32 0, i32 88
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %32, %21
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.If_Man_t_, ptr %48, i32 0, i32 87
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %101

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.If_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.If_Par_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %59, %64
  %66 = call i32 @If_CluPrimeCudd(i32 noundef %65)
  %67 = mul i32 4, %66
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.If_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.If_Par_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @If_CluWordNum(i32 noundef %72)
  %74 = sitofp i32 %73 to double
  %75 = fdiv double 0x41CF400000000000, %74
  %76 = fdiv double %75, 8.000000e+00
  %77 = fptosi double %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @Abc_MinInt(i32 noundef %78, i32 noundef %79)
  %81 = sdiv i32 %80, 2
  %82 = call i32 @If_CluPrimeCudd(i32 noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.If_Man_t_, ptr %83, i32 0, i32 85
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 %86
  store i32 %82, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.If_Man_t_, ptr %88, i32 0, i32 85
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @calloc(i64 noundef %94, i64 noundef 8) #11
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.If_Man_t_, ptr %96, i32 0, i32 87
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 %99
  store ptr %95, ptr %100, align 8
  br label %101

101:                                              ; preds = %55, %47
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.If_Man_t_, ptr %104, i32 0, i32 85
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @If_CluHashKey(ptr noundef %102, i32 noundef %103, i32 noundef %109)
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.If_Man_t_, ptr %111, i32 0, i32 87
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %142, %101
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.If_Hte_t_, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i64], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = call i32 @memcmp(ptr noundef %127, ptr noundef %128, i64 noundef %131) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.If_Hte_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.If_Hte_t_, ptr %139, i32 0, i32 1
  store ptr %140, ptr %4, align 8
  br label %408

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.If_Hte_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %8, align 8
  br label %121, !llvm.loop !18

146:                                              ; preds = %121
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.If_Man_t_, ptr %147, i32 0, i32 86
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.If_Man_t_, ptr %153, i32 0, i32 85
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 2, %158
  %160 = icmp sge i32 %152, %159
  br i1 %160, label %161, label %337

161:                                              ; preds = %146
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.If_Man_t_, ptr %162, i32 0, i32 86
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @Vec_PtrAlloc(i32 noundef %167)
  store ptr %168, ptr %15, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call i32 @If_CluHashFindMedian(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %172

172:                                              ; preds = %218, %161
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.If_Man_t_, ptr %174, i32 0, i32 85
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.If_Man_t_, ptr %182, i32 0, i32 87
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %8, align 8
  br label %192

192:                                              ; preds = %216, %181
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.If_Hte_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %17, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.If_Hte_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %8, align 8
  br label %216

207:                                              ; preds = %195
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.If_Hte_t_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.If_Man_t_, ptr %211, i32 0, i32 88
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  call void @Mem_FixedEntryRecycle(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %14, align 8
  store ptr %215, ptr %8, align 8
  br label %216

216:                                              ; preds = %207, %201
  br label %192, !llvm.loop !19

217:                                              ; preds = %192
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4
  br label %172, !llvm.loop !20

221:                                              ; preds = %172
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.If_Man_t_, ptr %222, i32 0, i32 87
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.If_Man_t_, ptr %228, i32 0, i32 85
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 8, %234
  call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 %235, i1 false)
  store i32 0, ptr %16, align 4
  br label %236

236:                                              ; preds = %325, %221
  %237 = load i32, ptr %16, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @Vec_PtrSize(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %8, align 8
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %246, label %247, label %328

247:                                              ; preds = %245
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.If_Hte_t_, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i64], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.If_Man_t_, ptr %252, i32 0, i32 85
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @If_CluHashKey(ptr noundef %250, i32 noundef %251, i32 noundef %257)
  store i32 %258, ptr %11, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.If_Man_t_, ptr %259, i32 0, i32 87
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x ptr], ptr %260, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %14, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %247
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.If_Hte_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.If_Hte_t_, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp uge i32 %274, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %271, %247
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.If_Hte_t_, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.If_Man_t_, ptr %284, i32 0, i32 87
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  store ptr %283, ptr %292, align 8
  br label %324

293:                                              ; preds = %271
  br label %294

294:                                              ; preds = %311, %293
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.If_Hte_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %309

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.If_Hte_t_, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.If_Hte_t_, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.If_Hte_t_, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %302, %307
  br label %309

309:                                              ; preds = %299, %294
  %310 = phi i1 [ false, %294 ], [ %308, %299 ]
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.If_Hte_t_, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %14, align 8
  br label %294, !llvm.loop !21

315:                                              ; preds = %309
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.If_Hte_t_, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.If_Hte_t_, ptr %319, i32 0, i32 0
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct.If_Hte_t_, ptr %322, i32 0, i32 0
  store ptr %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %315, %279
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %16, align 4
  br label %236, !llvm.loop !22

328:                                              ; preds = %245
  %329 = load ptr, ptr %15, align 8
  %330 = call i32 @Vec_PtrSize(ptr noundef %329)
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.If_Man_t_, ptr %331, i32 0, i32 86
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i32], ptr %332, i64 0, i64 %334
  store i32 %330, ptr %335, align 4
  %336 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %336)
  br label %337

337:                                              ; preds = %328, %146
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.If_Man_t_, ptr %338, i32 0, i32 86
  %340 = load i32, ptr %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.If_Man_t_, ptr %345, i32 0, i32 88
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @Mem_FixedEntryFetch(ptr noundef %347)
  store ptr %348, ptr %8, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.If_Hte_t_, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds [1 x i64], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = mul i64 8, %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %352, i64 %355, i1 false)
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.If_Hte_t_, ptr %356, i32 0, i32 1
  store i32 255, ptr %357, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.If_Hte_t_, ptr %358, i32 0, i32 2
  store i32 1, ptr %359, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.If_Hte_t_, ptr %360, i32 0, i32 0
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.If_Man_t_, ptr %362, i32 0, i32 87
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2 x ptr], ptr %363, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %9, align 8
  br label %372

372:                                              ; preds = %383, %337
  %373 = load ptr, ptr %9, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.If_Hte_t_, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br label %380

380:                                              ; preds = %375, %372
  %381 = phi i1 [ false, %372 ], [ %379, %375 ]
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.If_Hte_t_, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %9, align 8
  br label %372, !llvm.loop !23

387:                                              ; preds = %380
  %388 = load ptr, ptr %9, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %401

390:                                              ; preds = %387
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.If_Man_t_, ptr %392, i32 0, i32 87
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  store ptr %391, ptr %400, align 8
  br label %405

401:                                              ; preds = %387
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.If_Hte_t_, ptr %403, i32 0, i32 0
  store ptr %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %401, %390
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.If_Hte_t_, ptr %406, i32 0, i32 1
  store ptr %407, ptr %4, align 8
  br label %408

408:                                              ; preds = %405, %134, %20
  %409 = load ptr, ptr %4, align 8
  ret ptr %409
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CluWordNum(i32 noundef %0) #0 {
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

declare ptr @Mem_FixedStart(i32 noundef) #1

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

declare ptr @Mem_FixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @If_CluChangePhase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @If_CluWordNum(i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %62

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %58, %18
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %30, %35
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %44, %48
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = or i64 %39, %52
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %25
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %21, !llvm.loop !24

61:                                               ; preds = %21
  br label %114

62:                                               ; preds = %3
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %63, 6
  %65 = shl i32 1, %64
  store i32 %65, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %108, %62
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %113

70:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %81, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  store i64 %92, ptr %98, align 8
  br label %99

99:                                               ; preds = %75
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %71, !llvm.loop !25

102:                                              ; preds = %71
  %103 = load i32, ptr %13, align 4
  %104 = mul nsw i32 2, %103
  %105 = load ptr, ptr %4, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %13, align 4
  %110 = mul nsw i32 2, %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %12, align 4
  br label %66, !llvm.loop !26

113:                                              ; preds = %66
  br label %114

114:                                              ; preds = %113, %61
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @If_CluWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_MinInt(i32 noundef %14, i32 noundef 6)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %53, %3
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %34, %38
  %40 = call i32 @If_CluCountOnes(i64 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %40
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %25, !llvm.loop !27

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %20, !llvm.loop !28

56:                                               ; preds = %20
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %96, %59
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  store i32 6, ptr %8, align 4
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 6
  %73 = shl i32 1, %72
  %74 = and i32 %70, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @If_CluCountOnes(i64 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %82
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %76, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %65, !llvm.loop !29

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %60, !llvm.loop !30

99:                                               ; preds = %60
  br label %100

100:                                              ; preds = %99, %56
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %114, %100
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @If_CluCountOnes(i64 noundef %110)
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %101, !llvm.loop !31

117:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %123, %130
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %118, !llvm.loop !32

140:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CluCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  %22 = and i64 %21, 71777214294589695
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 71777214294589695
  %26 = add i64 %22, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 281470681808895
  %29 = load i64, ptr %2, align 8
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 281470681808895
  %32 = add i64 %28, %31
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %2, align 8
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @If_CluSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  call void @If_CluCountOnesInCofs(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %72, %3
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %13, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %72

41:                                               ; preds = %26
  %42 = load i32, ptr %13, align 4
  %43 = shl i32 1, %42
  %44 = load i32, ptr %12, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %13, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %13, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %61
  store i32 %57, ptr %62, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %13, align 4
  call void @If_CluChangePhase(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %41, %40
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %22, !llvm.loop !33

75:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %86, %75
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %76, !llvm.loop !34

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %191, %89
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %187, %90
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %190

96:                                               ; preds = %91
  %97 = load i32, ptr %13, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %101, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  br label %187

110:                                              ; preds = %96
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  store i32 1, ptr %15, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %13, align 4
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %147
  store i32 %144, ptr %148, align 4
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = mul nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %153
  store i32 %149, ptr %154, align 4
  %155 = load i32, ptr %13, align 4
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %13, align 4
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %171
  store i32 %167, ptr %172, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 2, %175
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %178
  store i32 %173, ptr %179, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %5, align 4
  call void @If_CluSwapAdjacent(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %10, align 8
  store ptr %186, ptr %9, align 8
  br label %187

187:                                              ; preds = %110, %109
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4
  br label %91, !llvm.loop !35

190:                                              ; preds = %91
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %15, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %90, label %194, !llvm.loop !36

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %5, align 4
  call void @If_CluCopy(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %198, %194
  %203 = load i32, ptr %12, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @If_CluSwapAdjacent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @If_CluWordNum(i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %21, !llvm.loop !37

74:                                               ; preds = %21
  br label %241

75:                                               ; preds = %4
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %191

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 6
  %81 = shl i32 1, %80
  store i32 %81, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %185, %78
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %87, !llvm.loop !38

104:                                              ; preds = %87
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %110, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %105, !llvm.loop !39

127:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  store i64 %139, ptr %146, align 8
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %128, !llvm.loop !40

150:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %171, %150
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = mul nsw i32 3, %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %156, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %13, align 4
  %166 = mul nsw i32 3, %165
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %164, i64 %169
  store i64 %163, ptr %170, align 8
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %151, !llvm.loop !41

174:                                              ; preds = %151
  %175 = load i32, ptr %13, align 4
  %176 = mul nsw i32 4, %175
  %177 = load ptr, ptr %6, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  store ptr %179, ptr %6, align 8
  %180 = load i32, ptr %13, align 4
  %181 = mul nsw i32 4, %180
  %182 = load ptr, ptr %5, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i64, ptr %182, i64 %183
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %13, align 4
  %187 = mul nsw i32 4, %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %10, align 4
  br label %82, !llvm.loop !42

190:                                              ; preds = %82
  br label %240

191:                                              ; preds = %75
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %236, %191
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 4294967295
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %203, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 4294967295
  %210 = shl i64 %209, 32
  %211 = or i64 %202, %210
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  store i64 %211, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %216, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, -4294967296
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -4294967296
  %229 = lshr i64 %228, 32
  %230 = or i64 %222, %229
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  store i64 %230, ptr %235, align 8
  br label %236

236:                                              ; preds = %196
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %9, align 4
  br label %192, !llvm.loop !43

239:                                              ; preds = %192
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CluCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @If_CluWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !44

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluSemiCanonicizeVerify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i64], align 16
  %12 = alloca [1024 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %19, align 4
  %22 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  call void @If_CluCopy(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %80, %5
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %76, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %16, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %76

45:                                               ; preds = %31
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  store i32 1, ptr %18, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %8, align 4
  call void @If_CluSwapAdjacent(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %14, align 8
  br label %76

76:                                               ; preds = %45, %44
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %26, !llvm.loop !45

79:                                               ; preds = %26
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %25, label %83, !llvm.loop !46

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %8, align 4
  call void @If_CluCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %83
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %16, align 4
  %99 = lshr i32 %97, %98
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %16, align 4
  call void @If_CluChangePhase(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %92, !llvm.loop !47

110:                                              ; preds = %92
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @If_CluEqual(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %117, i32 noundef %118)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %120 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %121 = load i32, ptr %8, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %120, i32 noundef %121)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %123, i32 noundef %124)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %116, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CluEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @If_CluWordNum(i32 noundef %10)
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %12, !llvm.loop !48

33:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @If_CluPrintGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.If_Grp_t_, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.If_Grp_t_, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %12)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.If_Grp_t_, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.If_Grp_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 97, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %29)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %14, !llvm.loop !49

34:                                               ; preds = %14
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluPrintConfig(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  call void @If_CluPrintGroup(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.If_Grp_t_, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i64 @If_CluAdjust(i64 noundef %18, i32 noundef %22)
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.If_Grp_t_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %9, i32 noundef %28)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %30 = load ptr, ptr %8, align 8
  call void @If_CluPrintGroup(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.If_Grp_t_, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i64 @If_CluAdjust(i64 noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %24
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.If_Grp_t_, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %48, i32 noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @If_CluAdjust(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %3, align 8
  br label %91

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, %15
  store i64 %17, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = shl i32 1, %22
  %25 = zext i32 %24 to i64
  %26 = shl i64 %21, %25
  %27 = load i64, ptr %4, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %20, %10
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = shl i32 1, %34
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = load i64, ptr %4, align 8
  %40 = or i64 %39, %38
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %32, %29
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = shl i32 1, %46
  %49 = zext i32 %48 to i64
  %50 = shl i64 %45, %49
  %51 = load i64, ptr %4, align 8
  %52 = or i64 %51, %50
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %44, %41
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = shl i32 1, %58
  %61 = zext i32 %60 to i64
  %62 = shl i64 %57, %61
  %63 = load i64, ptr %4, align 8
  %64 = or i64 %63, %62
  store i64 %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %56, %53
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = shl i32 1, %70
  %73 = zext i32 %72 to i64
  %74 = shl i64 %69, %73
  %75 = load i64, ptr %4, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %68, %65
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = shl i32 1, %82
  %85 = zext i32 %84 to i64
  %86 = shl i64 %81, %85
  %87 = load i64, ptr %4, align 8
  %88 = or i64 %87, %86
  store i64 %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %80, %77
  %90 = load i64, ptr %4, align 8
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %89, %8
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define void @If_CluInitTruthTables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %16
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 %19
  store i64 %14, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %7, !llvm.loop !50

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3, !llvm.loop !51

28:                                               ; preds = %3
  store i32 6, ptr %1, align 4
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i32, ptr %1, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 1024
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %1, align 4
  %39 = sub nsw i32 %38, 6
  %40 = ashr i32 %37, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i64 -1, i64 0
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i64], ptr %46, i64 0, i64 %48
  store i64 %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %33, !llvm.loop !52

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4
  br label %29, !llvm.loop !53

57:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [6 x [1024 x i64]], align 16
  %14 = alloca [1024 x i64], align 16
  %15 = alloca [1024 x i64], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i64, ptr @TruthAll, align 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @If_CluInitTruthTables()
  br label %20

20:                                               ; preds = %19, %6
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.If_Grp_t_, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 %30
  %32 = getelementptr inbounds [1024 x i64], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %40
  %42 = getelementptr inbounds [1024 x i64], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %8, align 4
  call void @If_CluCopy(ptr noundef %32, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %21, !llvm.loop !54

47:                                               ; preds = %21
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %48, ptr noundef %49, ptr noundef %11, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %93, %47
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.If_Grp_t_, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.If_Grp_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 %71
  %73 = getelementptr inbounds [1024 x i64], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %75 = load i32, ptr %8, align 4
  call void @If_CluCopy(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %92

76:                                               ; preds = %59
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 %78
  %80 = getelementptr inbounds [1024 x i64], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.If_Grp_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %88
  %90 = getelementptr inbounds [1024 x i64], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %8, align 4
  call void @If_CluCopy(ptr noundef %80, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %76, %69
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %52, !llvm.loop !55

96:                                               ; preds = %52
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 0
  %101 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @If_CluEqual(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %96
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  call void @If_CluPrintConfig(i32 noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %115 = load i32, ptr %8, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %114, i32 noundef %115)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %117, i32 noundef %118)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %121

121:                                              ; preds = %107, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CluComposeLut(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  call void @If_CluClear(ptr noundef %14, i32 noundef %15)
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %81, %5
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.If_Grp_t_, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = shl i32 1, %21
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = ashr i32 %26, 6
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 63
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  br label %81

38:                                               ; preds = %24
  %39 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %6, align 4
  call void @If_CluFill(ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %73, %38
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.If_Grp_t_, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %56 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i64], ptr %57, i64 %59
  %61 = getelementptr inbounds [1024 x i64], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %6, align 4
  call void @If_CluAnd(ptr noundef %55, ptr noundef %56, ptr noundef %61, i32 noundef %62)
  br label %72

63:                                               ; preds = %48
  %64 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i64], ptr %66, i64 %68
  %70 = getelementptr inbounds [1024 x i64], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %6, align 4
  call void @If_CluSharp(ptr noundef %64, ptr noundef %65, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %41, !llvm.loop !56

76:                                               ; preds = %41
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %80 = load i32, ptr %6, align 4
  call void @If_CluOr(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %37
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %16, !llvm.loop !57

84:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluVerify3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [6 x [1024 x i64]], align 16
  %18 = alloca [1024 x i64], align 16
  %19 = alloca [1024 x i64], align 16
  %20 = alloca [1024 x i64], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %22 = load i64, ptr @TruthAll, align 16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  call void @If_CluInitTruthTables()
  br label %25

25:                                               ; preds = %24, %8
  store i32 0, ptr %21, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %21, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.If_Grp_t_, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  %34 = load i32, ptr %21, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %35
  %37 = getelementptr inbounds [1024 x i64], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.If_Grp_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %21, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %45
  %47 = getelementptr inbounds [1024 x i64], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %10, align 4
  call void @If_CluCopy(ptr noundef %37, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %21, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4
  br label %26, !llvm.loop !58

52:                                               ; preds = %26
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 0
  %56 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %53, ptr noundef %54, ptr noundef %14, ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %21, align 4
  br label %57

57:                                               ; preds = %80, %52
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.If_Grp_t_, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %66
  %68 = getelementptr inbounds [1024 x i64], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.If_Grp_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %76
  %78 = getelementptr inbounds [1024 x i64], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %10, align 4
  call void @If_CluCopy(ptr noundef %68, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  br label %57, !llvm.loop !59

83:                                               ; preds = %57
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 0
  %87 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %84, ptr noundef %85, ptr noundef %15, ptr noundef %86, ptr noundef %87)
  store i32 0, ptr %21, align 4
  br label %88

88:                                               ; preds = %148, %83
  %89 = load i32, ptr %21, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.If_Grp_t_, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %151

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.If_Grp_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %107
  %109 = getelementptr inbounds [1024 x i64], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %111 = load i32, ptr %10, align 4
  call void @If_CluCopy(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %147

112:                                              ; preds = %95
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.If_Grp_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %112
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %125
  %127 = getelementptr inbounds [1024 x i64], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %10, align 4
  call void @If_CluCopy(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  br label %146

130:                                              ; preds = %112
  %131 = load i32, ptr %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %132
  %134 = getelementptr inbounds [1024 x i64], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.If_Grp_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %142
  %144 = getelementptr inbounds [1024 x i64], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %10, align 4
  call void @If_CluCopy(ptr noundef %134, ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %130, %123
  br label %147

147:                                              ; preds = %146, %105
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %21, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4
  br label %88, !llvm.loop !60

151:                                              ; preds = %88
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 0
  %155 = getelementptr inbounds [1024 x i64], ptr %20, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %152, ptr noundef %153, ptr noundef %16, ptr noundef %154, ptr noundef %155)
  %156 = getelementptr inbounds [1024 x i64], ptr %20, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call i32 @If_CluEqual(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %195, label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %10, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.If_Grp_t_, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %14, i32 noundef %167)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %169 = load ptr, ptr %11, align 8
  call void @If_CluPrintGroup(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.If_Grp_t_, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %15, i32 noundef %173)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %175 = load ptr, ptr %12, align 8
  call void @If_CluPrintGroup(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.If_Grp_t_, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %16, i32 noundef %179)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %181 = load ptr, ptr %13, align 8
  call void @If_CluPrintGroup(ptr noundef %181)
  %182 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %183 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %182, i32 noundef %183)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %185 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %186 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %185, i32 noundef %186)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %188 = getelementptr inbounds [1024 x i64], ptr %20, i64 0, i64 0
  %189 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %188, i32 noundef %189)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %191, i32 noundef %192)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %161, %151
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluSwapVars(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @If_CluWordNum(i32 noundef %25)
  store i32 %26, ptr %16, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %408

31:                                               ; preds = %6
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %24, align 4
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %24, align 4
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %11, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %143

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %143

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = shl i32 1, %46
  %48 = load i32, ptr %11, align 4
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %51

51:                                               ; preds = %139, %45
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %142

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %62
  %64 = load i32, ptr %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i64], ptr %63, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %60, %68
  %70 = load i32, ptr %17, align 4
  %71 = zext i32 %70 to i64
  %72 = shl i64 %69, %71
  store i64 %72, ptr %13, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %74
  %76 = load i32, ptr %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i64], ptr %75, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, %81
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %94
  %96 = load i32, ptr %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i64], ptr %95, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr %17, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = and i64 %92, %103
  %105 = load i32, ptr %17, align 4
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %104, %106
  store i64 %107, ptr %14, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %109
  %111 = load i32, ptr %12, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i64], ptr %110, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %17, align 4
  %117 = zext i32 %116 to i64
  %118 = shl i64 %115, %117
  %119 = xor i64 %118, -1
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %119
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %13, align 8
  %132 = or i64 %130, %131
  %133 = load i64, ptr %14, align 8
  %134 = or i64 %132, %133
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 %134, ptr %138, align 8
  br label %139

139:                                              ; preds = %55
  %140 = load i32, ptr %21, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4
  br label %51, !llvm.loop !61

142:                                              ; preds = %51
  br label %350

143:                                              ; preds = %42, %39
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, 5
  br i1 %145, label %146, label %266

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %149, label %266

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = call i32 @If_CluWordNum(i32 noundef %151)
  %153 = sdiv i32 %152, 2
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %11, align 4
  %155 = shl i32 1, %154
  store i32 %155, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %260, %149
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %265

160:                                              ; preds = %156
  store i32 0, ptr %23, align 4
  br label %161

161:                                              ; preds = %256, %160
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %18, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %259

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %23, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %166, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i64], ptr %175, i64 0, i64 5
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %172, %177
  %179 = load i32, ptr %17, align 4
  %180 = zext i32 %179 to i64
  %181 = lshr i64 %178, %180
  store i64 %181, ptr %13, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i64], ptr %184, i64 0, i64 5
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %186, -1
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %21, align 4
  %190 = load i32, ptr %23, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %188, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, %187
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %21, align 4
  %198 = load i32, ptr %18, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %23, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %196, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x i64], ptr %207, i64 0, i64 5
  %209 = load i64, ptr %208, align 8
  %210 = load i32, ptr %17, align 4
  %211 = zext i32 %210 to i64
  %212 = lshr i64 %209, %211
  %213 = and i64 %204, %212
  %214 = load i32, ptr %17, align 4
  %215 = zext i32 %214 to i64
  %216 = shl i64 %213, %215
  store i64 %216, ptr %14, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %218
  %220 = getelementptr inbounds [6 x i64], ptr %219, i64 0, i64 5
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %17, align 4
  %223 = zext i32 %222 to i64
  %224 = lshr i64 %221, %223
  %225 = xor i64 %224, -1
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %23, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %226, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, %225
  store i64 %235, ptr %233, align 8
  %236 = load i64, ptr %14, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %21, align 4
  %239 = load i32, ptr %23, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %237, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = or i64 %243, %236
  store i64 %244, ptr %242, align 8
  %245 = load i64, ptr %13, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %21, align 4
  %248 = load i32, ptr %18, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, ptr %23, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %246, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %245
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %165
  %257 = load i32, ptr %23, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %23, align 4
  br label %161, !llvm.loop !62

259:                                              ; preds = %161
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %18, align 4
  %262 = mul nsw i32 2, %261
  %263 = load i32, ptr %21, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %21, align 4
  br label %156, !llvm.loop !63

265:                                              ; preds = %156
  br label %349

266:                                              ; preds = %146, %143
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = call i32 @If_CluWordNum(i32 noundef %268)
  %270 = sdiv i32 %269, 2
  store i32 %270, ptr %19, align 4
  %271 = load i32, ptr %12, align 4
  %272 = add nsw i32 %271, 1
  %273 = call i32 @If_CluWordNum(i32 noundef %272)
  %274 = sdiv i32 %273, 2
  store i32 %274, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %275

275:                                              ; preds = %343, %266
  %276 = load i32, ptr %21, align 4
  %277 = load i32, ptr %16, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %348

279:                                              ; preds = %275
  store i32 0, ptr %22, align 4
  br label %280

280:                                              ; preds = %337, %279
  %281 = load i32, ptr %22, align 4
  %282 = load i32, ptr %20, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %342

284:                                              ; preds = %280
  store i32 0, ptr %23, align 4
  br label %285

285:                                              ; preds = %333, %284
  %286 = load i32, ptr %23, align 4
  %287 = load i32, ptr %19, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %336

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %21, align 4
  %292 = load i32, ptr %19, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %22, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, ptr %23, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %290, i64 %298
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %15, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %21, align 4
  %303 = load i32, ptr %20, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, ptr %22, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %23, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %301, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %21, align 4
  %314 = load i32, ptr %19, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %22, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %23, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %312, i64 %320
  store i64 %311, ptr %321, align 8
  %322 = load i64, ptr %15, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %21, align 4
  %325 = load i32, ptr %20, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %22, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %23, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i64, ptr %323, i64 %331
  store i64 %322, ptr %332, align 8
  br label %333

333:                                              ; preds = %289
  %334 = load i32, ptr %23, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %23, align 4
  br label %285, !llvm.loop !64

336:                                              ; preds = %285
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %19, align 4
  %339 = mul nsw i32 2, %338
  %340 = load i32, ptr %22, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %22, align 4
  br label %280, !llvm.loop !65

342:                                              ; preds = %280
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %20, align 4
  %345 = mul nsw i32 2, %344
  %346 = load i32, ptr %21, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %21, align 4
  br label %275, !llvm.loop !66

348:                                              ; preds = %275
  br label %349

349:                                              ; preds = %348, %265
  br label %350

350:                                              ; preds = %349, %142
  %351 = load ptr, ptr %9, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %408

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %408

356:                                              ; preds = %353
  %357 = load i32, ptr %12, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %358, i64 %364
  store i32 %357, ptr %365, align 4
  %366 = load i32, ptr %11, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %367, i64 %373
  store i32 %366, ptr %374, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = xor i32 %384, %379
  store i32 %385, ptr %383, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = xor i32 %395, %390
  store i32 %396, ptr %394, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = xor i32 %406, %401
  store i32 %407, ptr %405, align 4
  br label %408

408:                                              ; preds = %356, %353, %350, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluReverseOrder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %13, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  call void @If_CluSwapVars(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %14, !llvm.loop !67

38:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluMoveVar2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %12, align 4
  call void @If_CluSwapVars(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i64], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  store ptr %21, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %22

22:                                               ; preds = %30, %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %8, align 4
  call void @If_CluSwapAdjacent(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, %73
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %84
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, %95
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %22, !llvm.loop !68

104:                                              ; preds = %22
  br label %105

105:                                              ; preds = %113, %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %187

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %8, align 4
  call void @If_CluSwapAdjacent(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %14, align 8
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %15, align 8
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %16, align 8
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %132, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = xor i32 %161, %156
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %172, %167
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %183, %178
  store i32 %184, ptr %182, align 4
  %185 = load i32, ptr %19, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %19, align 4
  br label %105, !llvm.loop !69

187:                                              ; preds = %105
  %188 = load i32, ptr %19, align 4
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %8, align 4
  call void @If_CluCopy(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %187
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluMoveGroupToMsb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %41, %5
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.If_Grp_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %11, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %11, align 4
  %40 = sub nsw i32 %38, %39
  call void @If_CluMoveVar(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %12, !llvm.loop !70

44:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluReverseOrder_old(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i64], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @If_CluCopy(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %37, %5
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %32, %35
  call void @If_CluMoveVar(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %30, i32 noundef %36)
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %17, !llvm.loop !71

40:                                               ; preds = %17
  %41 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %10, align 4
  call void @If_CluReverseOrder(ptr noundef %41, i32 noundef %42, ptr noundef null, ptr noundef null, i32 noundef %43)
  %44 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @If_CluEqual(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCountCofs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  store i64 0, ptr %13, align 8
  %24 = load i32, ptr %8, align 4
  %25 = shl i32 1, %24
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %142

30:                                               ; preds = %5
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = shl i32 1, %33
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %21, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %22, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %109, %30
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %21, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %44, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %21, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  %59 = and i32 %58, 63
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %53, %60
  %62 = load i64, ptr %22, align 8
  %63 = and i64 %61, %62
  store i64 %63, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %77, %43
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %20, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %64, !llvm.loop !72

80:                                               ; preds = %75, %64
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %12, align 8
  %86 = load i32, ptr %20, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %88
  store i64 %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %80
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %96 = load i64, ptr %95, align 16
  %97 = icmp ne i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %17, align 4
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = load i64, ptr %13, align 8
  %103 = or i64 %102, %101
  store i64 %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %98, %93, %90
  %105 = load i32, ptr %20, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %112

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %39, !llvm.loop !73

112:                                              ; preds = %107, %39
  %113 = load i32, ptr %20, align 4
  %114 = icmp sle i32 %113, 2
  br i1 %114, label %115, label %141

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %120 = load i64, ptr %119, align 16
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds [256 x i64], ptr %121, i64 0
  %123 = getelementptr inbounds [256 x i64], ptr %122, i64 0, i64 0
  store i64 %120, ptr %123, align 8
  %124 = load i32, ptr %20, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 1
  %128 = load i64, ptr %127, align 8
  br label %132

129:                                              ; preds = %118
  %130 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %131 = load i64, ptr %130, align 16
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i64 [ %128, %126 ], [ %131, %129 ]
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds [256 x i64], ptr %134, i64 1
  %136 = getelementptr inbounds [256 x i64], ptr %135, i64 0, i64 0
  store i64 %133, ptr %136, align 8
  %137 = load i64, ptr %13, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds [256 x i64], ptr %138, i64 2
  %140 = getelementptr inbounds [256 x i64], ptr %139, i64 0, i64 0
  store i64 %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %115, %112
  br label %310

142:                                              ; preds = %5
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = call i32 @If_CluWordNum(i32 noundef %145)
  store i32 %146, ptr %23, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %147

147:                                              ; preds = %261, %142
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %264

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %23, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %152, i64 %156
  store ptr %157, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %199, %151
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %20, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %202

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = getelementptr inbounds i64, ptr %163, i64 %170
  store ptr %171, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %190, %162
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %23, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %181, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  br label %193

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %172, !llvm.loop !74

193:                                              ; preds = %188, %172
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %23, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %202

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4
  br label %158, !llvm.loop !75

202:                                              ; preds = %197, %158
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %20, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %20, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %211
  store i64 %208, ptr %212, align 8
  br label %213

213:                                              ; preds = %206, %202
  %214 = load ptr, ptr %10, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %256

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %219 = load i64, ptr %218, align 16
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %219, %221
  %223 = getelementptr inbounds i64, ptr %217, i64 %222
  store ptr %223, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %224

224:                                              ; preds = %242, %216
  %225 = load i32, ptr %19, align 4
  %226 = load i32, ptr %23, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = icmp ne i64 %233, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  br label %245

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %19, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %19, align 4
  br label %224, !llvm.loop !76

245:                                              ; preds = %240, %224
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %23, align 4
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = load i32, ptr %17, align 4
  %251 = zext i32 %250 to i64
  %252 = shl i64 1, %251
  %253 = load i64, ptr %13, align 8
  %254 = or i64 %253, %252
  store i64 %254, ptr %13, align 8
  br label %255

255:                                              ; preds = %249, %245
  br label %256

256:                                              ; preds = %255, %213
  %257 = load i32, ptr %20, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %264

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  br label %147, !llvm.loop !77

264:                                              ; preds = %259, %147
  %265 = load i32, ptr %20, align 4
  %266 = icmp sle i32 %265, 2
  br i1 %266, label %267, label %309

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %309

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds [256 x i64], ptr %271, i64 0
  %273 = getelementptr inbounds [256 x i64], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %276 = load i64, ptr %275, align 16
  %277 = load i32, ptr %23, align 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 %276, %278
  %280 = getelementptr inbounds i64, ptr %274, i64 %279
  %281 = load i32, ptr %7, align 4
  %282 = load i32, ptr %8, align 4
  %283 = sub nsw i32 %281, %282
  call void @If_CluCopy(ptr noundef %273, ptr noundef %280, i32 noundef %283)
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds [256 x i64], ptr %284, i64 1
  %286 = getelementptr inbounds [256 x i64], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %20, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %270
  %291 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 1
  %292 = load i64, ptr %291, align 8
  br label %296

293:                                              ; preds = %270
  %294 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %295 = load i64, ptr %294, align 16
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi i64 [ %292, %290 ], [ %295, %293 ]
  %298 = load i32, ptr %23, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 %297, %299
  %301 = getelementptr inbounds i64, ptr %287, i64 %300
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %8, align 4
  %304 = sub nsw i32 %302, %303
  call void @If_CluCopy(ptr noundef %286, ptr noundef %301, i32 noundef %304)
  %305 = load i64, ptr %13, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds [256 x i64], ptr %306, i64 2
  %308 = getelementptr inbounds [256 x i64], ptr %307, i64 0, i64 0
  store i64 %305, ptr %308, align 8
  br label %309

309:                                              ; preds = %296, %267, %264
  br label %310

310:                                              ; preds = %309, %141
  %311 = load i32, ptr %20, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCountCofs4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1024, i1 false)
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %146

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = shl i32 1, %28
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  store i64 %33, ptr %18, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %106, %25
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %17, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %39, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %17, align 4
  %49 = mul nsw i32 %47, %48
  %50 = and i32 %49, 63
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %46, %51
  %53 = load i64, ptr %18, align 8
  %54 = and i64 %52, %53
  store i64 %54, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %68, %38
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %55, !llvm.loop !78

71:                                               ; preds = %66, %55
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load i64, ptr %10, align 8
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %79
  store i64 %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %14, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load i64, ptr %11, align 8
  %92 = or i64 %91, %90
  store i64 %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %87, %84
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %105

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = load i64, ptr %12, align 8
  %104 = or i64 %103, %102
  store i64 %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %99, %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %34, !llvm.loop !79

109:                                              ; preds = %34
  %110 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %111 = load i64, ptr %110, align 16
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds [256 x i64], ptr %112, i64 0
  %114 = getelementptr inbounds [256 x i64], ptr %113, i64 0, i64 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds [256 x i64], ptr %117, i64 1
  %119 = getelementptr inbounds [256 x i64], ptr %118, i64 0, i64 0
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 2
  %121 = load i64, ptr %120, align 16
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds [256 x i64], ptr %122, i64 2
  %124 = getelementptr inbounds [256 x i64], ptr %123, i64 0, i64 0
  store i64 %121, ptr %124, align 8
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %109
  %128 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 3
  %129 = load i64, ptr %128, align 8
  br label %133

130:                                              ; preds = %109
  %131 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 2
  %132 = load i64, ptr %131, align 16
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i64 [ %129, %127 ], [ %132, %130 ]
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds [256 x i64], ptr %135, i64 3
  %137 = getelementptr inbounds [256 x i64], ptr %136, i64 0, i64 0
  store i64 %134, ptr %137, align 8
  %138 = load i64, ptr %11, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds [256 x i64], ptr %139, i64 4
  %141 = getelementptr inbounds [256 x i64], ptr %140, i64 0, i64 0
  store i64 %138, ptr %141, align 8
  %142 = load i64, ptr %12, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds [256 x i64], ptr %143, i64 5
  %145 = getelementptr inbounds [256 x i64], ptr %144, i64 0, i64 0
  store i64 %142, ptr %145, align 8
  br label %147

146:                                              ; preds = %4
  br label %147

147:                                              ; preds = %146, %133
  %148 = load i32, ptr %16, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define void @If_CluCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @If_CluWordNum(i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %91

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = shl i32 1, %22
  store i32 %23, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %87, %21
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = and i64 %33, %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 %44, %49
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 %50, %52
  %54 = or i64 %39, %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %73, %77
  %79 = load i32, ptr %13, align 4
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = or i64 %68, %81
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %28
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %24, !llvm.loop !80

90:                                               ; preds = %24
  br label %162

91:                                               ; preds = %5
  %92 = load i32, ptr %8, align 4
  %93 = sub nsw i32 %92, 6
  %94 = shl i32 1, %93
  store i32 %94, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %156, %91
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %137, %99
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  store i64 %109, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 %109, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %120, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %127, i64 %131
  store i64 %126, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  store i64 %126, ptr %136, align 8
  br label %137

137:                                              ; preds = %104
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %100, !llvm.loop !81

140:                                              ; preds = %100
  %141 = load i32, ptr %16, align 4
  %142 = mul nsw i32 2, %141
  %143 = load ptr, ptr %6, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store ptr %145, ptr %6, align 8
  %146 = load i32, ptr %16, align 4
  %147 = mul nsw i32 2, %146
  %148 = load ptr, ptr %9, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  store ptr %150, ptr %9, align 8
  %151 = load i32, ptr %16, align 4
  %152 = mul nsw i32 2, %151
  %153 = load ptr, ptr %10, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i64, ptr %153, i64 %154
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %140
  %157 = load i32, ptr %16, align 4
  %158 = mul nsw i32 2, %157
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %15, align 4
  br label %95, !llvm.loop !82

161:                                              ; preds = %95
  br label %162

162:                                              ; preds = %161, %90
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CluDetectSpecialCaseCofs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @If_CluWordNum(i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %116

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %112, %20
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %32, %37
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %43, %47
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %48, %50
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %27
  %55 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 16
  br label %111

58:                                               ; preds = %27
  %59 = load i64, ptr %8, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = xor i64 %63, -1
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %110

70:                                               ; preds = %58
  %71 = load i64, ptr %9, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %109

77:                                               ; preds = %70
  %78 = load i64, ptr %9, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, -1
  %84 = icmp eq i64 %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %108

89:                                               ; preds = %77
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %9, align 8
  %92 = xor i64 %91, -1
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 16
  br label %107

98:                                               ; preds = %89
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %73
  br label %110

110:                                              ; preds = %109, %66
  br label %111

111:                                              ; preds = %110, %54
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %23, !llvm.loop !83

115:                                              ; preds = %23
  br label %209

116:                                              ; preds = %3
  %117 = load i32, ptr %7, align 4
  %118 = sub nsw i32 %117, 6
  %119 = shl i32 1, %118
  store i32 %119, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %201, %116
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %206

124:                                              ; preds = %120
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %192, %124
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %195

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %8, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %9, align 8
  %142 = load i64, ptr %8, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %129
  %145 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %146 = load i32, ptr %145, align 16
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 16
  br label %191

148:                                              ; preds = %129
  %149 = load i64, ptr %8, align 8
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %190

155:                                              ; preds = %148
  %156 = load i64, ptr %9, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %189

162:                                              ; preds = %155
  %163 = load i64, ptr %9, align 8
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %188

169:                                              ; preds = %162
  %170 = load i64, ptr %8, align 8
  %171 = load i64, ptr %9, align 8
  %172 = xor i64 %171, -1
  %173 = icmp eq i64 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %176 = load i32, ptr %175, align 16
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 16
  br label %187

178:                                              ; preds = %169
  %179 = load i64, ptr %8, align 8
  %180 = load i64, ptr %9, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %182, %178
  br label %187

187:                                              ; preds = %186, %174
  br label %188

188:                                              ; preds = %187, %165
  br label %189

189:                                              ; preds = %188, %158
  br label %190

190:                                              ; preds = %189, %151
  br label %191

191:                                              ; preds = %190, %144
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4
  br label %125, !llvm.loop !84

195:                                              ; preds = %125
  %196 = load i32, ptr %15, align 4
  %197 = mul nsw i32 2, %196
  %198 = load ptr, ptr %5, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i64, ptr %198, i64 %199
  store ptr %200, ptr %5, align 8
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %15, align 4
  %203 = mul nsw i32 2, %202
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %14, align 4
  br label %120, !llvm.loop !85

206:                                              ; preds = %120
  %207 = load i32, ptr %12, align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, ptr %12, align 4
  br label %209

209:                                              ; preds = %206, %115
  store i32 0, ptr %11, align 4
  br label %210

210:                                              ; preds = %223, %209
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %211, 5
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = load i32, ptr %11, align 4
  store i32 %221, ptr %4, align 4
  br label %227

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %210, !llvm.loop !86

226:                                              ; preds = %210
  store i32 -1, ptr %4, align 4
  br label %227

227:                                              ; preds = %226, %220
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define void @If_CluDecUsingCofs(ptr dead_on_unwind noalias writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [18 x i32], align 16
  %11 = alloca [18 x i32], align 16
  %12 = alloca [18 x i32], align 16
  %13 = alloca [18 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 18, i1 false)
  %22 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  call void @If_CluCopy(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %41, %4
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %39
  store i32 %34, ptr %40, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %17, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %17, align 4
  br label %29, !llvm.loop !87

44:                                               ; preds = %29
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %236, %44
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %239

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %228, %49
  %53 = load i32, ptr %15, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %231

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %15, align 4
  %59 = call i32 @If_CluDetectSpecialCaseCofs(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %228

63:                                               ; preds = %55
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %18, align 4
  br label %68

68:                                               ; preds = %76, %63
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %129

76:                                               ; preds = %68
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %20, align 4
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 %109, %105
  store i32 %110, ptr %108, align 4
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, %114
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 %127, %123
  store i32 %128, ptr %126, align 4
  br label %68, !llvm.loop !88

129:                                              ; preds = %68
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %142, %129
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %140
  store i32 %135, ptr %141, align 4
  br label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %130, !llvm.loop !89

145:                                              ; preds = %130
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %6, align 4
  %148 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %149 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sub nsw i32 %151, 1
  call void @If_CluMoveVar(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152)
  %153 = load i32, ptr %6, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %157, %145
  %161 = load i32, ptr %18, align 4
  %162 = icmp slt i32 %161, 6
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 0
  %166 = load i64, ptr %165, align 8
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %166, %170
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 0
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %174, %178
  %180 = load i32, ptr %18, align 4
  %181 = shl i32 1, %180
  %182 = zext i32 %181 to i64
  %183 = lshr i64 %179, %182
  %184 = or i64 %171, %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 0
  store i64 %184, ptr %186, align 8
  br label %194

187:                                              ; preds = %160
  %188 = load i32, ptr %6, align 4
  %189 = call i32 @If_CluWordNum(i32 noundef %188)
  %190 = sdiv i32 %189, 2
  %191 = load ptr, ptr %9, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i64, ptr %191, i64 %192
  store ptr %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %187, %163
  br label %225

195:                                              ; preds = %157
  %196 = load i32, ptr %18, align 4
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %224

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 0
  %201 = load i64, ptr %200, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = xor i64 %205, -1
  %207 = and i64 %201, %206
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds i64, ptr %208, i64 0
  %210 = load i64, ptr %209, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = xor i64 %214, -1
  %216 = and i64 %210, %215
  %217 = load i32, ptr %18, align 4
  %218 = shl i32 1, %217
  %219 = zext i32 %218 to i64
  %220 = shl i64 %216, %219
  %221 = or i64 %207, %220
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds i64, ptr %222, i64 0
  store i64 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %198, %195
  br label %225

225:                                              ; preds = %224, %194
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %6, align 4
  br label %231

228:                                              ; preds = %62
  %229 = load i32, ptr %15, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %15, align 4
  br label %52, !llvm.loop !90

231:                                              ; preds = %225, %52
  %232 = load i32, ptr %15, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %264

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4
  br label %45, !llvm.loop !91

239:                                              ; preds = %45
  %240 = load i32, ptr %7, align 4
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 1
  store i8 2, ptr %243, align 1
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %260, %239
  %245 = load i32, ptr %15, align 4
  %246 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %244
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 2
  %257 = load i32, ptr %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i8], ptr %256, i64 0, i64 %258
  store i8 %255, ptr %259, align 1
  br label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4
  br label %244, !llvm.loop !92

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263, %234
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @If_CluDeriveDisjoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [256 x i64]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.If_Grp_t_, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %17, %21
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.If_Grp_t_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 0
  %30 = call i32 @If_CluCountCofs(ptr noundef %23, i32 noundef %24, i32 noundef %28, i32 noundef 0, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %6
  %34 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 1
  %35 = getelementptr inbounds [256 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 16
  %37 = load i32, ptr %16, align 4
  %38 = shl i32 1, %37
  %39 = zext i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 0
  %42 = getelementptr inbounds [256 x i64], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %42, align 16
  %44 = or i64 %40, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8
  br label %60

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i64], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %16, align 4
  call void @If_CluCopy(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call i32 @If_CluWordNum(i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  %57 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 1
  %58 = getelementptr inbounds [256 x i64], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %16, align 4
  call void @If_CluCopy(ptr noundef %56, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47, %33
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.If_Grp_t_, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.If_Grp_t_, ptr %69, i32 0, i32 1
  store i8 0, ptr %70, align 1
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %87, %63
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.If_Grp_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 %85
  store i8 %81, ptr %86, align 1
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %71, !llvm.loop !93

90:                                               ; preds = %71
  %91 = load i32, ptr %8, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.If_Grp_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 %96
  store i8 %92, ptr %97, align 1
  br label %98

98:                                               ; preds = %90, %60
  %99 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 2
  %100 = getelementptr inbounds [256 x i64], ptr %99, i64 0, i64 0
  %101 = load i64, ptr %100, align 16
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define void @If_CluDeriveDisjoint4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [6 x [256 x i64]], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.If_Grp_t_, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  store i32 %28, ptr %22, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 0
  %36 = call i32 @If_CluCountCofs4(ptr noundef %29, i32 noundef %30, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %21, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %8
  %40 = load i32, ptr %21, align 4
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %44

44:                                               ; preds = %42, %39, %8
  %45 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 1
  %46 = getelementptr inbounds [256 x i64], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %46, align 16
  %48 = load i32, ptr %22, align 4
  %49 = shl i32 1, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 0
  %53 = getelementptr inbounds [256 x i64], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %53, align 16
  %55 = or i64 %51, %54
  store i64 %55, ptr %18, align 8
  %56 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 3
  %57 = getelementptr inbounds [256 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 16
  %59 = load i32, ptr %22, align 4
  %60 = shl i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %58, %61
  %63 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 2
  %64 = getelementptr inbounds [256 x i64], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %64, align 16
  %66 = or i64 %62, %65
  store i64 %66, ptr %19, align 8
  %67 = load i64, ptr %19, align 8
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %68, 1
  %70 = shl i32 1, %69
  %71 = zext i32 %70 to i64
  %72 = shl i64 %67, %71
  %73 = load i64, ptr %18, align 8
  %74 = or i64 %72, %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %80, 2
  %82 = call i64 @If_CluAdjust(i64 noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  store i64 %82, ptr %84, align 8
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %85, 2
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.If_Grp_t_, ptr %88, i32 0, i32 0
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.If_Grp_t_, ptr %90, i32 0, i32 1
  store i8 0, ptr %91, align 1
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %108, %44
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.If_Grp_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 %106
  store i8 %102, ptr %107, align 1
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %20, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4
  br label %92, !llvm.loop !94

111:                                              ; preds = %92
  %112 = load i32, ptr %10, align 4
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.If_Grp_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 %117
  store i8 %113, ptr %118, align 1
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.If_Grp_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %22, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 %126
  store i8 %121, ptr %127, align 1
  %128 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 4
  %129 = getelementptr inbounds [256 x i64], ptr %128, i64 0, i64 0
  %130 = load i64, ptr %129, align 16
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.If_Grp_t_, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i64 @If_CluAdjust(i64 noundef %130, i32 noundef %134)
  %136 = load ptr, ptr %15, align 8
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 5
  %138 = getelementptr inbounds [256 x i64], ptr %137, i64 0, i64 0
  %139 = load i64, ptr %138, align 16
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.If_Grp_t_, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i64 @If_CluAdjust(i64 noundef %139, i32 noundef %143)
  %145 = load ptr, ptr %16, align 8
  store i64 %144, ptr %145, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @If_CluDeriveNonDisjoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x [1024 x i64]], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.If_Grp_t_, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %18, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %33 = getelementptr inbounds [1024 x i64], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %35 = getelementptr inbounds [1024 x i64], ptr %34, i64 0, i64 0
  call void @If_CluCofactors(ptr noundef %28, i32 noundef %29, i32 noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.If_Grp_t_, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  store i8 %39, ptr %37, align 1
  %40 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [1024 x i64], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @If_CluDeriveDisjoint(ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null)
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %49 = getelementptr inbounds [1024 x i64], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @If_CluDeriveDisjoint(ptr noundef %49, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null)
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.If_Grp_t_, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = shl i32 1, %60
  %62 = zext i32 %61 to i64
  %63 = shl i64 %56, %62
  %64 = load i64, ptr %14, align 8
  %65 = or i64 %63, %64
  store i64 %65, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.If_Grp_t_, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 1
  %70 = load i32, ptr %19, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %86

72:                                               ; preds = %6
  %73 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %74 = getelementptr inbounds [1024 x i64], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %74, align 16
  %76 = load i32, ptr %19, align 4
  %77 = shl i32 1, %76
  %78 = zext i32 %77 to i64
  %79 = shl i64 %75, %78
  %80 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds [1024 x i64], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %81, align 16
  %83 = or i64 %79, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  store i64 %83, ptr %85, align 8
  br label %99

86:                                               ; preds = %6
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %89 = getelementptr inbounds [1024 x i64], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %19, align 4
  call void @If_CluCopy(ptr noundef %87, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call i32 @If_CluWordNum(i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %97 = getelementptr inbounds [1024 x i64], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %19, align 4
  call void @If_CluCopy(ptr noundef %95, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %86, %72
  %100 = load i32, ptr %18, align 4
  %101 = add nsw i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.If_Grp_t_, ptr %103, i32 0, i32 0
  store i8 %102, ptr %104, align 1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.If_Grp_t_, ptr %105, i32 0, i32 1
  store i8 0, ptr %106, align 1
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %123, %99
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.If_Grp_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 %121
  store i8 %117, ptr %122, align 1
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  br label %107, !llvm.loop !95

126:                                              ; preds = %107
  %127 = load i32, ptr %8, align 4
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.If_Grp_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 %132
  store i8 %128, ptr %133, align 1
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.If_Grp_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.If_Grp_t_, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %135, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.If_Grp_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 %148
  store i8 %143, ptr %149, align 1
  %150 = load i64, ptr %16, align 8
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckNonDisjointGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [1024 x i64]], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.If_Grp_t_, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.If_Grp_t_, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %124

27:                                               ; preds = %21, %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %120, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.If_Grp_t_, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %123

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.If_Grp_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %38, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 0
  %50 = getelementptr inbounds [1024 x i64], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 1
  %52 = getelementptr inbounds [1024 x i64], ptr %51, i64 0, i64 0
  call void @If_CluCofactors(ptr noundef %36, i32 noundef %37, i32 noundef %48, ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 0
  %54 = getelementptr inbounds [1024 x i64], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.If_Grp_t_, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @If_CluCountCofs(ptr noundef %54, i32 noundef %55, i32 noundef %59, i32 noundef 0, ptr noundef null)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %35
  br label %120

64:                                               ; preds = %35
  %65 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 1
  %66 = getelementptr inbounds [1024 x i64], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.If_Grp_t_, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @If_CluCountCofs(ptr noundef %66, i32 noundef %67, i32 noundef %71, i32 noundef 0, ptr noundef null)
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %120

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.If_Grp_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %88, 1
  call void @If_CluMoveVar(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %87, i32 noundef %89)
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %116, %76
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.If_Grp_t_, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.If_Grp_t_, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %99, %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.If_Grp_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 %114
  store i8 %110, ptr %115, align 1
  br label %116

116:                                              ; preds = %97
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %90, !llvm.loop !96

119:                                              ; preds = %90
  store i32 1, ptr %6, align 4
  br label %125

120:                                              ; preds = %75, %63
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %28, !llvm.loop !97

123:                                              ; preds = %28
  br label %124

124:                                              ; preds = %123, %21
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define void @If_CluFindGroup(ptr dead_on_unwind noalias writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 %8, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 2, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 18, i1 false)
  store ptr %0, ptr %20, align 8
  %27 = load i32, ptr %16, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.If_Grp_t_, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @If_CluCountCofs(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef null)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.If_Grp_t_, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 1
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %58, %9
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %16, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %21, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.If_Grp_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 %56
  store i8 %52, ptr %57, align 1
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %38, !llvm.loop !98

61:                                               ; preds = %38
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.If_Grp_t_, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %321

68:                                               ; preds = %61
  %69 = load i32, ptr %17, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call i32 @If_CluCheckNonDisjointGroup(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %321

80:                                               ; preds = %71, %68
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.If_Grp_t_, ptr %87, i32 0, i32 0
  store i8 0, ptr %88, align 1
  br label %321

89:                                               ; preds = %80
  %90 = load i32, ptr %18, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef -1)
  %94 = load ptr, ptr %20, align 8
  call void @If_CluPrintGroup(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %315, %95
  %97 = load i32, ptr %22, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %318

100:                                              ; preds = %96
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %178

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %16, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %25, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  %118 = call i32 @If_CluCountCofs(ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef 0, ptr noundef null)
  store i32 %118, ptr %26, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sub nsw i32 %119, 2
  %121 = load i32, ptr %16, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %23, align 4
  br label %123

123:                                              ; preds = %160, %105
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, ptr %16, align 4
  %140 = sub nsw i32 %138, %139
  call void @If_CluMoveVar2(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  %145 = call i32 @If_CluCountCofs(ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0, ptr noundef null)
  store i32 %145, ptr %24, align 4
  %146 = load i32, ptr %26, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %127
  %150 = load i32, ptr %24, align 4
  store i32 %150, ptr %26, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, ptr %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %151, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %25, align 4
  br label %159

159:                                              ; preds = %149, %127
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %23, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %23, align 4
  br label %123, !llvm.loop !99

163:                                              ; preds = %123
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %25, align 4
  %169 = load i32, ptr %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %16, align 4
  %172 = sub nsw i32 %170, %171
  call void @If_CluMoveVar2(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %172)
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %16, align 4
  %176 = add nsw i32 %175, 1
  %177 = call i32 @If_CluCountCofs(ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0, ptr noundef null)
  store i32 %177, ptr %24, align 4
  br label %178

178:                                              ; preds = %163, %100
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, ptr %16, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %25, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %16, align 4
  %190 = call i32 @If_CluCountCofs(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0, ptr noundef null)
  store i32 %190, ptr %26, align 4
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %16, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %23, align 4
  br label %194

194:                                              ; preds = %232, %178
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %235

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %23, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %11, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %16, align 4
  %213 = sub nsw i32 %211, %212
  call void @If_CluMoveVar2(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %209, i32 noundef %213)
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %16, align 4
  %217 = call i32 @If_CluCountCofs(ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0, ptr noundef null)
  store i32 %217, ptr %24, align 4
  %218 = load i32, ptr %26, align 4
  %219 = load i32, ptr %24, align 4
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %200
  %222 = load i32, ptr %24, align 4
  store i32 %222, ptr %26, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sub nsw i32 %224, 1
  %226 = load i32, ptr %16, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %25, align 4
  br label %231

231:                                              ; preds = %221, %200
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %23, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %23, align 4
  br label %194, !llvm.loop !100

235:                                              ; preds = %194
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %25, align 4
  %241 = load i32, ptr %11, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, ptr %16, align 4
  %244 = sub nsw i32 %242, %243
  call void @If_CluMoveVar2(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %244)
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %16, align 4
  %248 = call i32 @If_CluCountCofs(ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 0, ptr noundef null)
  store i32 %248, ptr %24, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.If_Grp_t_, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, ptr %24, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %288

255:                                              ; preds = %235
  %256 = load i32, ptr %16, align 4
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.If_Grp_t_, ptr %258, i32 0, i32 0
  store i8 %257, ptr %259, align 1
  %260 = load i32, ptr %24, align 4
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.If_Grp_t_, ptr %262, i32 0, i32 1
  store i8 %261, ptr %263, align 1
  store i32 0, ptr %21, align 4
  br label %264

264:                                              ; preds = %284, %255
  %265 = load i32, ptr %21, align 4
  %266 = load i32, ptr %16, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %264
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %16, align 4
  %272 = sub nsw i32 %270, %271
  %273 = load i32, ptr %21, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %269, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.If_Grp_t_, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i8], ptr %280, i64 0, i64 %282
  store i8 %278, ptr %283, align 1
  br label %284

284:                                              ; preds = %268
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %21, align 4
  br label %264, !llvm.loop !101

287:                                              ; preds = %264
  br label %288

288:                                              ; preds = %287, %235
  %289 = load i32, ptr %18, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load i32, ptr %22, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %292)
  %294 = load ptr, ptr %20, align 8
  call void @If_CluPrintGroup(ptr noundef %294)
  br label %295

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.If_Grp_t_, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %321

302:                                              ; preds = %295
  %303 = load i32, ptr %17, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = call i32 @If_CluCheckNonDisjointGroup(ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  br label %321

314:                                              ; preds = %305, %302
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %22, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %22, align 4
  br label %96, !llvm.loop !102

318:                                              ; preds = %96
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.If_Grp_t_, ptr %319, i32 0, i32 0
  store i8 0, ptr %320, align 1
  br label %321

321:                                              ; preds = %318, %313, %301, %86, %79, %67
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluCheckGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca [16 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %12, !llvm.loop !103

27:                                               ; preds = %12
  %28 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @If_CluCopy(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  call void @If_CluMoveGroupToMsb(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.If_Grp_t_, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @If_CluCountCofs(ptr noundef %36, i32 noundef %37, i32 noundef %41, i32 noundef 0, ptr noundef null)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.If_Grp_t_, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %27
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %51

51:                                               ; preds = %49, %27
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.If_Grp_t_, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @If_CluCountCofs(ptr noundef %55, i32 noundef %57, i32 noundef %62, i32 noundef 0, ptr noundef null)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %66, %54
  %69 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.If_Grp_t_, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = shl i32 1, %78
  %80 = call i32 @If_CluCountCofs(ptr noundef %69, i32 noundef %71, i32 noundef %76, i32 noundef %79, ptr noundef null)
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %85

85:                                               ; preds = %83, %68
  br label %86

86:                                               ; preds = %85, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluCheckPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %23, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  call void @If_CluMoveVar(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %12, !llvm.loop !104

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @If_CluEqual(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %34

34:                                               ; preds = %32, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CluHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @If_CluWordNum(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %53, %18
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %41, %45
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %46, %48
  %50 = icmp ne i64 %36, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %101

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %21, !llvm.loop !105

56:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %101

57:                                               ; preds = %3
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 6
  %60 = shl i32 1, %59
  store i32 %60, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %95, %57
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %76, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %75, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %101

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %66, !llvm.loop !106

89:                                               ; preds = %66
  %90 = load i32, ptr %13, align 4
  %91 = mul nsw i32 2, %90
  %92 = load ptr, ptr %5, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %12, align 4
  br label %61, !llvm.loop !107

100:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %84, %56, %51
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @If_CluMinimumBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @If_CluHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = shl i32 1, %24
  %26 = load i32, ptr %12, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
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

40:                                               ; preds = %30, %23
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %13, !llvm.loop !108

47:                                               ; preds = %13
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @If_CluSuppIsMinBase(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %12, align 4
  call void @If_CluTruthShrink(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CluSuppIsMinBase(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @If_CluTruthShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %53, %4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %13, align 4
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %46, %29
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %7, align 4
  call void @If_CluSwapAdjacent(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %14, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %14, align 4
  br label %32, !llvm.loop !109

49:                                               ; preds = %32
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %49, %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %19, !llvm.loop !110

56:                                               ; preds = %19
  %57 = load i32, ptr %16, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %7, align 4
  call void @If_CluCopy(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluCheck(ptr dead_on_unwind noalias writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.If_Grp_t_, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca [1024 x i64], align 16
  %30 = alloca [1024 x i64], align 16
  %31 = alloca [18 x i32], align 16
  %32 = alloca [18 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.If_Grp_t_, align 1
  %37 = alloca %struct.If_Grp_t_, align 1
  %38 = alloca %struct.If_Grp_t_, align 1
  %39 = alloca %struct.If_Grp_t_, align 1
  %40 = alloca %struct.If_Grp_t_, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [18 x i32], align 16
  %44 = alloca [18 x i32], align 16
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 %12, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 18, i1 false)
  store ptr null, ptr %27, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %13
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.If_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.If_Par_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  br label %55

53:                                               ; preds = %13
  %54 = load i32, ptr %16, align 4
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ %52, %47 ], [ %54, %53 ]
  store i32 %56, ptr %35, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.If_Grp_t_, ptr %60, i32 0, i32 0
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %22, align 8
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %23, align 8
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %55
  %65 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %35, align 4
  call void @If_CluCopy(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %69 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %70 = load i32, ptr %16, align 4
  call void @If_CluCopy(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 0, ptr %33, align 4
  br label %71

71:                                               ; preds = %83, %64
  %72 = load i32, ptr %33, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %33, align 4
  %77 = load i32, ptr %33, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %33, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 %81
  store i32 %76, ptr %82, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %33, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %33, align 4
  br label %71, !llvm.loop !111

86:                                               ; preds = %71
  %87 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @If_CluSupport(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %34, align 4
  %90 = load i32, ptr %34, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %34, align 4
  %94 = call i32 @If_CluSuppIsMinBase(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %86
  br label %416

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load i32, ptr %25, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %106 = call ptr @If_CluHashLookup(ptr noundef %104, ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 255
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %27, align 8
  %115 = load i32, ptr %114, align 4
  call void @If_CluUns2Grp(i32 noundef %115, ptr noundef %0)
  br label %116

116:                                              ; preds = %113, %109, %103
  br label %117

117:                                              ; preds = %116, %100, %97
  %118 = load i32, ptr %18, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %122 = load i32, ptr %16, align 4
  %123 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %124 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %125 = load i32, ptr %16, align 4
  %126 = sub nsw i32 %125, 1
  call void @If_CluMoveVar(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef %126)
  br label %127

127:                                              ; preds = %120, %117
  %128 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %264

132:                                              ; preds = %127
  %133 = load i32, ptr @s_Count2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @s_Count2, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %19, align 4
  call void @If_CluDecUsingCofs(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %36, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %36, i64 18, i1 false)
  br label %141

141:                                              ; preds = %137, %132
  %142 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %263

146:                                              ; preds = %141
  %147 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %18, align 4
  %151 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %152 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %19, align 4
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  %160 = zext i1 %159 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %37, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %37, i64 18, i1 false)
  %161 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %262

165:                                              ; preds = %146
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %20, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 2
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %165
  %173 = load i32, ptr %19, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %19, align 4
  %175 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %18, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %180 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %20, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = zext i1 %187 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %38, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %38, i64 18, i1 false)
  %189 = load i32, ptr %19, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %19, align 4
  br label %191

191:                                              ; preds = %172, %165
  %192 = load i32, ptr %19, align 4
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %224

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %20, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 3
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %194
  %202 = load i32, ptr %19, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %19, align 4
  %206 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr %18, align 4
  %210 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %211 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %212 = load i32, ptr %19, align 4
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %20, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  %219 = zext i1 %218 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %39, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %39, i64 18, i1 false)
  %220 = load i32, ptr %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4
  %222 = load i32, ptr %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %19, align 4
  br label %224

224:                                              ; preds = %201, %194, %191
  %225 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %261

229:                                              ; preds = %224
  %230 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %231 = load i32, ptr %16, align 4
  %232 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %233 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %234 = load i32, ptr %17, align 4
  call void @If_CluReverseOrder(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234)
  %235 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %18, align 4
  %239 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %240 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %20, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, ptr %16, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  %248 = zext i1 %247 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %40, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %40, i64 18, i1 false)
  %249 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %229
  %254 = load ptr, ptr %27, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = call i32 @If_CluGrp2Uns(ptr noundef %0)
  %258 = load ptr, ptr %27, align 8
  store i32 %257, ptr %258, align 4
  br label %259

259:                                              ; preds = %256, %253
  br label %416

260:                                              ; preds = %229
  br label %261

261:                                              ; preds = %260, %224
  br label %262

262:                                              ; preds = %261, %146
  br label %263

263:                                              ; preds = %262, %141
  br label %264

264:                                              ; preds = %263, %127
  %265 = load ptr, ptr %21, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %409

267:                                              ; preds = %264
  %268 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %269 = load i32, ptr %16, align 4
  %270 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %271 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  call void @If_CluMoveGroupToMsb(ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %0)
  %272 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %286

276:                                              ; preds = %267
  %277 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %278 = load i32, ptr %16, align 4
  %279 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %280 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %281 = call i64 @If_CluDeriveDisjoint(ptr noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %0, ptr noundef %26)
  store i64 %281, ptr %28, align 8
  %282 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %41, align 4
  br label %296

286:                                              ; preds = %267
  %287 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %288 = load i32, ptr %16, align 4
  %289 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %290 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %291 = call i64 @If_CluDeriveNonDisjoint(ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %0, ptr noundef %26)
  store i64 %291, ptr %28, align 8
  %292 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub nsw i32 %294, 2
  store i32 %295, ptr %41, align 4
  br label %296

296:                                              ; preds = %286, %276
  %297 = load i64, ptr %28, align 8
  %298 = getelementptr inbounds %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i64 @If_CluAdjust(i64 noundef %297, i32 noundef %300)
  store i64 %301, ptr %28, align 8
  %302 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp slt i32 %304, 6
  br i1 %305, label %306, label %314

306:                                              ; preds = %296
  %307 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %308 = load i64, ptr %307, align 16
  %309 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i64 @If_CluAdjust(i64 noundef %308, i32 noundef %311)
  %313 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  store i64 %312, ptr %313, align 16
  br label %314

314:                                              ; preds = %306, %296
  store i32 0, ptr %42, align 4
  br label %315

315:                                              ; preds = %329, %314
  %316 = load i32, ptr %42, align 4
  %317 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %315
  %322 = load i32, ptr %42, align 4
  %323 = load i32, ptr %42, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [18 x i32], ptr %44, i64 0, i64 %324
  store i32 %322, ptr %325, align 4
  %326 = load i32, ptr %42, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [18 x i32], ptr %43, i64 0, i64 %327
  store i32 %322, ptr %328, align 4
  br label %329

329:                                              ; preds = %321
  %330 = load i32, ptr %42, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %42, align 4
  br label %315, !llvm.loop !112

332:                                              ; preds = %315
  %333 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %334 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = getelementptr inbounds [18 x i32], ptr %43, i64 0, i64 0
  %338 = getelementptr inbounds [18 x i32], ptr %44, i64 0, i64 0
  %339 = load i32, ptr %41, align 4
  %340 = load i32, ptr %17, align 4
  call void @If_CluMoveVar(ptr noundef %333, i32 noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340)
  %341 = load i32, ptr %41, align 4
  store i32 %341, ptr %42, align 4
  br label %342

342:                                              ; preds = %357, %332
  %343 = load i32, ptr %42, align 4
  %344 = load i32, ptr %17, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 2
  %348 = load i32, ptr %42, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i8], ptr %347, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 2
  %354 = load i32, ptr %42, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i8], ptr %353, i64 0, i64 %355
  store i8 %352, ptr %356, align 1
  br label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %42, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %42, align 4
  br label %342, !llvm.loop !113

360:                                              ; preds = %342
  %361 = load i32, ptr %16, align 4
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 2
  %364 = load i32, ptr %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x i8], ptr %363, i64 0, i64 %365
  store i8 %362, ptr %366, align 1
  %367 = load ptr, ptr %24, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %394

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp slt i32 %372, 6
  br i1 %373, label %374, label %382

374:                                              ; preds = %369
  %375 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %376 = load i64, ptr %375, align 16
  %377 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i64 @If_CluAdjust(i64 noundef %376, i32 noundef %379)
  %381 = load ptr, ptr %24, align 8
  store i64 %380, ptr %381, align 8
  br label %388

382:                                              ; preds = %369
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %385 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  call void @If_CluCopy(ptr noundef %383, ptr noundef %384, i32 noundef %387)
  br label %388

388:                                              ; preds = %382, %374
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = load i32, ptr %35, align 4
  call void @If_CluAdjustBig(ptr noundef %389, i32 noundef %392, i32 noundef %393)
  br label %394

394:                                              ; preds = %388, %360
  %395 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %26, i64 18, i1 false)
  %396 = load ptr, ptr %22, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %400 = load i64, ptr %399, align 16
  %401 = load ptr, ptr %22, align 8
  store i64 %400, ptr %401, align 8
  br label %402

402:                                              ; preds = %398, %394
  %403 = load ptr, ptr %23, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %28, align 8
  %407 = load ptr, ptr %23, align 8
  store i64 %406, ptr %407, align 8
  br label %408

408:                                              ; preds = %405, %402
  br label %409

409:                                              ; preds = %408, %264
  %410 = load ptr, ptr %27, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = call i32 @If_CluGrp2Uns(ptr noundef %0)
  %414 = load ptr, ptr %27, align 8
  store i32 %413, ptr %414, align 4
  br label %415

415:                                              ; preds = %412, %409
  br label %416

416:                                              ; preds = %415, %259, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CluSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @If_CluHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !114

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @If_CluUns2Grp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 %13, 2
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !115

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CluGrp2Uns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 %18, 2
  %20 = shl i32 %17, %19
  %21 = load i32, ptr %4, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !116

26:                                               ; preds = %7
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @If_CluAdjustBig(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_MaxInt(i32 noundef %14, i32 noundef 6)
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %29, %13
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @If_CluWordNum(i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  call void @If_CluCopy(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %16, !llvm.loop !117

32:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckDecInAny(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %116, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %119

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @Abc_Tt6Cofactor0(i64 noundef %15, i32 noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i64, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @Abc_Tt6Cofactor1(i64 noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %112, %14
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %115

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4
  %36 = call i64 @Abc_Tt6Cofactor0(i64 noundef %34, i32 noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  %39 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %7, align 4
  %43 = call i64 @Abc_Tt6Cofactor1(i64 noundef %41, i32 noundef %42)
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %7, align 4
  %50 = call i64 @Abc_Tt6Cofactor0(i64 noundef %48, i32 noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %7, align 4
  %57 = call i64 @Abc_Tt6Cofactor1(i64 noundef %55, i32 noundef %56)
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  %62 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %31
  %66 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %120

72:                                               ; preds = %65, %31
  %73 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %74 = load i32, ptr %73, align 16
  %75 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  br label %120

85:                                               ; preds = %78, %72
  %86 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %87 = load i32, ptr %86, align 16
  %88 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  br label %120

98:                                               ; preds = %91, %85
  %99 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %120

111:                                              ; preds = %104, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %27, !llvm.loop !118

115:                                              ; preds = %27
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %10, !llvm.loop !119

119:                                              ; preds = %10
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %110, %97, %84, %71
  %121 = load i32, ptr %3, align 4
  ret i32 %121
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
define i32 @If_CluCheckDecIn(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %115, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %118

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @Abc_Tt6Cofactor0(i64 noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %17, ptr %18, align 4
  %19 = load i64, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @Abc_Tt6Cofactor1(i64 noundef %19, i32 noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %111, %13
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %114

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %7, align 4
  %35 = call i64 @Abc_Tt6Cofactor0(i64 noundef %33, i32 noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %36, ptr %37, align 16
  %38 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %7, align 4
  %42 = call i64 @Abc_Tt6Cofactor1(i64 noundef %40, i32 noundef %41)
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %7, align 4
  %49 = call i64 @Abc_Tt6Cofactor0(i64 noundef %47, i32 noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %7, align 4
  %56 = call i64 @Abc_Tt6Cofactor1(i64 noundef %54, i32 noundef %55)
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %30
  %65 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %119

71:                                               ; preds = %64, %30
  %72 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %79 = load i32, ptr %78, align 16
  %80 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %119

84:                                               ; preds = %77, %71
  %85 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %86 = load i32, ptr %85, align 16
  %87 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %3, align 4
  br label %119

97:                                               ; preds = %90, %84
  %98 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  br label %119

110:                                              ; preds = %103, %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %26, !llvm.loop !120

114:                                              ; preds = %26
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %10, !llvm.loop !121

118:                                              ; preds = %10
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %109, %96, %83, %70
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckDecInU(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %89, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %92

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @Abc_Tt6Cofactor0(i64 noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %17, ptr %18, align 4
  %19 = load i64, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @Abc_Tt6Cofactor1(i64 noundef %19, i32 noundef %20)
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %85, %13
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %7, align 4
  %35 = call i64 @Abc_Tt6Cofactor0(i64 noundef %33, i32 noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %36, ptr %37, align 16
  %38 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %7, align 4
  %42 = call i64 @Abc_Tt6Cofactor1(i64 noundef %40, i32 noundef %41)
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %7, align 4
  %49 = call i64 @Abc_Tt6Cofactor0(i64 noundef %47, i32 noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %7, align 4
  %56 = call i64 @Abc_Tt6Cofactor1(i64 noundef %54, i32 noundef %55)
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %30
  %65 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %93

71:                                               ; preds = %64, %30
  %72 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %79 = load i32, ptr %78, align 16
  %80 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  br label %93

84:                                               ; preds = %77, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %26, !llvm.loop !122

88:                                               ; preds = %26
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %10, !llvm.loop !123

92:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %83, %70
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckDecOut(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %49, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %12, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8
  %21 = xor i64 %20, -1
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %21, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %29, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8
  %39 = xor i64 %38, -1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %39, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37, %28, %19, %11
  store i32 1, ptr %3, align 4
  br label %53

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %7, !llvm.loop !124

52:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckDecOutU(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %12, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %4, align 8
  %22 = xor i64 %21, -1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %22, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20, %11
  store i32 1, ptr %3, align 4
  br label %36

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !125

35:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck45(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.If_Grp_t_, align 1
  %13 = alloca %struct.If_Grp_t_, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %16, i64 18, i1 false)
  %20 = getelementptr inbounds %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %64

25:                                               ; preds = %5
  %26 = load i64, ptr %14, align 8
  %27 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i64 @If_CluAdjust(i64 noundef %26, i32 noundef %29)
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = getelementptr inbounds %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i64 @If_CluAdjust(i64 noundef %31, i32 noundef %34)
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %62, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.If_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.If_Par_t_, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %15, align 8
  %49 = call i32 @If_CluCheckDecOut(i64 noundef %48, i32 noundef 5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.If_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.If_Par_t_, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i64, ptr %15, align 8
  %60 = call i32 @If_CluCheckDecOutU(i64 noundef %59, i32 noundef 5)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %47, %25
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %58, %51
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %62, %24
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck54(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.If_Grp_t_, align 1
  %13 = alloca %struct.If_Grp_t_, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %16, i64 18, i1 false)
  %20 = getelementptr inbounds %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %64

25:                                               ; preds = %5
  %26 = load i64, ptr %14, align 8
  %27 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i64 @If_CluAdjust(i64 noundef %26, i32 noundef %29)
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = getelementptr inbounds %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i64 @If_CluAdjust(i64 noundef %31, i32 noundef %34)
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %62, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.If_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.If_Par_t_, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %14, align 8
  %49 = call i32 @If_CluCheckDecIn(i64 noundef %48, i32 noundef 5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.If_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.If_Par_t_, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i64, ptr %14, align 8
  %60 = call i32 @If_CluCheckDecInU(i64 noundef %59, i32 noundef 5)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %47, %25
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %58, %51
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %62, %24
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @If_CluCheck3(ptr dead_on_unwind noalias writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [1024 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.If_Grp_t_, align 1
  %31 = alloca %struct.If_Grp_t_, align 1
  %32 = alloca %struct.If_Grp_t_, align 1
  %33 = alloca %struct.If_Grp_t_, align 1
  %34 = alloca i32, align 4
  %35 = alloca %struct.If_Grp_t_, align 1
  %36 = alloca [18 x i32], align 16
  %37 = alloca [18 x i32], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.If_Grp_t_, align 1
  %45 = alloca %struct.If_Grp_t_, align 1
  %46 = alloca %struct.If_Grp_t_, align 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr %11, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 18, i1 false)
  %47 = load i32, ptr @If_CluCheck3.Counter, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @If_CluCheck3.Counter, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %12
  %52 = load i32, ptr %24, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @If_CluHashLookup(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %25, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 255
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %65, align 4
  call void @If_CluUns2Grp(i32 noundef %66, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false)
  br label %470

67:                                               ; preds = %60, %54
  br label %68

68:                                               ; preds = %67, %51, %12
  %69 = load i32, ptr @s_Count3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @s_Count3, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %17, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %35, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %74, i32 noundef %78, ptr noundef %33, ptr noundef %27, ptr noundef %28, ptr noundef %79, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %35, i64 18, i1 false)
  %80 = getelementptr inbounds %struct.If_Grp_t_, ptr %30, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %257

84:                                               ; preds = %68
  %85 = getelementptr inbounds %struct.If_Grp_t_, ptr %30, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.If_Grp_t_, ptr %30, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %250

94:                                               ; preds = %89, %84
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %17, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %250

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 2
  %103 = load i32, ptr %18, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %250

105:                                              ; preds = %98
  %106 = load i32, ptr %16, align 4
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds %struct.If_Grp_t_, ptr %30, i32 0, i32 0
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  call void @If_CluCopy(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 0, ptr %34, align 4
  br label %112

112:                                              ; preds = %124, %105
  %113 = load i32, ptr %34, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %34, align 4
  %118 = load i32, ptr %34, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  %121 = load i32, ptr %34, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [18 x i32], ptr %36, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %34, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %34, align 4
  br label %112, !llvm.loop !126

127:                                              ; preds = %112
  %128 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %129 = load i32, ptr %15, align 4
  %130 = getelementptr inbounds [18 x i32], ptr %36, i64 0, i64 0
  %131 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  call void @If_CluMoveGroupToMsb(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %30)
  %132 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %133 = load i32, ptr %15, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %36, i64 0, i64 0
  %135 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  call void @If_CluDeriveDisjoint4(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %30, ptr noundef %32, ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %34, align 4
  br label %136

136:                                              ; preds = %150, %127
  %137 = load i32, ptr %34, align 4
  %138 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4
  %144 = load i32, ptr %34, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  %147 = load i32, ptr %34, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [18 x i32], ptr %36, i64 0, i64 %148
  store i32 %143, ptr %149, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %34, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %34, align 4
  br label %136, !llvm.loop !127

153:                                              ; preds = %136
  %154 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %155 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds [18 x i32], ptr %36, i64 0, i64 0
  %159 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  %160 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 2
  call void @If_CluMoveVar(ptr noundef %154, i32 noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %163, i32 noundef 0)
  %164 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %165 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = getelementptr inbounds [18 x i32], ptr %36, i64 0, i64 0
  %169 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  %170 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 1
  call void @If_CluMoveVar(ptr noundef %164, i32 noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %173, i32 noundef 1)
  %174 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %175 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i8], ptr %174, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  store i32 %182, ptr %41, align 4
  %183 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %184 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i8], ptr %183, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  store i32 %191, ptr %42, align 4
  %192 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 1
  store i32 %195, ptr %34, align 4
  br label %196

196:                                              ; preds = %210, %153
  %197 = load i32, ptr %34, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %201 = load i32, ptr %34, align 4
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i8], ptr %200, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %207 = load i32, ptr %34, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i8], ptr %206, i64 0, i64 %208
  store i8 %205, ptr %209, align 1
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %34, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %34, align 4
  br label %196, !llvm.loop !128

213:                                              ; preds = %196
  %214 = load i32, ptr %41, align 4
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 0
  store i8 %215, ptr %217, align 1
  %218 = load i32, ptr %42, align 4
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %221 = getelementptr inbounds [16 x i8], ptr %220, i64 0, i64 1
  store i8 %219, ptr %221, align 1
  %222 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %223 = load i64, ptr %222, align 16
  store i64 %223, ptr %38, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load i64, ptr %39, align 8
  %227 = load i64, ptr %40, align 8
  %228 = load i64, ptr %38, align 8
  call void @If_CluVerify3(ptr noundef %224, i32 noundef %225, ptr noundef %30, ptr noundef %30, ptr noundef %32, i64 noundef %226, i64 noundef %227, i64 noundef %228)
  %229 = load ptr, ptr %22, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %243

231:                                              ; preds = %213
  %232 = load ptr, ptr %23, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load i64, ptr %38, align 8
  %236 = load ptr, ptr %21, align 8
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %39, align 8
  %238 = load ptr, ptr %22, align 8
  store i64 %237, ptr %238, align 8
  %239 = load i64, ptr %40, align 8
  %240 = load ptr, ptr %23, align 8
  store i64 %239, ptr %240, align 8
  %241 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %30, i64 18, i1 false)
  %242 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %32, i64 18, i1 false)
  br label %243

243:                                              ; preds = %234, %231, %213
  %244 = load ptr, ptr %25, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %248 = load ptr, ptr %25, align 8
  store i32 %247, ptr %248, align 4
  br label %249

249:                                              ; preds = %246, %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false)
  br label %470

250:                                              ; preds = %98, %94, %89
  %251 = load ptr, ptr %25, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %255 = load ptr, ptr %25, align 8
  store i32 %254, ptr %255, align 4
  br label %256

256:                                              ; preds = %253, %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false)
  br label %470

257:                                              ; preds = %68
  %258 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, ptr %18, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %297

263:                                              ; preds = %257
  %264 = load ptr, ptr %20, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %31, i64 18, i1 false)
  br label %268

268:                                              ; preds = %266, %263
  %269 = load ptr, ptr %19, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %33, i64 18, i1 false)
  br label %273

273:                                              ; preds = %271, %268
  %274 = load ptr, ptr %21, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %27, align 8
  %278 = load ptr, ptr %21, align 8
  store i64 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %22, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %28, align 8
  %284 = load ptr, ptr %22, align 8
  store i64 %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %23, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %23, align 8
  store i64 0, ptr %289, align 8
  br label %290

290:                                              ; preds = %288, %285
  %291 = load ptr, ptr %25, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %295 = load ptr, ptr %25, align 8
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %293, %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false)
  br label %470

297:                                              ; preds = %257
  store i32 0, ptr %43, align 4
  %298 = load i32, ptr %43, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %26, i32 noundef %303)
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %305

305:                                              ; preds = %300, %297
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.If_Man_t_, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.If_Par_t_, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %305
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %315 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, ptr %17, align 4
  %319 = load i32, ptr %18, align 4
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %44, ptr noundef %313, ptr noundef %314, i32 noundef %317, i32 noundef 0, i32 noundef 0, i32 noundef %318, i32 noundef %319, ptr noundef %32, ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %44, i64 18, i1 false)
  br label %353

320:                                              ; preds = %305
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.If_Man_t_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.If_Par_t_, ptr %323, i32 0, i32 9
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %335

327:                                              ; preds = %320
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %330 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, ptr %17, align 4
  %334 = load i32, ptr %18, align 4
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %45, ptr noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef 1, i32 noundef 0, i32 noundef %333, i32 noundef %334, ptr noundef %32, ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %45, i64 18, i1 false)
  br label %352

335:                                              ; preds = %320
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.If_Man_t_, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.If_Par_t_, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %350

342:                                              ; preds = %335
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %345 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i32, ptr %17, align 4
  %349 = load i32, ptr %18, align 4
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %46, ptr noundef %343, ptr noundef %344, i32 noundef %347, i32 noundef 0, i32 noundef 1, i32 noundef %348, i32 noundef %349, ptr noundef %32, ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %46, i64 18, i1 false)
  br label %351

350:                                              ; preds = %335
  br label %351

351:                                              ; preds = %350, %342
  br label %352

352:                                              ; preds = %351, %327
  br label %353

353:                                              ; preds = %352, %312
  %354 = getelementptr inbounds %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load ptr, ptr %25, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = call i32 @If_CluGrp2Uns(ptr noundef %31)
  %363 = load ptr, ptr %25, align 8
  store i32 %362, ptr %363, align 4
  br label %364

364:                                              ; preds = %361, %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %31, i64 18, i1 false)
  br label %470

365:                                              ; preds = %353
  store i32 0, ptr %34, align 4
  br label %366

366:                                              ; preds = %387, %365
  %367 = load i32, ptr %34, align 4
  %368 = getelementptr inbounds %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %390

372:                                              ; preds = %366
  %373 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 2
  %374 = getelementptr inbounds %struct.If_Grp_t_, ptr %31, i32 0, i32 2
  %375 = load i32, ptr %34, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [16 x i8], ptr %373, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds %struct.If_Grp_t_, ptr %31, i32 0, i32 2
  %384 = load i32, ptr %34, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [16 x i8], ptr %383, i64 0, i64 %385
  store i8 %382, ptr %386, align 1
  br label %387

387:                                              ; preds = %372
  %388 = load i32, ptr %34, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %34, align 4
  br label %366, !llvm.loop !129

390:                                              ; preds = %366
  store i32 0, ptr %34, align 4
  br label %391

391:                                              ; preds = %432, %390
  %392 = load i32, ptr %34, align 4
  %393 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %435

397:                                              ; preds = %391
  %398 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %399 = load i32, ptr %34, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [16 x i8], ptr %398, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %416

408:                                              ; preds = %397
  %409 = load i32, ptr %15, align 4
  %410 = add nsw i32 %409, 1
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %413 = load i32, ptr %34, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x i8], ptr %412, i64 0, i64 %414
  store i8 %411, ptr %415, align 1
  br label %431

416:                                              ; preds = %397
  %417 = getelementptr inbounds %struct.If_Grp_t_, ptr %33, i32 0, i32 2
  %418 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %419 = load i32, ptr %34, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [16 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [16 x i8], ptr %417, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = getelementptr inbounds %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %428 = load i32, ptr %34, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [16 x i8], ptr %427, i64 0, i64 %429
  store i8 %426, ptr %430, align 1
  br label %431

431:                                              ; preds = %416, %408
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %34, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %34, align 4
  br label %391, !llvm.loop !130

435:                                              ; preds = %391
  %436 = load ptr, ptr %20, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %31, i64 18, i1 false)
  br label %440

440:                                              ; preds = %438, %435
  %441 = load ptr, ptr %19, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %32, i64 18, i1 false)
  br label %445

445:                                              ; preds = %443, %440
  %446 = load ptr, ptr %21, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i64, ptr %27, align 8
  %450 = load ptr, ptr %21, align 8
  store i64 %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %22, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i64, ptr %28, align 8
  %456 = load ptr, ptr %22, align 8
  store i64 %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %454, %451
  %458 = load ptr, ptr %23, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i64, ptr %29, align 8
  %462 = load ptr, ptr %23, align 8
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %460, %457
  %464 = load ptr, ptr %25, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %468 = load ptr, ptr %25, align 8
  store i32 %467, ptr %468, align 4
  br label %469

469:                                              ; preds = %466, %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false)
  br label %470

470:                                              ; preds = %469, %364, %296, %256, %249, %64
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckExt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.If_Grp_t_, align 1
  %21 = alloca %struct.If_Grp_t_, align 1
  %22 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %22, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef %21, ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 18, i1 false)
  %31 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %21, i64 18, i1 false)
  %32 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %20, i64 18, i1 false)
  %33 = getelementptr inbounds %struct.If_Grp_t_, ptr %20, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckExt3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.If_Grp_t_, align 1
  %27 = alloca %struct.If_Grp_t_, align 1
  %28 = alloca %struct.If_Grp_t_, align 1
  %29 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %25, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  call void @If_CluCheck3(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %29, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %28, ptr noundef %27, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 18, i1 false)
  %40 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %28, i64 18, i1 false)
  %41 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %26, i64 18, i1 false)
  %42 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %27, i64 18, i1 false)
  %43 = getelementptr inbounds %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define float @If_CluDelayMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.If_Grp_t_, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load float, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.If_Grp_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %16, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = call float @Abc_MaxFloat(float noundef %15, float noundef %26)
  store float %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !131

31:                                               ; preds = %7
  %32 = load float, ptr %5, align 4
  ret float %32
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

; Function Attrs: nounwind uwtable
define float @If_CutDelayLutStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca [18 x float], align 16
  %11 = alloca [18 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.If_Grp_t_, align 1
  %14 = alloca %struct.If_Grp_t_, align 1
  %15 = alloca %struct.If_Grp_t_, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 18, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @If_CutLeaveNum(ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = icmp ne i64 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %28)
  store float 1.000000e+09, ptr %5, align 4
  br label %333

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %30
  %42 = load i32, ptr %18, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %42)
  store float 1.000000e+09, ptr %5, align 4
  br label %333

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %19, align 4
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %44
  %56 = load i32, ptr %19, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %56)
  store float 1.000000e+09, ptr %5, align 4
  br label %333

58:                                               ; preds = %52
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %19, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @If_CutLeaveNum(ptr noundef %66)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %19, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store float 1.000000e+09, ptr %5, align 4
  br label %333

71:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %101, %71
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.If_Cut_t_, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 4
  %77 = lshr i64 %76, 24
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.If_Cut_t_, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @If_ManObj(ptr noundef %82, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %81, %72
  %92 = phi i1 [ false, %72 ], [ %90, %81 ]
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @If_ObjCutBest(ptr noundef %94)
  %96 = getelementptr inbounds %struct.If_Cut_t_, ptr %95, i32 0, i32 3
  %97 = load float, ptr %96, align 4
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 %99
  store float %97, ptr %100, align 4
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %72, !llvm.loop !132

104:                                              ; preds = %91
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %19, align 4
  %108 = call i32 @Abc_MaxInt(i32 noundef %106, i32 noundef %107)
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @If_CutPerm(ptr noundef %111)
  store ptr %112, ptr %20, align 8
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %128, %110
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 1, ptr %121, align 1
  %122 = load i32, ptr %17, align 4
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 2
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %113, !llvm.loop !133

131:                                              ; preds = %113
  %132 = load i32, ptr %16, align 4
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  store i8 %133, ptr %134, align 1
  %135 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %136 = call float @If_CluDelayMax(ptr noundef %13, ptr noundef %135)
  %137 = fpext float %136 to double
  %138 = fadd double 1.000000e+00, %137
  %139 = fptrunc double %138 to float
  store float %139, ptr %5, align 4
  br label %333

140:                                              ; preds = %104
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @If_CutTruthW(ptr noundef %142, ptr noundef %143)
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %19, align 4
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %21, ptr noundef %141, ptr noundef %144, i32 noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %146, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %21, i64 18, i1 false)
  %148 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store float 1.000000e+09, ptr %5, align 4
  br label %333

153:                                              ; preds = %140
  %154 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %155 = call float @If_CluDelayMax(ptr noundef %13, ptr noundef %154)
  %156 = fpext float %155 to double
  %157 = load float, ptr %9, align 4
  %158 = fpext float %157 to double
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %164

161:                                              ; preds = %153
  %162 = load float, ptr %9, align 4
  %163 = fpext float %162 to double
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi double [ 1.000000e+00, %160 ], [ %163, %161 ]
  %166 = fadd double %156, %165
  %167 = fptrunc double %166 to float
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 %169
  store float %167, ptr %170, align 4
  %171 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %164
  %175 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %176 = call float @If_CluDelayMax(ptr noundef %14, ptr noundef %175)
  %177 = fpext float %176 to double
  %178 = load float, ptr %9, align 4
  %179 = fpext float %178 to double
  %180 = fcmp oeq double %179, 0.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %185

182:                                              ; preds = %174
  %183 = load float, ptr %9, align 4
  %184 = fpext float %183 to double
  br label %185

185:                                              ; preds = %182, %181
  %186 = phi double [ 1.000000e+00, %181 ], [ %184, %182 ]
  %187 = fadd double %177, %186
  %188 = fptrunc double %187 to float
  %189 = load i32, ptr %16, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 %191
  store float %188, ptr %192, align 4
  br label %193

193:                                              ; preds = %185, %164
  store i32 0, ptr %17, align 4
  br label %194

194:                                              ; preds = %209, %193
  %195 = load i32, ptr %17, align 4
  %196 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 2
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %207
  store i32 1, ptr %208, align 4
  br label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4
  br label %194, !llvm.loop !134

212:                                              ; preds = %194
  store i32 0, ptr %17, align 4
  br label %213

213:                                              ; preds = %228, %212
  %214 = load i32, ptr %17, align 4
  %215 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 2
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %226
  store i32 1, ptr %227, align 4
  br label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  br label %213, !llvm.loop !135

231:                                              ; preds = %213
  %232 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 1
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %248

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 2
  %238 = getelementptr inbounds %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i8], ptr %237, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %246
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %236, %231
  %249 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sgt i32 %251, 2
  br i1 %252, label %253, label %265

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 2
  %255 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x i8], ptr %254, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %263
  store i32 0, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %248
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %287, %265
  %267 = load i32, ptr %17, align 4
  %268 = load i32, ptr %16, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = load i32, ptr %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %17, align 4
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds %struct.If_Grp_t_, ptr %15, i32 0, i32 2
  %280 = getelementptr inbounds %struct.If_Grp_t_, ptr %15, i32 0, i32 0
  %281 = load i8, ptr %280, align 1
  %282 = add i8 %281, 1
  store i8 %282, ptr %280, align 1
  %283 = sext i8 %281 to i32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x i8], ptr %279, i64 0, i64 %284
  store i8 %278, ptr %285, align 1
  br label %286

286:                                              ; preds = %276, %270
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4
  br label %266, !llvm.loop !136

290:                                              ; preds = %266
  %291 = load i32, ptr %16, align 4
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds %struct.If_Grp_t_, ptr %15, i32 0, i32 2
  %294 = getelementptr inbounds %struct.If_Grp_t_, ptr %15, i32 0, i32 0
  %295 = load i8, ptr %294, align 1
  %296 = add i8 %295, 1
  store i8 %296, ptr %294, align 1
  %297 = sext i8 %295 to i32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16 x i8], ptr %293, i64 0, i64 %298
  store i8 %292, ptr %299, align 1
  %300 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %301 = load i8, ptr %300, align 1
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %290
  %304 = load i32, ptr %16, align 4
  %305 = add nsw i32 %304, 1
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds %struct.If_Grp_t_, ptr %15, i32 0, i32 2
  %308 = getelementptr inbounds %struct.If_Grp_t_, ptr %15, i32 0, i32 0
  %309 = load i8, ptr %308, align 1
  %310 = add i8 %309, 1
  store i8 %310, ptr %308, align 1
  %311 = sext i8 %309 to i32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x i8], ptr %307, i64 0, i64 %312
  store i8 %306, ptr %313, align 1
  br label %314

314:                                              ; preds = %303, %290
  %315 = getelementptr inbounds %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sgt i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 2, %319
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.If_Cut_t_, ptr %321, i32 0, i32 7
  %323 = zext i32 %320 to i64
  %324 = load i64, ptr %322, align 4
  %325 = and i64 %323, 4095
  %326 = and i64 %324, -4096
  %327 = or i64 %326, %325
  store i64 %327, ptr %322, align 4
  %328 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %329 = call float @If_CluDelayMax(ptr noundef %15, ptr noundef %328)
  %330 = fpext float %329 to double
  %331 = fadd double 1.000000e+00, %330
  %332 = fptrunc double %331 to float
  store float %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %314, %152, %131, %65, %55, %41, %27
  %334 = load float, ptr %5, align 4
  ret float %334
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
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
  br label %30, !llvm.loop !137

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !138

54:                                               ; preds = %25, %23, %14
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
  br label %12, !llvm.loop !139

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
define void @If_CluTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 7915518819449006486, ptr %1, align 8
  store i32 6, ptr %2, align 4
  store i32 4, ptr %3, align 4
  store i32 4, ptr %4, align 4
  store i32 4, ptr %5, align 4
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  br label %41, !llvm.loop !140

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
define internal void @If_CluClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @If_CluWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %9, !llvm.loop !141

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CluFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @If_CluWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  store i64 -1, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %9, !llvm.loop !142

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CluAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @If_CluWordNum(i32 noundef %11)
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %22, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !143

36:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CluSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @If_CluWordNum(i32 noundef %11)
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 %22, %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %13, !llvm.loop !144

37:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CluOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @If_CluWordNum(i32 noundef %11)
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %22, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !145

36:                                               ; preds = %13
  ret void
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
  br label %13, !llvm.loop !146

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
  br label %33, !llvm.loop !147

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
  br label %30, !llvm.loop !148

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
  br label %79, !llvm.loop !149

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !150

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
  br label %68, !llvm.loop !151

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
  br label %137, !llvm.loop !152

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !153

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
  br label %238, !llvm.loop !154

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !155

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !156

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
