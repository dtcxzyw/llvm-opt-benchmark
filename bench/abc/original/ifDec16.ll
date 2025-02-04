target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Hte_t_ = type { ptr, i32, i32, [1 x i64] }
%struct.If_Grp_t_ = type { i8, i8, [16 x i8] }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
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
define i32 @If_CluPrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !7

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !9

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_CluHashTableCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %69, %1
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 85
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 87
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %4, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %64, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = and i32 %34, 15
  %36 = icmp ugt i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 0
  %44 = call i32 @If_CluSupportSize(ptr noundef %43, i32 noundef 13)
  %45 = call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef %40, i32 noundef 13, i32 noundef %44, ptr noundef @.str)
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i64], ptr %51, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %52, i32 noundef 13)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i64], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i64], ptr %58, i64 0, i64 0
  %60 = call i32 @If_CluSupportSize(ptr noundef %59, i32 noundef 13)
  %61 = call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef %56, i32 noundef 13, i32 noundef %60, ptr noundef @.str)
  store i32 %61, ptr %6, align 4, !tbaa !3
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %49, %31
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  store ptr %67, ptr %4, align 8, !tbaa !14
  br label %28, !llvm.loop !19

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !20

72:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.If_Grp_t_, align 1
  %21 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %22 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = call i32 @Abc_TtWordNum(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %23, i64 %27, i1 false)
  %28 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !41
  call void @Abc_TtStretch6(ptr noundef %28, i32 noundef %29, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %5
  %42 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = call i32 @Abc_TtMinBase(ptr noundef %42, ptr noundef null, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %41, %5
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = call i64 @strlen(ptr noundef %47) #12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %18, align 4, !tbaa !3
  %50 = load i32, ptr %18, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %56)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

58:                                               ; preds = %52, %46
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %90

81:                                               ; preds = %72, %63
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %88)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !3
  br label %59, !llvm.loop !47

94:                                               ; preds = %59
  %95 = load ptr, ptr %11, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  store i32 %99, ptr %15, align 4, !tbaa !3
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !46
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %107, %102 ], [ 0, %108 ]
  store i32 %110, ptr %16, align 4, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !46
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  store i32 %118, ptr %17, align 4, !tbaa !3
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = load i32, ptr %15, align 4, !tbaa !3
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %109
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = sub nsw i32 %125, 1
  br label %128

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi i32 [ %126, %124 ], [ 0, %127 ]
  %130 = add nsw i32 %121, %129
  %131 = load i32, ptr %17, align 4, !tbaa !3
  %132 = add nsw i32 %130, %131
  %133 = icmp sgt i32 %119, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %135, ptr noundef %136)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

138:                                              ; preds = %128
  %139 = load i32, ptr %10, align 4, !tbaa !3
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %142 = load i32, ptr %17, align 4, !tbaa !3
  %143 = call i32 @Abc_MaxInt(i32 noundef %141, i32 noundef %142)
  %144 = call i32 @Abc_MaxInt(i32 noundef %140, i32 noundef %143)
  %145 = icmp sle i32 %139, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

147:                                              ; preds = %138
  %148 = load i32, ptr %18, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 18, ptr %20) #11
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = load i32, ptr %15, align 4, !tbaa !3
  %155 = load i32, ptr %17, align 4, !tbaa !3
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %20, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %20, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %20) #11
  br label %163

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 18, ptr %21) #11
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %161 = load i32, ptr %16, align 4, !tbaa !3
  %162 = load i32, ptr %17, align 4, !tbaa !3
  call void @If_CluCheck3(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %21, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %21, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %21) #11
  br label %163

163:                                              ; preds = %156, %150
  %164 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %165 = load i8, ptr %164, align 1, !tbaa !49
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %166, 0
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %169

169:                                              ; preds = %163, %146, %134, %81, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #11
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @If_CluSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @If_CluHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !52

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %25
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @If_CluHashPrintStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 85
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 87
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %5, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %34, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %5, align 8, !tbaa !14
  br label %28, !llvm.loop !53

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %45, %41
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !54

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = call ptr @Vec_IntStart(i32 noundef 1000)
  store ptr %11, ptr %6, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %14, i32 0, i32 85
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %22, i32 0, i32 87
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %5, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %57, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !56
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !56
  call void @Vec_IntSetEntry(ptr noundef %45, i32 noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %53, i32 noundef 1)
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  store ptr %60, ptr %5, align 8, !tbaa !14
  br label %32, !llvm.loop !57

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !58

65:                                               ; preds = %12
  %66 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %66, ptr %7, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !55
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %10, align 4, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = sdiv i32 %77, 2
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %85

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4, !tbaa !3
  br label %67, !llvm.loop !59

85:                                               ; preds = %80, %67
  %86 = load ptr, ptr %6, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = call i32 @Abc_MaxInt(i32 noundef %87, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %35, %13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = mul nsw i32 8, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = zext i8 %30 to i32
  %32 = mul i32 %25, %31
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = xor i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !63

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %40, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %60, %39
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = mul nsw i32 2, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = srem i32 %47, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = mul i32 %51, %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = xor i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !3
  br label %41, !llvm.loop !64

63:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = urem i32 %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %409

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = call i32 @If_CluWordNum(i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 88
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = call i32 @If_CluWordNum(i32 noundef %38)
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 24, %42
  %44 = trunc i64 %43 to i32
  %45 = call ptr @Mem_FixedStart(i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 88
  store ptr %45, ptr %47, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %33, %22
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 87
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %102

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = mul nsw i32 %60, %65
  %67 = call i32 @If_CluPrimeCudd(i32 noundef %66)
  %68 = mul i32 4, %67
  store i32 %68, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = call i32 @If_CluWordNum(i32 noundef %73)
  %75 = sitofp i32 %74 to double
  %76 = fdiv double 0x41CF400000000000, %75
  %77 = fdiv double %76, 8.000000e+00
  %78 = fptosi double %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = call i32 @Abc_MinInt(i32 noundef %79, i32 noundef %80)
  %82 = sdiv i32 %81, 2
  %83 = call i32 @If_CluPrimeCudd(i32 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %84, i32 0, i32 85
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %89, i32 0, i32 85
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @calloc(i64 noundef %95, i64 noundef 8) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %97, i32 0, i32 87
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 %100
  store ptr %96, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %102

102:                                              ; preds = %56, %48
  %103 = load ptr, ptr %6, align 8, !tbaa !51
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %105, i32 0, i32 85
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = call i32 @If_CluHashKey(ptr noundef %103, i32 noundef %104, i32 noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %112, i32 0, i32 87
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  store ptr %121, ptr %8, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %143, %102
  %123 = load ptr, ptr %8, align 8, !tbaa !14
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i64], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8, !tbaa !51
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = call i32 @memcmp(ptr noundef %128, ptr noundef %129, i64 noundef %132) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !56
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !56
  %140 = load ptr, ptr %8, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %140, i32 0, i32 1
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %409

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  store ptr %146, ptr %8, align 8, !tbaa !14
  br label %122, !llvm.loop !68

147:                                              ; preds = %122
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %148, i32 0, i32 86
  %150 = load i32, ptr %7, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %154, i32 0, i32 85
  %156 = load i32, ptr %7, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = mul nsw i32 2, %159
  %161 = icmp sge i32 %153, %160
  br i1 %161, label %162, label %338

162:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %163, i32 0, i32 86
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = call ptr @Vec_PtrAlloc(i32 noundef %168)
  store ptr %169, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load i32, ptr %7, align 4, !tbaa !3
  %172 = call i32 @If_CluHashFindMedian(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %219, %162
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %175, i32 0, i32 85
  %177 = load i32, ptr %7, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %222

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %183, i32 0, i32 87
  %185 = load i32, ptr %7, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = load i32, ptr %17, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  store ptr %192, ptr %8, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %217, %182
  %194 = load ptr, ptr %8, align 8, !tbaa !14
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr %16, align 8, !tbaa !69
  %204 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  store ptr %207, ptr %8, align 8, !tbaa !14
  br label %217

208:                                              ; preds = %196
  %209 = load ptr, ptr %8, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  store ptr %211, ptr %15, align 8, !tbaa !14
  %212 = load ptr, ptr %5, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %212, i32 0, i32 88
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Mem_FixedEntryRecycle(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %216, ptr %8, align 8, !tbaa !14
  br label %217

217:                                              ; preds = %208, %202
  br label %193, !llvm.loop !70

218:                                              ; preds = %193
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !3
  br label %173, !llvm.loop !71

222:                                              ; preds = %173
  %223 = load ptr, ptr %5, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %223, i32 0, i32 87
  %225 = load i32, ptr %7, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = load ptr, ptr %5, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %229, i32 0, i32 85
  %231 = load i32, ptr %7, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = mul i64 8, %235
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %236, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %326, %222
  %238 = load i32, ptr %17, align 4, !tbaa !3
  %239 = load ptr, ptr %16, align 8, !tbaa !69
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %16, align 8, !tbaa !69
  %244 = load i32, ptr %17, align 4, !tbaa !3
  %245 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %8, align 8, !tbaa !14
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %247, label %248, label %329

248:                                              ; preds = %246
  %249 = load ptr, ptr %8, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds [1 x i64], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = load ptr, ptr %5, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %253, i32 0, i32 85
  %255 = load i32, ptr %7, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = call i32 @If_CluHashKey(ptr noundef %251, i32 noundef %252, i32 noundef %258)
  store i32 %259, ptr %11, align 4, !tbaa !3
  %260 = load ptr, ptr %5, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %260, i32 0, i32 87
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x ptr], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = load i32, ptr %11, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  store ptr %269, ptr %15, align 8, !tbaa !14
  %270 = load ptr, ptr %15, align 8, !tbaa !14
  %271 = icmp eq ptr %270, null
  br i1 %271, label %280, label %272

272:                                              ; preds = %248
  %273 = load ptr, ptr %8, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = load ptr, ptr %15, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !56
  %279 = icmp uge i32 %275, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %272, %248
  %281 = load ptr, ptr %15, align 8, !tbaa !14
  %282 = load ptr, ptr %8, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %282, i32 0, i32 0
  store ptr %281, ptr %283, align 8, !tbaa !18
  %284 = load ptr, ptr %8, align 8, !tbaa !14
  %285 = load ptr, ptr %5, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %285, i32 0, i32 87
  %287 = load i32, ptr %7, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !13
  %291 = load i32, ptr %11, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  store ptr %284, ptr %293, align 8, !tbaa !14
  br label %325

294:                                              ; preds = %272
  br label %295

295:                                              ; preds = %312, %294
  %296 = load ptr, ptr %15, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !18
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !56
  %304 = load ptr, ptr %15, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !56
  %309 = icmp ult i32 %303, %308
  br label %310

310:                                              ; preds = %300, %295
  %311 = phi i1 [ false, %295 ], [ %309, %300 ]
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = load ptr, ptr %15, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !18
  store ptr %315, ptr %15, align 8, !tbaa !14
  br label %295, !llvm.loop !72

316:                                              ; preds = %310
  %317 = load ptr, ptr %15, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !18
  %320 = load ptr, ptr %8, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8, !tbaa !18
  %322 = load ptr, ptr %8, align 8, !tbaa !14
  %323 = load ptr, ptr %15, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %323, i32 0, i32 0
  store ptr %322, ptr %324, align 8, !tbaa !18
  br label %325

325:                                              ; preds = %316, %280
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %17, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %17, align 4, !tbaa !3
  br label %237, !llvm.loop !73

329:                                              ; preds = %246
  %330 = load ptr, ptr %16, align 8, !tbaa !69
  %331 = call i32 @Vec_PtrSize(ptr noundef %330)
  %332 = load ptr, ptr %5, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %332, i32 0, i32 86
  %334 = load i32, ptr %7, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x i32], ptr %333, i64 0, i64 %335
  store i32 %331, ptr %336, align 4, !tbaa !3
  %337 = load ptr, ptr %16, align 8, !tbaa !69
  call void @Vec_PtrFree(ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %338

338:                                              ; preds = %329, %147
  %339 = load ptr, ptr %5, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %339, i32 0, i32 86
  %341 = load i32, ptr %7, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !3
  %346 = load ptr, ptr %5, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %346, i32 0, i32 88
  %348 = load ptr, ptr %347, align 8, !tbaa !65
  %349 = call ptr @Mem_FixedEntryFetch(ptr noundef %348)
  store ptr %349, ptr %8, align 8, !tbaa !14
  %350 = load ptr, ptr %8, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds [1 x i64], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %6, align 8, !tbaa !51
  %354 = load i32, ptr %10, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = mul i64 8, %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %353, i64 %356, i1 false)
  %357 = load ptr, ptr %8, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %357, i32 0, i32 1
  store i32 255, ptr %358, align 8, !tbaa !16
  %359 = load ptr, ptr %8, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %359, i32 0, i32 2
  store i32 1, ptr %360, align 4, !tbaa !56
  %361 = load ptr, ptr %8, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %361, i32 0, i32 0
  store ptr null, ptr %362, align 8, !tbaa !18
  %363 = load ptr, ptr %5, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %363, i32 0, i32 87
  %365 = load i32, ptr %7, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !13
  %369 = load i32, ptr %11, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  store ptr %372, ptr %9, align 8, !tbaa !14
  br label %373

373:                                              ; preds = %384, %338
  %374 = load ptr, ptr %9, align 8, !tbaa !14
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !18
  %380 = icmp ne ptr %379, null
  br label %381

381:                                              ; preds = %376, %373
  %382 = phi i1 [ false, %373 ], [ %380, %376 ]
  br i1 %382, label %383, label %388

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %9, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !18
  store ptr %387, ptr %9, align 8, !tbaa !14
  br label %373, !llvm.loop !74

388:                                              ; preds = %381
  %389 = load ptr, ptr %9, align 8, !tbaa !14
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load ptr, ptr %8, align 8, !tbaa !14
  %393 = load ptr, ptr %5, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %393, i32 0, i32 87
  %395 = load i32, ptr %7, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x ptr], ptr %394, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = load i32, ptr %11, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  store ptr %392, ptr %401, align 8, !tbaa !14
  br label %406

402:                                              ; preds = %388
  %403 = load ptr, ptr %8, align 8, !tbaa !14
  %404 = load ptr, ptr %9, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %404, i32 0, i32 0
  store ptr %403, ptr %405, align 8, !tbaa !18
  br label %406

406:                                              ; preds = %402, %391
  %407 = load ptr, ptr %8, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %407, i32 0, i32 1
  store ptr %408, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %409

409:                                              ; preds = %406, %135, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %410 = load ptr, ptr %4, align 8
  ret ptr %410
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Mem_FixedStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !13
  ret void
}

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @If_CluWordNum(i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %62

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = shl i32 1, %19
  store i32 %20, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %58, %18
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = xor i64 %34, -1
  %36 = and i64 %30, %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !79
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = and i64 %44, %48
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = or i64 %39, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %25
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !3
  br label %21, !llvm.loop !81

61:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %114

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = sub nsw i32 %63, 6
  %65 = shl i32 1, %64
  store i32 %65, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %108, %62
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %113

70:                                               ; preds = %66
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !79
  store i64 %80, ptr %10, align 8, !tbaa !79
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %81, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !79
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !79
  %92 = load i64, ptr %10, align 8, !tbaa !79
  %93 = load ptr, ptr %4, align 8, !tbaa !51
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  store i64 %92, ptr %98, align 8, !tbaa !79
  br label %99

99:                                               ; preds = %75
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !3
  br label %71, !llvm.loop !82

102:                                              ; preds = %71
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = mul nsw i32 2, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !51
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  store ptr %107, ptr %4, align 8, !tbaa !51
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = mul nsw i32 2, %109
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %12, align 4, !tbaa !3
  br label %66, !llvm.loop !83

113:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %114

114:                                              ; preds = %113, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @If_CluWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Abc_MinInt(i32 noundef %14, i32 noundef 6)
  store i32 %15, ptr %11, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %53, %3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %39 = and i64 %34, %38
  %40 = call i32 @If_CluCountOnes(i64 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add nsw i32 %47, %40
  store i32 %48, ptr %46, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %25, !llvm.loop !84

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !3
  br label %20, !llvm.loop !85

56:                                               ; preds = %20
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %96, %59
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  store i32 6, ptr %8, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = sub nsw i32 %71, 6
  %73 = shl i32 1, %72
  %74 = and i32 %70, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !51
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !79
  %82 = call i32 @If_CluCountOnes(i64 noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add nsw i32 %89, %82
  store i32 %90, ptr %88, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %76, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !3
  br label %65, !llvm.loop !86

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !3
  br label %60, !llvm.loop !87

99:                                               ; preds = %60
  br label %100

100:                                              ; preds = %99, %56
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %114, %100
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !51
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !79
  %111 = call i32 @If_CluCountOnes(i64 noundef %110)
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %10, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !3
  br label %101, !llvm.loop !88

117:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = load i32, ptr %5, align 4, !tbaa !3
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = sub nsw i32 %123, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !21
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !3
  br label %118, !llvm.loop !89

140:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8, !tbaa !79
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8, !tbaa !79
  %9 = load i64, ptr %2, align 8, !tbaa !79
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8, !tbaa !79
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8, !tbaa !79
  %15 = load i64, ptr %2, align 8, !tbaa !79
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8, !tbaa !79
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8, !tbaa !79
  %21 = load i64, ptr %2, align 8, !tbaa !79
  %22 = and i64 %21, 71777214294589695
  %23 = load i64, ptr %2, align 8, !tbaa !79
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 71777214294589695
  %26 = add i64 %22, %25
  store i64 %26, ptr %2, align 8, !tbaa !79
  %27 = load i64, ptr %2, align 8, !tbaa !79
  %28 = and i64 %27, 281470681808895
  %29 = load i64, ptr %2, align 8, !tbaa !79
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 281470681808895
  %32 = add i64 %28, %31
  store i64 %32, ptr %2, align 8, !tbaa !79
  %33 = load i64, ptr %2, align 8, !tbaa !79
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %17, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  call void @If_CluCountOnesInCofs(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %72, %3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp sle i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %72

41:                                               ; preds = %26
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = shl i32 1, %42
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  store i32 %51, ptr %14, align 4, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !3
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !51
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !3
  call void @If_CluChangePhase(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %41, %40
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !3
  br label %22, !llvm.loop !90

75:                                               ; preds = %22
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %86, %75
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !3
  br label %76, !llvm.loop !91

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %191, %89
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %187, %90
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %190

96:                                               ; preds = %91
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = icmp sle i32 %101, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  br label %187

110:                                              ; preds = %96
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  store i32 %117, ptr %14, align 4, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = load i32, ptr %13, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !21
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !3
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  store i32 %138, ptr %14, align 4, !tbaa !3
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !3
  %149 = load i32, ptr %14, align 4, !tbaa !3
  %150 = load i32, ptr %13, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  %152 = mul nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %153
  store i32 %149, ptr %154, align 4, !tbaa !3
  %155 = load i32, ptr %13, align 4, !tbaa !3
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  store i32 %160, ptr %14, align 4, !tbaa !3
  %161 = load i32, ptr %13, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = mul nsw i32 2, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %171
  store i32 %167, ptr %172, align 4, !tbaa !3
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = load i32, ptr %13, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 2, %175
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %178
  store i32 %173, ptr %179, align 4, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !51
  %181 = load ptr, ptr %8, align 8, !tbaa !51
  %182 = load i32, ptr %13, align 4, !tbaa !3
  %183 = load i32, ptr %5, align 4, !tbaa !3
  call void @If_CluSwapAdjacent(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %184, ptr %10, align 8, !tbaa !51
  %185 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %185, ptr %8, align 8, !tbaa !51
  %186 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %186, ptr %9, align 8, !tbaa !51
  br label %187

187:                                              ; preds = %110, %109
  %188 = load i32, ptr %13, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !3
  br label %91, !llvm.loop !92

190:                                              ; preds = %91
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %90, label %194, !llvm.loop !93

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4, !tbaa !3
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8, !tbaa !51
  %200 = load ptr, ptr %8, align 8, !tbaa !51
  %201 = load i32, ptr %5, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %198, %194
  %203 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
  ret i32 %203
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluSwapAdjacent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = call i32 @If_CluWordNum(i32 noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = shl i32 1, %19
  store i32 %20, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !79
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = and i64 %41, %46
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = and i64 %56, %61
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !79
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !3
  br label %21, !llvm.loop !94

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %241

75:                                               ; preds = %4
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %191

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = sub nsw i32 %79, 6
  %81 = shl i32 1, %80
  store i32 %81, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %185, %78
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !79
  %97 = load ptr, ptr %5, align 8, !tbaa !51
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %96, ptr %100, align 8, !tbaa !79
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !3
  br label %87, !llvm.loop !95

104:                                              ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !51
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %110, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !79
  %118 = load ptr, ptr %5, align 8, !tbaa !51
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !3
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !79
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %105, !llvm.loop !96

127:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !51
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !79
  %140 = load ptr, ptr %5, align 8, !tbaa !51
  %141 = load i32, ptr %13, align 4, !tbaa !3
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  store i64 %139, ptr %146, align 8, !tbaa !79
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %9, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !3
  br label %128, !llvm.loop !97

150:                                              ; preds = %128
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %171, %150
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !3
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !51
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %158 = mul nsw i32 3, %157
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %156, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !79
  %164 = load ptr, ptr %5, align 8, !tbaa !51
  %165 = load i32, ptr %13, align 4, !tbaa !3
  %166 = mul nsw i32 3, %165
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %164, i64 %169
  store i64 %163, ptr %170, align 8, !tbaa !79
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !3
  br label %151, !llvm.loop !98

174:                                              ; preds = %151
  %175 = load i32, ptr %13, align 4, !tbaa !3
  %176 = mul nsw i32 4, %175
  %177 = load ptr, ptr %6, align 8, !tbaa !51
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  store ptr %179, ptr %6, align 8, !tbaa !51
  %180 = load i32, ptr %13, align 4, !tbaa !3
  %181 = mul nsw i32 4, %180
  %182 = load ptr, ptr %5, align 8, !tbaa !51
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i64, ptr %182, i64 %183
  store ptr %184, ptr %5, align 8, !tbaa !51
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = mul nsw i32 4, %186
  %188 = load i32, ptr %10, align 4, !tbaa !3
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !3
  br label %82, !llvm.loop !99

190:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %240

191:                                              ; preds = %75
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %236, %191
  %193 = load i32, ptr %9, align 4, !tbaa !3
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !51
  %198 = load i32, ptr %9, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !79
  %202 = and i64 %201, 4294967295
  %203 = load ptr, ptr %6, align 8, !tbaa !51
  %204 = load i32, ptr %9, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %203, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !79
  %209 = and i64 %208, 4294967295
  %210 = shl i64 %209, 32
  %211 = or i64 %202, %210
  %212 = load ptr, ptr %5, align 8, !tbaa !51
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  store i64 %211, ptr %215, align 8, !tbaa !79
  %216 = load ptr, ptr %6, align 8, !tbaa !51
  %217 = load i32, ptr %9, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %216, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !79
  %222 = and i64 %221, -4294967296
  %223 = load ptr, ptr %6, align 8, !tbaa !51
  %224 = load i32, ptr %9, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !79
  %228 = and i64 %227, -4294967296
  %229 = lshr i64 %228, 32
  %230 = or i64 %222, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !51
  %232 = load i32, ptr %9, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  store i64 %230, ptr %235, align 8, !tbaa !79
  br label %236

236:                                              ; preds = %196
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %9, align 4, !tbaa !3
  br label %192, !llvm.loop !100

239:                                              ; preds = %192
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @If_CluWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %20, ptr %24, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !101

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %20, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  store ptr %21, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !3
  %22 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %80, %5
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %76, %25
  %27 = load i32, ptr %16, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load i32, ptr %16, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load i32, ptr %16, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %76

45:                                               ; preds = %31
  %46 = load i32, ptr %19, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %17, align 4, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  %54 = load i32, ptr %16, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !3
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !21
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !51
  %70 = load ptr, ptr %13, align 8, !tbaa !51
  %71 = load i32, ptr %16, align 4, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluSwapAdjacent(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %73, ptr %15, align 8, !tbaa !51
  %74 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %74, ptr %13, align 8, !tbaa !51
  %75 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %75, ptr %14, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %45, %44
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !3
  br label %26, !llvm.loop !102

79:                                               ; preds = %26
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %18, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %25, label %83, !llvm.loop !103

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8, !tbaa !51
  %89 = load ptr, ptr %13, align 8, !tbaa !51
  %90 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %83
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i32, ptr %16, align 4, !tbaa !3
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = lshr i32 %97, %98
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !51
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = load i32, ptr %16, align 4, !tbaa !3
  call void @If_CluChangePhase(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !3
  br label %92, !llvm.loop !104

110:                                              ; preds = %92
  %111 = load ptr, ptr %7, align 8, !tbaa !51
  %112 = load ptr, ptr %6, align 8, !tbaa !51
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = call i32 @If_CluEqual(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !51
  %118 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %117, i32 noundef %118)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %120 = getelementptr inbounds [1024 x i64], ptr %12, i64 0, i64 0
  %121 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %120, i32 noundef %121)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %123 = load ptr, ptr %6, align 8, !tbaa !51
  %124 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %123, i32 noundef %124)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = call i32 @If_CluWordNum(i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = icmp ne i64 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !105

34:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @If_CluPrintGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = sext i8 %6 to i32
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !108
  %12 = sext i8 %11 to i32
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %12)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 97, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %29)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !109

34:                                               ; preds = %14
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluPrintConfig(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !106
  store i64 %3, ptr %9, align 8, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  call void @If_CluPrintGroup(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !79
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = sext i8 %21 to i32
  %23 = call i64 @If_CluAdjust(i64 noundef %18, i32 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = sext i8 %27 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %9, i32 noundef %28)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %30 = load ptr, ptr %8, align 8, !tbaa !106
  call void @If_CluPrintGroup(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %40 = load ptr, ptr %8, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !49
  %43 = sext i8 %42 to i32
  %44 = call i64 @If_CluAdjust(i64 noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !51
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %36, %24
  %48 = load ptr, ptr %10, align 8, !tbaa !51
  %49 = load ptr, ptr %8, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !tbaa !49
  %52 = sext i8 %51 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %48, i32 noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_CluAdjust(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %9, ptr %3, align 8
  br label %91

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = and i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !79
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load i64, ptr %4, align 8, !tbaa !79
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = shl i32 1, %22
  %25 = zext i32 %24 to i64
  %26 = shl i64 %21, %25
  %27 = load i64, ptr %4, align 8, !tbaa !79
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %20, %10
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !79
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !3
  %36 = shl i32 1, %34
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = load i64, ptr %4, align 8, !tbaa !79
  %40 = or i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %32, %29
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !79
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !3
  %48 = shl i32 1, %46
  %49 = zext i32 %48 to i64
  %50 = shl i64 %45, %49
  %51 = load i64, ptr %4, align 8, !tbaa !79
  %52 = or i64 %51, %50
  store i64 %52, ptr %4, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %44, %41
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !tbaa !79
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !3
  %60 = shl i32 1, %58
  %61 = zext i32 %60 to i64
  %62 = shl i64 %57, %61
  %63 = load i64, ptr %4, align 8, !tbaa !79
  %64 = or i64 %63, %62
  store i64 %64, ptr %4, align 8, !tbaa !79
  br label %65

65:                                               ; preds = %56, %53
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8, !tbaa !79
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  %72 = shl i32 1, %70
  %73 = zext i32 %72 to i64
  %74 = shl i64 %69, %73
  %75 = load i64, ptr %4, align 8, !tbaa !79
  %76 = or i64 %75, %74
  store i64 %76, ptr %4, align 8, !tbaa !79
  br label %77

77:                                               ; preds = %68, %65
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8, !tbaa !79
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !3
  %84 = shl i32 1, %82
  %85 = zext i32 %84 to i64
  %86 = shl i64 %81, %85
  %87 = load i64, ptr %4, align 8, !tbaa !79
  %88 = or i64 %87, %86
  store i64 %88, ptr %4, align 8, !tbaa !79
  br label %89

89:                                               ; preds = %80, %77
  %90 = load i64, ptr %4, align 8, !tbaa !79
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1024 x i64], ptr %17, i64 0, i64 %19
  store i64 %14, ptr %20, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !3
  br label %7, !llvm.loop !110

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !3
  br label %3, !llvm.loop !111

28:                                               ; preds = %3
  store i32 6, ptr %1, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1024
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = sub nsw i32 %38, 6
  %40 = ashr i32 %37, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i64 -1, i64 0
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %45
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1024 x i64], ptr %46, i64 0, i64 %48
  store i64 %43, ptr %49, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4, !tbaa !3
  br label %33, !llvm.loop !112

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4, !tbaa !3
  br label %29, !llvm.loop !113

57:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !106
  store i64 %4, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 49152, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load i64, ptr @TruthAll, align 16, !tbaa !79
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @If_CluInitTruthTables()
  br label %20

20:                                               ; preds = %19, %6
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %16, align 4, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 %30
  %32 = getelementptr inbounds [1024 x i64], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %40
  %42 = getelementptr inbounds [1024 x i64], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %32, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !3
  br label %21, !llvm.loop !114

47:                                               ; preds = %21
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !106
  %50 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %48, ptr noundef %49, ptr noundef %11, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %93, %47
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 %71
  %73 = getelementptr inbounds [1024 x i64], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [1024 x i64], ptr %14, i64 0, i64 0
  %75 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %92

76:                                               ; preds = %59
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 %78
  %80 = getelementptr inbounds [1024 x i64], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %10, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %88
  %90 = getelementptr inbounds [1024 x i64], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %80, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %76, %69
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !3
  br label %52, !llvm.loop !115

96:                                               ; preds = %52
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !106
  %99 = load ptr, ptr %12, align 8, !tbaa !51
  %100 = getelementptr inbounds [6 x [1024 x i64]], ptr %13, i64 0, i64 0
  %101 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8, !tbaa !51
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = call i32 @If_CluEqual(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %96
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !106
  %111 = load ptr, ptr %10, align 8, !tbaa !106
  %112 = load i64, ptr %11, align 8, !tbaa !79
  %113 = load ptr, ptr %12, align 8, !tbaa !51
  call void @If_CluPrintConfig(i32 noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  %115 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %114, i32 noundef %115)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %117 = load ptr, ptr %7, align 8, !tbaa !51
  %118 = load i32, ptr %8, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %117, i32 noundef %118)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %121

121:                                              ; preds = %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 49152, ptr %13) #11
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
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !3
  call void @If_CluClear(ptr noundef %14, i32 noundef %15)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %81, %5
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = sext i8 %20 to i32
  %22 = shl i32 1, %21
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = ashr i32 %26, 6
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = load i32, ptr %12, align 4, !tbaa !3
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
  %40 = load i32, ptr %6, align 4, !tbaa !3
  call void @If_CluFill(ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %73, %38
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %56 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1024 x i64], ptr %57, i64 %59
  %61 = getelementptr inbounds [1024 x i64], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %6, align 4, !tbaa !3
  call void @If_CluAnd(ptr noundef %55, ptr noundef %56, ptr noundef %61, i32 noundef %62)
  br label %72

63:                                               ; preds = %48
  %64 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8, !tbaa !51
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i64], ptr %66, i64 %68
  %70 = getelementptr inbounds [1024 x i64], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %6, align 4, !tbaa !3
  call void @If_CluSharp(ptr noundef %64, ptr noundef %65, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !3
  br label %41, !llvm.loop !116

76:                                               ; preds = %41
  %77 = load ptr, ptr %10, align 8, !tbaa !51
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %80 = load i32, ptr %6, align 4, !tbaa !3
  call void @If_CluOr(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %37
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !3
  br label %16, !llvm.loop !117

84:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #11
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
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !106
  store ptr %3, ptr %12, align 8, !tbaa !106
  store ptr %4, ptr %13, align 8, !tbaa !106
  store i64 %5, ptr %14, align 8, !tbaa !79
  store i64 %6, ptr %15, align 8, !tbaa !79
  store i64 %7, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 49152, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %22 = load i64, ptr @TruthAll, align 16, !tbaa !79
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  call void @If_CluInitTruthTables()
  br label %25

25:                                               ; preds = %24, %8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %21, align 4, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  %34 = load i32, ptr %21, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %35
  %37 = getelementptr inbounds [1024 x i64], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %21, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !46
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %45
  %47 = getelementptr inbounds [1024 x i64], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %37, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %21, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4, !tbaa !3
  br label %26, !llvm.loop !118

52:                                               ; preds = %26
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !106
  %55 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 0
  %56 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %53, ptr noundef %54, ptr noundef %14, ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %80, %52
  %58 = load i32, ptr %21, align 4, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1, !tbaa !49
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = load i32, ptr %21, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %66
  %68 = getelementptr inbounds [1024 x i64], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %21, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %76
  %78 = getelementptr inbounds [1024 x i64], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %68, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %21, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4, !tbaa !3
  br label %57, !llvm.loop !119

83:                                               ; preds = %57
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !106
  %86 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 0
  %87 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %84, ptr noundef %85, ptr noundef %15, ptr noundef %86, ptr noundef %87)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %148, %83
  %89 = load i32, ptr %21, align 4, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1, !tbaa !49
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %151

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %21, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !46
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  %106 = load i32, ptr %21, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %107
  %109 = getelementptr inbounds [1024 x i64], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %147

112:                                              ; preds = %95
  %113 = load ptr, ptr %13, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %21, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !46
  %119 = sext i8 %118 to i32
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %112
  %124 = load i32, ptr %21, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %125
  %127 = getelementptr inbounds [1024 x i64], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  br label %146

130:                                              ; preds = %112
  %131 = load i32, ptr %21, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 %132
  %134 = getelementptr inbounds [1024 x i64], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %13, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %21, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !46
  %141 = sext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %142
  %144 = getelementptr inbounds [1024 x i64], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %134, ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %130, %123
  br label %147

147:                                              ; preds = %146, %105
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %21, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4, !tbaa !3
  br label %88, !llvm.loop !120

151:                                              ; preds = %88
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !106
  %154 = getelementptr inbounds [6 x [1024 x i64]], ptr %17, i64 0, i64 0
  %155 = getelementptr inbounds [1024 x i64], ptr %20, i64 0, i64 0
  call void @If_CluComposeLut(i32 noundef %152, ptr noundef %153, ptr noundef %16, ptr noundef %154, ptr noundef %155)
  %156 = getelementptr inbounds [1024 x i64], ptr %20, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !51
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = call i32 @If_CluEqual(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %195, label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %10, align 4, !tbaa !3
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1, !tbaa !49
  %167 = sext i8 %166 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %14, i32 noundef %167)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %169 = load ptr, ptr %11, align 8, !tbaa !106
  call void @If_CluPrintGroup(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1, !tbaa !49
  %173 = sext i8 %172 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %15, i32 noundef %173)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %175 = load ptr, ptr %12, align 8, !tbaa !106
  call void @If_CluPrintGroup(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1, !tbaa !49
  %179 = sext i8 %178 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %16, i32 noundef %179)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %181 = load ptr, ptr %13, align 8, !tbaa !106
  call void @If_CluPrintGroup(ptr noundef %181)
  %182 = getelementptr inbounds [1024 x i64], ptr %18, i64 0, i64 0
  %183 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %182, i32 noundef %183)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %185 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %186 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %185, i32 noundef %186)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %188 = getelementptr inbounds [1024 x i64], ptr %20, i64 0, i64 0
  %189 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %188, i32 noundef %189)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %191 = load ptr, ptr %9, align 8, !tbaa !51
  %192 = load i32, ptr %10, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %191, i32 noundef %192)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %161, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 49152, ptr %17) #11
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call i32 @If_CluWordNum(i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 1, ptr %24, align 4
  br label %410

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %37 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %37, ptr %25, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %38, ptr %12, align 4, !tbaa !3
  %39 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %39, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %144

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %144

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = shl i32 1, %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = shl i32 1, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %140, %46
  %53 = load i32, ptr %21, align 4, !tbaa !3
  %54 = load i32, ptr %16, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %143

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !51
  %58 = load i32, ptr %21, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %63
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr %64, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !79
  %70 = and i64 %61, %69
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = shl i64 %70, %72
  store i64 %73, ptr %13, align 8, !tbaa !79
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %75
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i64], ptr %76, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !79
  %82 = xor i64 %81, -1
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = load i32, ptr %21, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !79
  %88 = and i64 %87, %82
  store i64 %88, ptr %86, align 8, !tbaa !79
  %89 = load ptr, ptr %7, align 8, !tbaa !51
  %90 = load i32, ptr %21, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !79
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %95
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i64], ptr %96, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !79
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = shl i64 %101, %103
  %105 = and i64 %93, %104
  %106 = load i32, ptr %17, align 4, !tbaa !3
  %107 = zext i32 %106 to i64
  %108 = lshr i64 %105, %107
  store i64 %108, ptr %14, align 8, !tbaa !79
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %110
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i64], ptr %111, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !79
  %117 = load i32, ptr %17, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = xor i64 %119, -1
  %121 = load ptr, ptr %7, align 8, !tbaa !51
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !79
  %126 = and i64 %125, %120
  store i64 %126, ptr %124, align 8, !tbaa !79
  %127 = load ptr, ptr %7, align 8, !tbaa !51
  %128 = load i32, ptr %21, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !79
  %132 = load i64, ptr %13, align 8, !tbaa !79
  %133 = or i64 %131, %132
  %134 = load i64, ptr %14, align 8, !tbaa !79
  %135 = or i64 %133, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !51
  %137 = load i32, ptr %21, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 %135, ptr %139, align 8, !tbaa !79
  br label %140

140:                                              ; preds = %56
  %141 = load i32, ptr %21, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4, !tbaa !3
  br label %52, !llvm.loop !121

143:                                              ; preds = %52
  br label %351

144:                                              ; preds = %43, %40
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = icmp sle i32 %145, 5
  br i1 %146, label %147, label %267

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 5
  br i1 %149, label %150, label %267

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  %153 = call i32 @If_CluWordNum(i32 noundef %152)
  %154 = sdiv i32 %153, 2
  store i32 %154, ptr %18, align 4, !tbaa !3
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = shl i32 1, %155
  store i32 %156, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %261, %150
  %158 = load i32, ptr %21, align 4, !tbaa !3
  %159 = load i32, ptr %16, align 4, !tbaa !3
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %266

161:                                              ; preds = %157
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %257, %161
  %163 = load i32, ptr %23, align 4, !tbaa !3
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %260

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8, !tbaa !51
  %168 = load i32, ptr %21, align 4, !tbaa !3
  %169 = load i32, ptr %23, align 4, !tbaa !3
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %167, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !79
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i64], ptr %176, i64 0, i64 5
  %178 = load i64, ptr %177, align 8, !tbaa !79
  %179 = and i64 %173, %178
  %180 = load i32, ptr %17, align 4, !tbaa !3
  %181 = zext i32 %180 to i64
  %182 = lshr i64 %179, %181
  store i64 %182, ptr %13, align 8, !tbaa !79
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i64], ptr %185, i64 0, i64 5
  %187 = load i64, ptr %186, align 8, !tbaa !79
  %188 = xor i64 %187, -1
  %189 = load ptr, ptr %7, align 8, !tbaa !51
  %190 = load i32, ptr %21, align 4, !tbaa !3
  %191 = load i32, ptr %23, align 4, !tbaa !3
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %189, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !79
  %196 = and i64 %195, %188
  store i64 %196, ptr %194, align 8, !tbaa !79
  %197 = load ptr, ptr %7, align 8, !tbaa !51
  %198 = load i32, ptr %21, align 4, !tbaa !3
  %199 = load i32, ptr %18, align 4, !tbaa !3
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %23, align 4, !tbaa !3
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %197, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !79
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %207
  %209 = getelementptr inbounds [6 x i64], ptr %208, i64 0, i64 5
  %210 = load i64, ptr %209, align 8, !tbaa !79
  %211 = load i32, ptr %17, align 4, !tbaa !3
  %212 = zext i32 %211 to i64
  %213 = lshr i64 %210, %212
  %214 = and i64 %205, %213
  %215 = load i32, ptr %17, align 4, !tbaa !3
  %216 = zext i32 %215 to i64
  %217 = shl i64 %214, %216
  store i64 %217, ptr %14, align 8, !tbaa !79
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x i64], ptr %220, i64 0, i64 5
  %222 = load i64, ptr %221, align 8, !tbaa !79
  %223 = load i32, ptr %17, align 4, !tbaa !3
  %224 = zext i32 %223 to i64
  %225 = lshr i64 %222, %224
  %226 = xor i64 %225, -1
  %227 = load ptr, ptr %7, align 8, !tbaa !51
  %228 = load i32, ptr %21, align 4, !tbaa !3
  %229 = load i32, ptr %18, align 4, !tbaa !3
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %23, align 4, !tbaa !3
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %227, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !79
  %236 = and i64 %235, %226
  store i64 %236, ptr %234, align 8, !tbaa !79
  %237 = load i64, ptr %14, align 8, !tbaa !79
  %238 = load ptr, ptr %7, align 8, !tbaa !51
  %239 = load i32, ptr %21, align 4, !tbaa !3
  %240 = load i32, ptr %23, align 4, !tbaa !3
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %238, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !79
  %245 = or i64 %244, %237
  store i64 %245, ptr %243, align 8, !tbaa !79
  %246 = load i64, ptr %13, align 8, !tbaa !79
  %247 = load ptr, ptr %7, align 8, !tbaa !51
  %248 = load i32, ptr %21, align 4, !tbaa !3
  %249 = load i32, ptr %18, align 4, !tbaa !3
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %23, align 4, !tbaa !3
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %247, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !79
  %256 = or i64 %255, %246
  store i64 %256, ptr %254, align 8, !tbaa !79
  br label %257

257:                                              ; preds = %166
  %258 = load i32, ptr %23, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %23, align 4, !tbaa !3
  br label %162, !llvm.loop !122

260:                                              ; preds = %162
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %18, align 4, !tbaa !3
  %263 = mul nsw i32 2, %262
  %264 = load i32, ptr %21, align 4, !tbaa !3
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %21, align 4, !tbaa !3
  br label %157, !llvm.loop !123

266:                                              ; preds = %157
  br label %350

267:                                              ; preds = %147, %144
  %268 = load i32, ptr %11, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  %270 = call i32 @If_CluWordNum(i32 noundef %269)
  %271 = sdiv i32 %270, 2
  store i32 %271, ptr %19, align 4, !tbaa !3
  %272 = load i32, ptr %12, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  %274 = call i32 @If_CluWordNum(i32 noundef %273)
  %275 = sdiv i32 %274, 2
  store i32 %275, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %344, %267
  %277 = load i32, ptr %21, align 4, !tbaa !3
  %278 = load i32, ptr %16, align 4, !tbaa !3
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %349

280:                                              ; preds = %276
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %338, %280
  %282 = load i32, ptr %22, align 4, !tbaa !3
  %283 = load i32, ptr %20, align 4, !tbaa !3
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %343

285:                                              ; preds = %281
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %334, %285
  %287 = load i32, ptr %23, align 4, !tbaa !3
  %288 = load i32, ptr %19, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %337

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8, !tbaa !51
  %292 = load i32, ptr %21, align 4, !tbaa !3
  %293 = load i32, ptr %19, align 4, !tbaa !3
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %22, align 4, !tbaa !3
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %23, align 4, !tbaa !3
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %291, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !79
  store i64 %301, ptr %15, align 8, !tbaa !79
  %302 = load ptr, ptr %7, align 8, !tbaa !51
  %303 = load i32, ptr %21, align 4, !tbaa !3
  %304 = load i32, ptr %20, align 4, !tbaa !3
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %22, align 4, !tbaa !3
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %23, align 4, !tbaa !3
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %302, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !79
  %313 = load ptr, ptr %7, align 8, !tbaa !51
  %314 = load i32, ptr %21, align 4, !tbaa !3
  %315 = load i32, ptr %19, align 4, !tbaa !3
  %316 = add nsw i32 %314, %315
  %317 = load i32, ptr %22, align 4, !tbaa !3
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %23, align 4, !tbaa !3
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %313, i64 %321
  store i64 %312, ptr %322, align 8, !tbaa !79
  %323 = load i64, ptr %15, align 8, !tbaa !79
  %324 = load ptr, ptr %7, align 8, !tbaa !51
  %325 = load i32, ptr %21, align 4, !tbaa !3
  %326 = load i32, ptr %20, align 4, !tbaa !3
  %327 = add nsw i32 %325, %326
  %328 = load i32, ptr %22, align 4, !tbaa !3
  %329 = add nsw i32 %327, %328
  %330 = load i32, ptr %23, align 4, !tbaa !3
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %324, i64 %332
  store i64 %323, ptr %333, align 8, !tbaa !79
  br label %334

334:                                              ; preds = %290
  %335 = load i32, ptr %23, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %23, align 4, !tbaa !3
  br label %286, !llvm.loop !124

337:                                              ; preds = %286
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %19, align 4, !tbaa !3
  %340 = mul nsw i32 2, %339
  %341 = load i32, ptr %22, align 4, !tbaa !3
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %22, align 4, !tbaa !3
  br label %281, !llvm.loop !125

343:                                              ; preds = %281
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %20, align 4, !tbaa !3
  %346 = mul nsw i32 2, %345
  %347 = load i32, ptr %21, align 4, !tbaa !3
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %21, align 4, !tbaa !3
  br label %276, !llvm.loop !126

349:                                              ; preds = %276
  br label %350

350:                                              ; preds = %349, %266
  br label %351

351:                                              ; preds = %350, %143
  %352 = load ptr, ptr %9, align 8, !tbaa !21
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %409

354:                                              ; preds = %351
  %355 = load ptr, ptr %10, align 8, !tbaa !21
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %409

357:                                              ; preds = %354
  %358 = load i32, ptr %12, align 4, !tbaa !3
  %359 = load ptr, ptr %9, align 8, !tbaa !21
  %360 = load ptr, ptr %10, align 8, !tbaa !21
  %361 = load i32, ptr %11, align 4, !tbaa !3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %359, i64 %365
  store i32 %358, ptr %366, align 4, !tbaa !3
  %367 = load i32, ptr %11, align 4, !tbaa !3
  %368 = load ptr, ptr %9, align 8, !tbaa !21
  %369 = load ptr, ptr %10, align 8, !tbaa !21
  %370 = load i32, ptr %12, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %368, i64 %374
  store i32 %367, ptr %375, align 4, !tbaa !3
  %376 = load ptr, ptr %10, align 8, !tbaa !21
  %377 = load i32, ptr %12, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = load ptr, ptr %10, align 8, !tbaa !21
  %382 = load i32, ptr %11, align 4, !tbaa !3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = xor i32 %385, %380
  store i32 %386, ptr %384, align 4, !tbaa !3
  %387 = load ptr, ptr %10, align 8, !tbaa !21
  %388 = load i32, ptr %11, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = load ptr, ptr %10, align 8, !tbaa !21
  %393 = load i32, ptr %12, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = xor i32 %396, %391
  store i32 %397, ptr %395, align 4, !tbaa !3
  %398 = load ptr, ptr %10, align 8, !tbaa !21
  %399 = load i32, ptr %12, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = load ptr, ptr %10, align 8, !tbaa !21
  %404 = load i32, ptr %11, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = xor i32 %407, %402
  store i32 %408, ptr %406, align 4, !tbaa !3
  br label %409

409:                                              ; preds = %357, %354, %351
  store i32 0, ptr %24, align 4
  br label %410

410:                                              ; preds = %409, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %411 = load i32, ptr %24, align 4
  switch i32 %411, label %413 [
    i32 0, label %412
    i32 1, label %412
  ]

412:                                              ; preds = %410, %410
  ret void

413:                                              ; preds = %410
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %13, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  call void @If_CluSwapVars(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !3
  br label %14, !llvm.loop !127

38:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
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
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %20, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = getelementptr inbounds [1024 x i64], ptr %13, i64 0, i64 0
  store ptr %21, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %30, %6
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %35, ptr %17, align 4, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !3
  %42 = load ptr, ptr %15, align 8, !tbaa !51
  %43 = load ptr, ptr %14, align 8, !tbaa !51
  %44 = load i32, ptr %17, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluSwapAdjacent(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %46, ptr %16, align 8, !tbaa !51
  %47 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %47, ptr %14, align 8, !tbaa !51
  %48 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %48, ptr %15, align 8, !tbaa !51
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = load ptr, ptr %10, align 8, !tbaa !21
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = xor i32 %78, %73
  store i32 %79, ptr %77, align 4, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = load i32, ptr %17, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !21
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = xor i32 %89, %84
  store i32 %90, ptr %88, align 4, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !21
  %92 = load i32, ptr %18, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !21
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = xor i32 %100, %95
  store i32 %101, ptr %99, align 4, !tbaa !3
  %102 = load i32, ptr %19, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !3
  br label %22, !llvm.loop !128

104:                                              ; preds = %22
  br label %105

105:                                              ; preds = %113, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !21
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %187

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8, !tbaa !21
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  store i32 %124, ptr %18, align 4, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !51
  %126 = load ptr, ptr %14, align 8, !tbaa !51
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluSwapAdjacent(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %129, ptr %16, align 8, !tbaa !51
  %130 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %130, ptr %14, align 8, !tbaa !51
  %131 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %131, ptr %15, align 8, !tbaa !51
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  %133 = load ptr, ptr %10, align 8, !tbaa !21
  %134 = load i32, ptr %17, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %132, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !21
  %143 = load ptr, ptr %10, align 8, !tbaa !21
  %144 = load i32, ptr %18, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !21
  %153 = load i32, ptr %18, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = load ptr, ptr %10, align 8, !tbaa !21
  %158 = load i32, ptr %17, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = xor i32 %161, %156
  store i32 %162, ptr %160, align 4, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !21
  %164 = load i32, ptr %17, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !21
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = xor i32 %172, %167
  store i32 %173, ptr %171, align 4, !tbaa !3
  %174 = load ptr, ptr %10, align 8, !tbaa !21
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = load ptr, ptr %10, align 8, !tbaa !21
  %180 = load i32, ptr %17, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = xor i32 %183, %178
  store i32 %184, ptr %182, align 4, !tbaa !3
  %185 = load i32, ptr %19, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %19, align 4, !tbaa !3
  br label %105, !llvm.loop !129

187:                                              ; preds = %105
  %188 = load i32, ptr %19, align 4, !tbaa !3
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8, !tbaa !51
  %193 = load ptr, ptr %14, align 8, !tbaa !51
  %194 = load i32, ptr %8, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %41, %5
  %13 = load i32, ptr %11, align 4, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %10, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = sub nsw i32 %38, %39
  call void @If_CluMoveVar(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %12, !llvm.loop !130

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %16, ptr %12, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %37, %5
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %32, %35
  call void @If_CluMoveVar(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %30, i32 noundef %36)
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %17, !llvm.loop !131

40:                                               ; preds = %17
  %41 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluReverseOrder(ptr noundef %41, i32 noundef %42, ptr noundef null, ptr noundef null, i32 noundef %43)
  %44 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = call i32 @If_CluEqual(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = shl i32 1, %24
  store i32 %25, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %142

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = sub nsw i32 %31, %32
  %34 = shl i32 1, %33
  store i32 %34, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %35 = load i32, ptr %21, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %22, align 8, !tbaa !79
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %109, %30
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = load i32, ptr %21, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %44, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = load i32, ptr %21, align 4, !tbaa !3
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  %59 = and i32 %58, 63
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %53, %60
  %62 = load i64, ptr %22, align 8, !tbaa !79
  %63 = and i64 %61, %62
  store i64 %63, ptr %12, align 8, !tbaa !79
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %77, %43
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = load i32, ptr %20, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !79
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !3
  br label %64, !llvm.loop !132

80:                                               ; preds = %75, %64
  %81 = load i32, ptr %18, align 4, !tbaa !3
  %82 = load i32, ptr %20, align 4, !tbaa !3
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %12, align 8, !tbaa !79
  %86 = load i32, ptr %20, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !3
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %88
  store i64 %85, ptr %89, align 8, !tbaa !79
  br label %90

90:                                               ; preds = %84, %80
  %91 = load ptr, ptr %10, align 8, !tbaa !51
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8, !tbaa !79
  %95 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %96 = load i64, ptr %95, align 16, !tbaa !79
  %97 = icmp ne i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = load i64, ptr %13, align 8, !tbaa !79
  %103 = or i64 %102, %101
  store i64 %103, ptr %13, align 8, !tbaa !79
  br label %104

104:                                              ; preds = %98, %93, %90
  %105 = load i32, ptr %20, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %112

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !3
  br label %39, !llvm.loop !133

112:                                              ; preds = %107, %39
  %113 = load i32, ptr %20, align 4, !tbaa !3
  %114 = icmp sle i32 %113, 2
  br i1 %114, label %115, label %141

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !51
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %120 = load i64, ptr %119, align 16, !tbaa !79
  %121 = load ptr, ptr %10, align 8, !tbaa !51
  %122 = getelementptr inbounds [256 x i64], ptr %121, i64 0
  %123 = getelementptr inbounds [256 x i64], ptr %122, i64 0, i64 0
  store i64 %120, ptr %123, align 8, !tbaa !79
  %124 = load i32, ptr %20, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 1
  %128 = load i64, ptr %127, align 8, !tbaa !79
  br label %132

129:                                              ; preds = %118
  %130 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %131 = load i64, ptr %130, align 16, !tbaa !79
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i64 [ %128, %126 ], [ %131, %129 ]
  %134 = load ptr, ptr %10, align 8, !tbaa !51
  %135 = getelementptr inbounds [256 x i64], ptr %134, i64 1
  %136 = getelementptr inbounds [256 x i64], ptr %135, i64 0, i64 0
  store i64 %133, ptr %136, align 8, !tbaa !79
  %137 = load i64, ptr %13, align 8, !tbaa !79
  %138 = load ptr, ptr %10, align 8, !tbaa !51
  %139 = getelementptr inbounds [256 x i64], ptr %138, i64 2
  %140 = getelementptr inbounds [256 x i64], ptr %139, i64 0, i64 0
  store i64 %137, ptr %140, align 8, !tbaa !79
  br label %141

141:                                              ; preds = %132, %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %310

142:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = sub nsw i32 %143, %144
  %146 = call i32 @If_CluWordNum(i32 noundef %145)
  store i32 %146, ptr %23, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %261, %142
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = load i32, ptr %16, align 4, !tbaa !3
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %264

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !51
  %153 = load i32, ptr %17, align 4, !tbaa !3
  %154 = load i32, ptr %23, align 4, !tbaa !3
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %152, i64 %156
  store ptr %157, ptr %14, align 8, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %199, %151
  %159 = load i32, ptr %18, align 4, !tbaa !3
  %160 = load i32, ptr %20, align 4, !tbaa !3
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %202

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !51
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !79
  %168 = load i32, ptr %23, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = getelementptr inbounds nuw i64, ptr %163, i64 %170
  store ptr %171, ptr %15, align 8, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %190, %162
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = load i32, ptr %23, align 4, !tbaa !3
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = load ptr, ptr %14, align 8, !tbaa !51
  %178 = load i32, ptr %19, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !79
  %182 = load ptr, ptr %15, align 8, !tbaa !51
  %183 = load i32, ptr %19, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !79
  %187 = icmp ne i64 %181, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  br label %193

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !3
  br label %172, !llvm.loop !134

193:                                              ; preds = %188, %172
  %194 = load i32, ptr %19, align 4, !tbaa !3
  %195 = load i32, ptr %23, align 4, !tbaa !3
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %202

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !3
  br label %158, !llvm.loop !135

202:                                              ; preds = %197, %158
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = load i32, ptr %20, align 4, !tbaa !3
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load i32, ptr %17, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %20, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4, !tbaa !3
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 %211
  store i64 %208, ptr %212, align 8, !tbaa !79
  br label %213

213:                                              ; preds = %206, %202
  %214 = load ptr, ptr %10, align 8, !tbaa !51
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %256

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !51
  %218 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %219 = load i64, ptr %218, align 16, !tbaa !79
  %220 = load i32, ptr %23, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = mul i64 %219, %221
  %223 = getelementptr inbounds nuw i64, ptr %217, i64 %222
  store ptr %223, ptr %15, align 8, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %242, %216
  %225 = load i32, ptr %19, align 4, !tbaa !3
  %226 = load i32, ptr %23, align 4, !tbaa !3
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = load ptr, ptr %14, align 8, !tbaa !51
  %230 = load i32, ptr %19, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !79
  %234 = load ptr, ptr %15, align 8, !tbaa !51
  %235 = load i32, ptr %19, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !79
  %239 = icmp ne i64 %233, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  br label %245

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %19, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %19, align 4, !tbaa !3
  br label %224, !llvm.loop !136

245:                                              ; preds = %240, %224
  %246 = load i32, ptr %19, align 4, !tbaa !3
  %247 = load i32, ptr %23, align 4, !tbaa !3
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = load i32, ptr %17, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  %252 = shl i64 1, %251
  %253 = load i64, ptr %13, align 8, !tbaa !79
  %254 = or i64 %253, %252
  store i64 %254, ptr %13, align 8, !tbaa !79
  br label %255

255:                                              ; preds = %249, %245
  br label %256

256:                                              ; preds = %255, %213
  %257 = load i32, ptr %20, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %264

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !3
  br label %147, !llvm.loop !137

264:                                              ; preds = %259, %147
  %265 = load i32, ptr %20, align 4, !tbaa !3
  %266 = icmp sle i32 %265, 2
  br i1 %266, label %267, label %309

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8, !tbaa !51
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %309

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !51
  %272 = getelementptr inbounds [256 x i64], ptr %271, i64 0
  %273 = getelementptr inbounds [256 x i64], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %6, align 8, !tbaa !51
  %275 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %276 = load i64, ptr %275, align 16, !tbaa !79
  %277 = load i32, ptr %23, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = mul i64 %276, %278
  %280 = getelementptr inbounds nuw i64, ptr %274, i64 %279
  %281 = load i32, ptr %7, align 4, !tbaa !3
  %282 = load i32, ptr %8, align 4, !tbaa !3
  %283 = sub nsw i32 %281, %282
  call void @If_CluCopy(ptr noundef %273, ptr noundef %280, i32 noundef %283)
  %284 = load ptr, ptr %10, align 8, !tbaa !51
  %285 = getelementptr inbounds [256 x i64], ptr %284, i64 1
  %286 = getelementptr inbounds [256 x i64], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %6, align 8, !tbaa !51
  %288 = load i32, ptr %20, align 4, !tbaa !3
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %270
  %291 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 1
  %292 = load i64, ptr %291, align 8, !tbaa !79
  br label %296

293:                                              ; preds = %270
  %294 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %295 = load i64, ptr %294, align 16, !tbaa !79
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi i64 [ %292, %290 ], [ %295, %293 ]
  %298 = load i32, ptr %23, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = mul i64 %297, %299
  %301 = getelementptr inbounds nuw i64, ptr %287, i64 %300
  %302 = load i32, ptr %7, align 4, !tbaa !3
  %303 = load i32, ptr %8, align 4, !tbaa !3
  %304 = sub nsw i32 %302, %303
  call void @If_CluCopy(ptr noundef %286, ptr noundef %301, i32 noundef %304)
  %305 = load i64, ptr %13, align 8, !tbaa !79
  %306 = load ptr, ptr %10, align 8, !tbaa !51
  %307 = getelementptr inbounds [256 x i64], ptr %306, i64 2
  %308 = getelementptr inbounds [256 x i64], ptr %307, i64 0, i64 0
  store i64 %305, ptr %308, align 8, !tbaa !79
  br label %309

309:                                              ; preds = %296, %267, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %310

310:                                              ; preds = %309, %141
  %311 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = shl i32 1, %19
  store i32 %20, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %146

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = shl i32 1, %28
  store i32 %29, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = load i32, ptr %17, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  store i64 %33, ptr %18, align 8, !tbaa !79
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %106, %25
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = load i32, ptr %17, align 4, !tbaa !3
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %39, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = load i32, ptr %17, align 4, !tbaa !3
  %49 = mul nsw i32 %47, %48
  %50 = and i32 %49, 63
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %46, %51
  %53 = load i64, ptr %18, align 8, !tbaa !79
  %54 = and i64 %52, %53
  store i64 %54, ptr %10, align 8, !tbaa !79
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %68, %38
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8, !tbaa !79
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !79
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !3
  br label %55, !llvm.loop !138

71:                                               ; preds = %66, %55
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load i64, ptr %10, align 8, !tbaa !79
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !3
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %79
  store i64 %76, ptr %80, align 8, !tbaa !79
  br label %81

81:                                               ; preds = %75, %71
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load i64, ptr %11, align 8, !tbaa !79
  %92 = or i64 %91, %90
  store i64 %92, ptr %11, align 8, !tbaa !79
  br label %93

93:                                               ; preds = %87, %84
  %94 = load i32, ptr %15, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %105

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = load i64, ptr %12, align 8, !tbaa !79
  %104 = or i64 %103, %102
  store i64 %104, ptr %12, align 8, !tbaa !79
  br label %105

105:                                              ; preds = %99, %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !3
  br label %34, !llvm.loop !139

109:                                              ; preds = %34
  %110 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  %111 = load i64, ptr %110, align 16, !tbaa !79
  %112 = load ptr, ptr %8, align 8, !tbaa !51
  %113 = getelementptr inbounds [256 x i64], ptr %112, i64 0
  %114 = getelementptr inbounds [256 x i64], ptr %113, i64 0, i64 0
  store i64 %111, ptr %114, align 8, !tbaa !79
  %115 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !79
  %117 = load ptr, ptr %8, align 8, !tbaa !51
  %118 = getelementptr inbounds [256 x i64], ptr %117, i64 1
  %119 = getelementptr inbounds [256 x i64], ptr %118, i64 0, i64 0
  store i64 %116, ptr %119, align 8, !tbaa !79
  %120 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 2
  %121 = load i64, ptr %120, align 16, !tbaa !79
  %122 = load ptr, ptr %8, align 8, !tbaa !51
  %123 = getelementptr inbounds [256 x i64], ptr %122, i64 2
  %124 = getelementptr inbounds [256 x i64], ptr %123, i64 0, i64 0
  store i64 %121, ptr %124, align 8, !tbaa !79
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %109
  %128 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 3
  %129 = load i64, ptr %128, align 8, !tbaa !79
  br label %133

130:                                              ; preds = %109
  %131 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 2
  %132 = load i64, ptr %131, align 16, !tbaa !79
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i64 [ %129, %127 ], [ %132, %130 ]
  %135 = load ptr, ptr %8, align 8, !tbaa !51
  %136 = getelementptr inbounds [256 x i64], ptr %135, i64 3
  %137 = getelementptr inbounds [256 x i64], ptr %136, i64 0, i64 0
  store i64 %134, ptr %137, align 8, !tbaa !79
  %138 = load i64, ptr %11, align 8, !tbaa !79
  %139 = load ptr, ptr %8, align 8, !tbaa !51
  %140 = getelementptr inbounds [256 x i64], ptr %139, i64 4
  %141 = getelementptr inbounds [256 x i64], ptr %140, i64 0, i64 0
  store i64 %138, ptr %141, align 8, !tbaa !79
  %142 = load i64, ptr %12, align 8, !tbaa !79
  %143 = load ptr, ptr %8, align 8, !tbaa !51
  %144 = getelementptr inbounds [256 x i64], ptr %143, i64 5
  %145 = getelementptr inbounds [256 x i64], ptr %144, i64 0, i64 0
  store i64 %142, ptr %145, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %147

146:                                              ; preds = %4
  br label %147

147:                                              ; preds = %146, %133
  %148 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @If_CluWordNum(i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %91

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = shl i32 1, %22
  store i32 %23, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %87, %21
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = xor i64 %37, -1
  %39 = and i64 %33, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !79
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = xor i64 %48, -1
  %50 = and i64 %44, %49
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = shl i64 %50, %52
  %54 = or i64 %39, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !51
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8, !tbaa !79
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !79
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = and i64 %63, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !51
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = and i64 %73, %77
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = or i64 %68, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !51
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 %82, ptr %86, align 8, !tbaa !79
  br label %87

87:                                               ; preds = %28
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !3
  br label %24, !llvm.loop !140

90:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %162

91:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = sub nsw i32 %92, 6
  %94 = shl i32 1, %93
  store i32 %94, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %156, %91
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %137, %99
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !79
  %110 = load ptr, ptr %9, align 8, !tbaa !51
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  store i64 %109, ptr %115, align 8, !tbaa !79
  %116 = load ptr, ptr %9, align 8, !tbaa !51
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 %109, ptr %119, align 8, !tbaa !79
  %120 = load ptr, ptr %6, align 8, !tbaa !51
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %120, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %127 = load ptr, ptr %10, align 8, !tbaa !51
  %128 = load i32, ptr %16, align 4, !tbaa !3
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %127, i64 %131
  store i64 %126, ptr %132, align 8, !tbaa !79
  %133 = load ptr, ptr %10, align 8, !tbaa !51
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  store i64 %126, ptr %136, align 8, !tbaa !79
  br label %137

137:                                              ; preds = %104
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !3
  br label %100, !llvm.loop !141

140:                                              ; preds = %100
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = mul nsw i32 2, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !51
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store ptr %145, ptr %6, align 8, !tbaa !51
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = mul nsw i32 2, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !51
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  store ptr %150, ptr %9, align 8, !tbaa !51
  %151 = load i32, ptr %16, align 4, !tbaa !3
  %152 = mul nsw i32 2, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !51
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i64, ptr %153, i64 %154
  store ptr %155, ptr %10, align 8, !tbaa !51
  br label %156

156:                                              ; preds = %140
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = mul nsw i32 2, %157
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %15, align 4, !tbaa !3
  br label %95, !llvm.loop !142

161:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %162

162:                                              ; preds = %161, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @If_CluWordNum(i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %117

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = shl i32 1, %22
  store i32 %23, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %113, %21
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %116

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = xor i64 %37, -1
  %39 = and i64 %33, %38
  store i64 %39, ptr %8, align 8, !tbaa !79
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !79
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = and i64 %44, %48
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %49, %51
  store i64 %52, ptr %9, align 8, !tbaa !79
  %53 = load i64, ptr %8, align 8, !tbaa !79
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %28
  %56 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %57 = load i32, ptr %56, align 16, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 16, !tbaa !3
  br label %112

59:                                               ; preds = %28
  %60 = load i64, ptr %8, align 8, !tbaa !79
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !79
  %65 = xor i64 %64, -1
  %66 = icmp eq i64 %60, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !3
  br label %111

71:                                               ; preds = %59
  %72 = load i64, ptr %9, align 8, !tbaa !79
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !3
  br label %110

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8, !tbaa !79
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !79
  %84 = xor i64 %83, -1
  %85 = icmp eq i64 %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !3
  br label %109

90:                                               ; preds = %78
  %91 = load i64, ptr %8, align 8, !tbaa !79
  %92 = load i64, ptr %9, align 8, !tbaa !79
  %93 = xor i64 %92, -1
  %94 = icmp eq i64 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %97 = load i32, ptr %96, align 16, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 16, !tbaa !3
  br label %108

99:                                               ; preds = %90
  %100 = load i64, ptr %8, align 8, !tbaa !79
  %101 = load i64, ptr %9, align 8, !tbaa !79
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109, %74
  br label %111

111:                                              ; preds = %110, %67
  br label %112

112:                                              ; preds = %111, %55
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !3
  br label %24, !llvm.loop !143

116:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %210

117:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = sub nsw i32 %118, 6
  %120 = shl i32 1, %119
  store i32 %120, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %202, %117
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %207

125:                                              ; preds = %121
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %193, %125
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %196

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !51
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !79
  store i64 %135, ptr %8, align 8, !tbaa !79
  %136 = load ptr, ptr %5, align 8, !tbaa !51
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !79
  store i64 %142, ptr %9, align 8, !tbaa !79
  %143 = load i64, ptr %8, align 8, !tbaa !79
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %130
  %146 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %147 = load i32, ptr %146, align 16, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 16, !tbaa !3
  br label %192

149:                                              ; preds = %130
  %150 = load i64, ptr %8, align 8, !tbaa !79
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !3
  br label %191

156:                                              ; preds = %149
  %157 = load i64, ptr %9, align 8, !tbaa !79
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !3
  br label %190

163:                                              ; preds = %156
  %164 = load i64, ptr %9, align 8, !tbaa !79
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !3
  br label %189

170:                                              ; preds = %163
  %171 = load i64, ptr %8, align 8, !tbaa !79
  %172 = load i64, ptr %9, align 8, !tbaa !79
  %173 = xor i64 %172, -1
  %174 = icmp eq i64 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  %177 = load i32, ptr %176, align 16, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 16, !tbaa !3
  br label %188

179:                                              ; preds = %170
  %180 = load i64, ptr %8, align 8, !tbaa !79
  %181 = load i64, ptr %9, align 8, !tbaa !79
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %183, %179
  br label %188

188:                                              ; preds = %187, %175
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189, %159
  br label %191

191:                                              ; preds = %190, %152
  br label %192

192:                                              ; preds = %191, %145
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !3
  br label %126, !llvm.loop !144

196:                                              ; preds = %126
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = mul nsw i32 2, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !51
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i64, ptr %199, i64 %200
  store ptr %201, ptr %5, align 8, !tbaa !51
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = mul nsw i32 2, %203
  %205 = load i32, ptr %14, align 4, !tbaa !3
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %14, align 4, !tbaa !3
  br label %121, !llvm.loop !145

207:                                              ; preds = %121
  %208 = load i32, ptr %12, align 4, !tbaa !3
  %209 = sdiv i32 %208, 2
  store i32 %209, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %210

210:                                              ; preds = %207, %116
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %224, %210
  %212 = load i32, ptr %11, align 4, !tbaa !3
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %214, label %227

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = load i32, ptr %12, align 4, !tbaa !3
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %228

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %11, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !3
  br label %211, !llvm.loop !146

227:                                              ; preds = %211
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %228

228:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %229 = load i32, ptr %4, align 4
  ret i32 %229
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
  %22 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !3
  store i32 %3, ptr %7, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i32, ptr %6, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %42, %4
  %31 = load i32, ptr %17, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %17, align 4, !tbaa !3
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !3
  %39 = load i32, ptr %17, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !3
  br label %30, !llvm.loop !147

45:                                               ; preds = %30
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %237, %45
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %240

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %229, %50
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %232

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = call i32 @If_CluDetectSpecialCaseCofs(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4, !tbaa !3
  %61 = load i32, ptr %19, align 4, !tbaa !3
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %229

64:                                               ; preds = %56
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %68, ptr %18, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %77, %64
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  store i32 %81, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %82 = load i32, ptr %18, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %21, align 4, !tbaa !3
  %87 = load i32, ptr %20, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !3
  %95 = load i32, ptr %21, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !3
  %103 = load i32, ptr %21, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = load i32, ptr %20, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = xor i32 %110, %106
  store i32 %111, ptr %109, align 4, !tbaa !3
  %112 = load i32, ptr %20, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load i32, ptr %21, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = xor i32 %119, %115
  store i32 %120, ptr %118, align 4, !tbaa !3
  %121 = load i32, ptr %21, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = load i32, ptr %20, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = xor i32 %128, %124
  store i32 %129, ptr %127, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %69, !llvm.loop !148

130:                                              ; preds = %69
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = load i32, ptr %17, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !3
  %140 = load i32, ptr %17, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %141
  store i32 %136, ptr %142, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %17, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !3
  br label %131, !llvm.loop !149

146:                                              ; preds = %131
  %147 = load ptr, ptr %9, align 8, !tbaa !51
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %150 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %151 = load i32, ptr %15, align 4, !tbaa !3
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = sub nsw i32 %152, 1
  call void @If_CluMoveVar(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153)
  %154 = load i32, ptr %6, align 4, !tbaa !3
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %18, align 4, !tbaa !3
  %156 = load i32, ptr %19, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %19, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %196

161:                                              ; preds = %158, %146
  %162 = load i32, ptr %18, align 4, !tbaa !3
  %163 = icmp slt i32 %162, 6
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !51
  %166 = getelementptr inbounds i64, ptr %165, i64 0
  %167 = load i64, ptr %166, align 8, !tbaa !79
  %168 = load i32, ptr %18, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !79
  %172 = and i64 %167, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !51
  %174 = getelementptr inbounds i64, ptr %173, i64 0
  %175 = load i64, ptr %174, align 8, !tbaa !79
  %176 = load i32, ptr %18, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !79
  %180 = and i64 %175, %179
  %181 = load i32, ptr %18, align 4, !tbaa !3
  %182 = shl i32 1, %181
  %183 = zext i32 %182 to i64
  %184 = lshr i64 %180, %183
  %185 = or i64 %172, %184
  %186 = load ptr, ptr %9, align 8, !tbaa !51
  %187 = getelementptr inbounds i64, ptr %186, i64 0
  store i64 %185, ptr %187, align 8, !tbaa !79
  br label %195

188:                                              ; preds = %161
  %189 = load i32, ptr %6, align 4, !tbaa !3
  %190 = call i32 @If_CluWordNum(i32 noundef %189)
  %191 = sdiv i32 %190, 2
  %192 = load ptr, ptr %9, align 8, !tbaa !51
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i64, ptr %192, i64 %193
  store ptr %194, ptr %9, align 8, !tbaa !51
  br label %195

195:                                              ; preds = %188, %164
  br label %226

196:                                              ; preds = %158
  %197 = load i32, ptr %18, align 4, !tbaa !3
  %198 = icmp slt i32 %197, 6
  br i1 %198, label %199, label %225

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8, !tbaa !51
  %201 = getelementptr inbounds i64, ptr %200, i64 0
  %202 = load i64, ptr %201, align 8, !tbaa !79
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !79
  %207 = xor i64 %206, -1
  %208 = and i64 %202, %207
  %209 = load ptr, ptr %9, align 8, !tbaa !51
  %210 = getelementptr inbounds i64, ptr %209, i64 0
  %211 = load i64, ptr %210, align 8, !tbaa !79
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !79
  %216 = xor i64 %215, -1
  %217 = and i64 %211, %216
  %218 = load i32, ptr %18, align 4, !tbaa !3
  %219 = shl i32 1, %218
  %220 = zext i32 %219 to i64
  %221 = shl i64 %217, %220
  %222 = or i64 %208, %221
  %223 = load ptr, ptr %9, align 8, !tbaa !51
  %224 = getelementptr inbounds i64, ptr %223, i64 0
  store i64 %222, ptr %224, align 8, !tbaa !79
  br label %225

225:                                              ; preds = %199, %196
  br label %226

226:                                              ; preds = %225, %195
  %227 = load i32, ptr %6, align 4, !tbaa !3
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %6, align 4, !tbaa !3
  br label %232

229:                                              ; preds = %63
  %230 = load i32, ptr %15, align 4, !tbaa !3
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %15, align 4, !tbaa !3
  br label %53, !llvm.loop !150

232:                                              ; preds = %226, %53
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 1, ptr %22, align 4
  br label %265

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %16, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %16, align 4, !tbaa !3
  br label %46, !llvm.loop !151

240:                                              ; preds = %46
  %241 = load i32, ptr %7, align 4, !tbaa !3
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  store i8 %242, ptr %243, align 1, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 1
  store i8 2, ptr %244, align 1, !tbaa !108
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %261, %240
  %246 = load i32, ptr %15, align 4, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %248 = load i8, ptr %247, align 1, !tbaa !49
  %249 = sext i8 %248 to i32
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %245
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 2
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x i8], ptr %257, i64 0, i64 %259
  store i8 %256, ptr %260, align 1, !tbaa !46
  br label %261

261:                                              ; preds = %251
  %262 = load i32, ptr %15, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4, !tbaa !3
  br label %245, !llvm.loop !152

264:                                              ; preds = %245
  store i32 1, ptr %22, align 4
  br label %265

265:                                              ; preds = %264, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !106
  store ptr %5, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 6144, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %17, %21
  store i32 %22, ptr %16, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 0
  %30 = call i32 @If_CluCountCofs(ptr noundef %23, i32 noundef %24, i32 noundef %28, i32 noundef 0, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !3
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %6
  %34 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 1
  %35 = getelementptr inbounds [256 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 16, !tbaa !79
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = shl i32 1, %37
  %39 = zext i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 0
  %42 = getelementptr inbounds [256 x i64], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %42, align 16, !tbaa !79
  %44 = or i64 %40, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !51
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8, !tbaa !79
  br label %60

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i64], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %16, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = call i32 @If_CluWordNum(i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  %57 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 1
  %58 = getelementptr inbounds [256 x i64], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %16, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %56, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47, %33
  %61 = load ptr, ptr %12, align 8, !tbaa !106
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %12, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 1, !tbaa !49
  %69 = load ptr, ptr %12, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %69, i32 0, i32 1
  store i8 0, ptr %70, align 1, !tbaa !108
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %87, %63
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !21
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %12, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !46
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !3
  br label %71, !llvm.loop !153

90:                                               ; preds = %71
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !46
  br label %98

98:                                               ; preds = %90, %60
  %99 = getelementptr inbounds [3 x [256 x i64]], ptr %13, i64 0, i64 2
  %100 = getelementptr inbounds [256 x i64], ptr %99, i64 0, i64 0
  %101 = load i64, ptr %100, align 16, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 6144, ptr %13) #11
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
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !106
  store ptr %5, ptr %14, align 8, !tbaa !106
  store ptr %6, ptr %15, align 8, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12288, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  store i32 %28, ptr %22, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 0
  %36 = call i32 @If_CluCountCofs4(ptr noundef %29, i32 noundef %30, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %21, align 4, !tbaa !3
  %37 = load i32, ptr %21, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %8
  %40 = load i32, ptr %21, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %44

44:                                               ; preds = %42, %39, %8
  %45 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 1
  %46 = getelementptr inbounds [256 x i64], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %46, align 16, !tbaa !79
  %48 = load i32, ptr %22, align 4, !tbaa !3
  %49 = shl i32 1, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 0
  %53 = getelementptr inbounds [256 x i64], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %53, align 16, !tbaa !79
  %55 = or i64 %51, %54
  store i64 %55, ptr %18, align 8, !tbaa !79
  %56 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 3
  %57 = getelementptr inbounds [256 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 16, !tbaa !79
  %59 = load i32, ptr %22, align 4, !tbaa !3
  %60 = shl i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %58, %61
  %63 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 2
  %64 = getelementptr inbounds [256 x i64], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %64, align 16, !tbaa !79
  %66 = or i64 %62, %65
  store i64 %66, ptr %19, align 8, !tbaa !79
  %67 = load i64, ptr %19, align 8, !tbaa !79
  %68 = load i32, ptr %22, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  %70 = shl i32 1, %69
  %71 = zext i32 %70 to i64
  %72 = shl i64 %67, %71
  %73 = load i64, ptr %18, align 8, !tbaa !79
  %74 = or i64 %72, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !51
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  store i64 %74, ptr %76, align 8, !tbaa !79
  %77 = load ptr, ptr %9, align 8, !tbaa !51
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !79
  %80 = load i32, ptr %22, align 4, !tbaa !3
  %81 = add nsw i32 %80, 2
  %82 = call i64 @If_CluAdjust(i64 noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !51
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  store i64 %82, ptr %84, align 8, !tbaa !79
  %85 = load i32, ptr %22, align 4, !tbaa !3
  %86 = add nsw i32 %85, 2
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %14, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %88, i32 0, i32 0
  store i8 %87, ptr %89, align 1, !tbaa !49
  %90 = load ptr, ptr %14, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %90, i32 0, i32 1
  store i8 0, ptr %91, align 1, !tbaa !108
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %108, %44
  %93 = load i32, ptr %20, align 4, !tbaa !3
  %94 = load i32, ptr %22, align 4, !tbaa !3
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !21
  %98 = load i32, ptr %20, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %14, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %20, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !46
  br label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %20, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !3
  br label %92, !llvm.loop !154

111:                                              ; preds = %92
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %14, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %22, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 %117
  store i8 %113, ptr %118, align 1, !tbaa !46
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %14, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %22, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 %126
  store i8 %121, ptr %127, align 1, !tbaa !46
  %128 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 4
  %129 = getelementptr inbounds [256 x i64], ptr %128, i64 0, i64 0
  %130 = load i64, ptr %129, align 16, !tbaa !79
  %131 = load ptr, ptr %13, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1, !tbaa !49
  %134 = sext i8 %133 to i32
  %135 = call i64 @If_CluAdjust(i64 noundef %130, i32 noundef %134)
  %136 = load ptr, ptr %15, align 8, !tbaa !51
  store i64 %135, ptr %136, align 8, !tbaa !79
  %137 = getelementptr inbounds [6 x [256 x i64]], ptr %17, i64 0, i64 5
  %138 = getelementptr inbounds [256 x i64], ptr %137, i64 0, i64 0
  %139 = load i64, ptr %138, align 16, !tbaa !79
  %140 = load ptr, ptr %13, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1, !tbaa !49
  %143 = sext i8 %142 to i32
  %144 = call i64 @If_CluAdjust(i64 noundef %139, i32 noundef %143)
  %145 = load ptr, ptr %16, align 8, !tbaa !51
  store i64 %144, ptr %145, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 12288, ptr %17) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !106
  store ptr %5, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16384, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %26 = load i32, ptr %18, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %19, align 4, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  %32 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %33 = getelementptr inbounds [1024 x i64], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %35 = getelementptr inbounds [1024 x i64], ptr %34, i64 0, i64 0
  call void @If_CluCofactors(ptr noundef %28, i32 noundef %29, i32 noundef %31, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = add i8 %38, -1
  store i8 %39, ptr %37, align 1, !tbaa !49
  %40 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [1024 x i64], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %11, align 8, !tbaa !106
  %47 = call i64 @If_CluDeriveDisjoint(ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null)
  store i64 %47, ptr %14, align 8, !tbaa !79
  %48 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %49 = getelementptr inbounds [1024 x i64], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !106
  %55 = call i64 @If_CluDeriveDisjoint(ptr noundef %49, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null)
  store i64 %55, ptr %15, align 8, !tbaa !79
  %56 = load i64, ptr %15, align 8, !tbaa !79
  %57 = load ptr, ptr %11, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = sext i8 %59 to i32
  %61 = shl i32 1, %60
  %62 = zext i32 %61 to i64
  %63 = shl i64 %56, %62
  %64 = load i64, ptr %14, align 8, !tbaa !79
  %65 = or i64 %63, %64
  store i64 %65, ptr %16, align 8, !tbaa !79
  %66 = load ptr, ptr %11, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 1, !tbaa !49
  %70 = load i32, ptr %19, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %86

72:                                               ; preds = %6
  %73 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %74 = getelementptr inbounds [1024 x i64], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %74, align 16, !tbaa !79
  %76 = load i32, ptr %19, align 4, !tbaa !3
  %77 = shl i32 1, %76
  %78 = zext i32 %77 to i64
  %79 = shl i64 %75, %78
  %80 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds [1024 x i64], ptr %80, i64 0, i64 0
  %82 = load i64, ptr %81, align 16, !tbaa !79
  %83 = or i64 %79, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  store i64 %83, ptr %85, align 8, !tbaa !79
  br label %99

86:                                               ; preds = %6
  %87 = load ptr, ptr %7, align 8, !tbaa !51
  %88 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 0
  %89 = getelementptr inbounds [1024 x i64], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %19, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %87, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !51
  %92 = load i32, ptr %19, align 4, !tbaa !3
  %93 = call i32 @If_CluWordNum(i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  %96 = getelementptr inbounds [2 x [1024 x i64]], ptr %13, i64 0, i64 1
  %97 = getelementptr inbounds [1024 x i64], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %19, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %95, ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %86, %72
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = add nsw i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %12, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %103, i32 0, i32 0
  store i8 %102, ptr %104, align 1, !tbaa !49
  %105 = load ptr, ptr %12, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %105, i32 0, i32 1
  store i8 0, ptr %106, align 1, !tbaa !108
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %123, %99
  %108 = load i32, ptr %17, align 4, !tbaa !3
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !21
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %12, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !46
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %17, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !3
  br label %107, !llvm.loop !155

126:                                              ; preds = %107
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %12, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 %132
  store i8 %128, ptr %133, align 1, !tbaa !46
  %134 = load ptr, ptr %11, align 8, !tbaa !106
  %135 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %11, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1, !tbaa !49
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %135, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !46
  %144 = load ptr, ptr %12, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %18, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 %148
  store i8 %143, ptr %149, align 1, !tbaa !46
  %150 = load i64, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr %13) #11
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !108
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !108
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %128

28:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 16384, ptr %15) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %121, %28
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %124

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = load ptr, ptr %11, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !46
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 0
  %51 = getelementptr inbounds [1024 x i64], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 1
  %53 = getelementptr inbounds [1024 x i64], ptr %52, i64 0, i64 0
  call void @If_CluCofactors(ptr noundef %37, i32 noundef %38, i32 noundef %49, ptr noundef %51, ptr noundef %53)
  %54 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 0
  %55 = getelementptr inbounds [1024 x i64], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = sext i8 %59 to i32
  %61 = call i32 @If_CluCountCofs(ptr noundef %55, i32 noundef %56, i32 noundef %60, i32 noundef 0, ptr noundef null)
  store i32 %61, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %36
  br label %121

65:                                               ; preds = %36
  %66 = getelementptr inbounds [2 x [1024 x i64]], ptr %15, i64 0, i64 1
  %67 = getelementptr inbounds [1024 x i64], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1, !tbaa !49
  %72 = sext i8 %71 to i32
  %73 = call i32 @If_CluCountCofs(ptr noundef %67, i32 noundef %68, i32 noundef %72, i32 noundef 0, ptr noundef null)
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %121

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  %81 = load ptr, ptr %10, align 8, !tbaa !21
  %82 = load ptr, ptr %11, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %88 = sext i8 %87 to i32
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = sub nsw i32 %89, 1
  call void @If_CluMoveVar(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %88, i32 noundef %90)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %117, %77
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 1, !tbaa !49
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !21
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1, !tbaa !49
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %100, %104
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %99, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %11, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 %115
  store i8 %111, ptr %116, align 1, !tbaa !46
  br label %117

117:                                              ; preds = %98
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !3
  br label %91, !llvm.loop !156

120:                                              ; preds = %91
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

121:                                              ; preds = %76, %64
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !3
  br label %29, !llvm.loop !157

124:                                              ; preds = %29
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 16384, ptr %15) #11
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %130 = load i32, ptr %6, align 4
  ret i32 %130
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
  %27 = alloca i32, align 4
  store ptr %1, ptr %10, align 8, !tbaa !51
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !3
  store i32 %8, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 2, ptr %19, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr %0, ptr %20, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %28 = load i32, ptr %16, align 4, !tbaa !3
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %20, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %30, i32 0, i32 0
  store i8 %29, ptr %31, align 1, !tbaa !49
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %16, align 4, !tbaa !3
  %35 = call i32 @If_CluCountCofs(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef null)
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %20, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 1, !tbaa !108
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %59, %9
  %40 = load i32, ptr %21, align 4, !tbaa !3
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8, !tbaa !21
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %21, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %20, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %21, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !46
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %21, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !3
  br label %39, !llvm.loop !158

62:                                               ; preds = %39
  %63 = load ptr, ptr %20, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !108
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %27, align 4
  br label %322

69:                                               ; preds = %62
  %70 = load i32, ptr %17, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !51
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !21
  %76 = load ptr, ptr %15, align 8, !tbaa !21
  %77 = load ptr, ptr %20, align 8, !tbaa !106
  %78 = call i32 @If_CluCheckNonDisjointGroup(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %27, align 4
  br label %322

81:                                               ; preds = %72, %69
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = load i32, ptr %16, align 4, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %20, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %88, i32 0, i32 0
  store i8 0, ptr %89, align 1, !tbaa !49
  store i32 1, ptr %27, align 4
  br label %322

90:                                               ; preds = %81
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef -1)
  %95 = load ptr, ptr %20, align 8, !tbaa !106
  call void @If_CluPrintGroup(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %316, %96
  %98 = load i32, ptr %22, align 4, !tbaa !3
  %99 = load i32, ptr %19, align 4, !tbaa !3
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %319

101:                                              ; preds = %97
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %179

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !tbaa !21
  %108 = load i32, ptr %11, align 4, !tbaa !3
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %16, align 4, !tbaa !3
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  store i32 %114, ptr %25, align 4, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !51
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  %119 = call i32 @If_CluCountCofs(ptr noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 0, ptr noundef null)
  store i32 %119, ptr %26, align 4, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = sub nsw i32 %120, 2
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %23, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %161, %106
  %125 = load i32, ptr %23, align 4, !tbaa !3
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !51
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = load ptr, ptr %14, align 8, !tbaa !21
  %132 = load ptr, ptr %15, align 8, !tbaa !21
  %133 = load ptr, ptr %15, align 8, !tbaa !21
  %134 = load i32, ptr %23, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = sub nsw i32 %139, %140
  call void @If_CluMoveVar2(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %137, i32 noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !51
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  %146 = call i32 @If_CluCountCofs(ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef 0, ptr noundef null)
  store i32 %146, ptr %24, align 4, !tbaa !3
  %147 = load i32, ptr %26, align 4, !tbaa !3
  %148 = load i32, ptr %24, align 4, !tbaa !3
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %128
  %151 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %151, ptr %26, align 4, !tbaa !3
  %152 = load ptr, ptr %15, align 8, !tbaa !21
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  store i32 %159, ptr %25, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %150, %128
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %23, align 4, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %23, align 4, !tbaa !3
  br label %124, !llvm.loop !159

164:                                              ; preds = %124
  %165 = load ptr, ptr %10, align 8, !tbaa !51
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = load ptr, ptr %14, align 8, !tbaa !21
  %168 = load ptr, ptr %15, align 8, !tbaa !21
  %169 = load i32, ptr %25, align 4, !tbaa !3
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = sub nsw i32 %170, 1
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = sub nsw i32 %171, %172
  call void @If_CluMoveVar2(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !51
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = load i32, ptr %16, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  %178 = call i32 @If_CluCountCofs(ptr noundef %174, i32 noundef %175, i32 noundef %177, i32 noundef 0, ptr noundef null)
  store i32 %178, ptr %24, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %164, %101
  %180 = load ptr, ptr %15, align 8, !tbaa !21
  %181 = load i32, ptr %11, align 4, !tbaa !3
  %182 = sub nsw i32 %181, 1
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %180, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  store i32 %187, ptr %25, align 4, !tbaa !3
  %188 = load ptr, ptr %10, align 8, !tbaa !51
  %189 = load i32, ptr %11, align 4, !tbaa !3
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = call i32 @If_CluCountCofs(ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef null)
  store i32 %191, ptr %26, align 4, !tbaa !3
  %192 = load i32, ptr %11, align 4, !tbaa !3
  %193 = load i32, ptr %16, align 4, !tbaa !3
  %194 = sub nsw i32 %192, %193
  store i32 %194, ptr %23, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %233, %179
  %196 = load i32, ptr %23, align 4, !tbaa !3
  %197 = load i32, ptr %11, align 4, !tbaa !3
  %198 = load i32, ptr %13, align 4, !tbaa !3
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %236

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !51
  %203 = load i32, ptr %11, align 4, !tbaa !3
  %204 = load ptr, ptr %14, align 8, !tbaa !21
  %205 = load ptr, ptr %15, align 8, !tbaa !21
  %206 = load ptr, ptr %15, align 8, !tbaa !21
  %207 = load i32, ptr %23, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = load i32, ptr %11, align 4, !tbaa !3
  %212 = sub nsw i32 %211, 1
  %213 = load i32, ptr %16, align 4, !tbaa !3
  %214 = sub nsw i32 %212, %213
  call void @If_CluMoveVar2(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %210, i32 noundef %214)
  %215 = load ptr, ptr %10, align 8, !tbaa !51
  %216 = load i32, ptr %11, align 4, !tbaa !3
  %217 = load i32, ptr %16, align 4, !tbaa !3
  %218 = call i32 @If_CluCountCofs(ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0, ptr noundef null)
  store i32 %218, ptr %24, align 4, !tbaa !3
  %219 = load i32, ptr %26, align 4, !tbaa !3
  %220 = load i32, ptr %24, align 4, !tbaa !3
  %221 = icmp sge i32 %219, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %201
  %223 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %223, ptr %26, align 4, !tbaa !3
  %224 = load ptr, ptr %15, align 8, !tbaa !21
  %225 = load i32, ptr %11, align 4, !tbaa !3
  %226 = sub nsw i32 %225, 1
  %227 = load i32, ptr %16, align 4, !tbaa !3
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %224, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  store i32 %231, ptr %25, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %222, %201
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %23, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %23, align 4, !tbaa !3
  br label %195, !llvm.loop !160

236:                                              ; preds = %195
  %237 = load ptr, ptr %10, align 8, !tbaa !51
  %238 = load i32, ptr %11, align 4, !tbaa !3
  %239 = load ptr, ptr %14, align 8, !tbaa !21
  %240 = load ptr, ptr %15, align 8, !tbaa !21
  %241 = load i32, ptr %25, align 4, !tbaa !3
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %243 = sub nsw i32 %242, 1
  %244 = load i32, ptr %16, align 4, !tbaa !3
  %245 = sub nsw i32 %243, %244
  call void @If_CluMoveVar2(ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %245)
  %246 = load ptr, ptr %10, align 8, !tbaa !51
  %247 = load i32, ptr %11, align 4, !tbaa !3
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = call i32 @If_CluCountCofs(ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 0, ptr noundef null)
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = load ptr, ptr %20, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 1, !tbaa !108
  %253 = sext i8 %252 to i32
  %254 = load i32, ptr %24, align 4, !tbaa !3
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %289

256:                                              ; preds = %236
  %257 = load i32, ptr %16, align 4, !tbaa !3
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %20, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %259, i32 0, i32 0
  store i8 %258, ptr %260, align 1, !tbaa !49
  %261 = load i32, ptr %24, align 4, !tbaa !3
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %20, align 8, !tbaa !106
  %264 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %263, i32 0, i32 1
  store i8 %262, ptr %264, align 1, !tbaa !108
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %285, %256
  %266 = load i32, ptr %21, align 4, !tbaa !3
  %267 = load i32, ptr %16, align 4, !tbaa !3
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8, !tbaa !21
  %271 = load i32, ptr %11, align 4, !tbaa !3
  %272 = load i32, ptr %16, align 4, !tbaa !3
  %273 = sub nsw i32 %271, %272
  %274 = load i32, ptr %21, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %20, align 8, !tbaa !106
  %281 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %21, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x i8], ptr %281, i64 0, i64 %283
  store i8 %279, ptr %284, align 1, !tbaa !46
  br label %285

285:                                              ; preds = %269
  %286 = load i32, ptr %21, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !3
  br label %265, !llvm.loop !161

288:                                              ; preds = %265
  br label %289

289:                                              ; preds = %288, %236
  %290 = load i32, ptr %18, align 4, !tbaa !3
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load i32, ptr %22, align 4, !tbaa !3
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %293)
  %295 = load ptr, ptr %20, align 8, !tbaa !106
  call void @If_CluPrintGroup(ptr noundef %295)
  br label %296

296:                                              ; preds = %292, %289
  %297 = load ptr, ptr %20, align 8, !tbaa !106
  %298 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 1, !tbaa !108
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i32 1, ptr %27, align 4
  br label %322

303:                                              ; preds = %296
  %304 = load i32, ptr %17, align 4, !tbaa !3
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8, !tbaa !51
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = load ptr, ptr %14, align 8, !tbaa !21
  %310 = load ptr, ptr %15, align 8, !tbaa !21
  %311 = load ptr, ptr %20, align 8, !tbaa !106
  %312 = call i32 @If_CluCheckNonDisjointGroup(ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  store i32 1, ptr %27, align 4
  br label %322

315:                                              ; preds = %306, %303
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %22, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %22, align 4, !tbaa !3
  br label %97, !llvm.loop !162

319:                                              ; preds = %97
  %320 = load ptr, ptr %20, align 8, !tbaa !106
  %321 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %320, i32 0, i32 0
  store i8 0, ptr %321, align 1, !tbaa !49
  store i32 1, ptr %27, align 4
  br label %322

322:                                              ; preds = %319, %314, %302, %87, %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %19
  store i32 %17, ptr %20, align 4, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !163

27:                                               ; preds = %12
  %28 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = load i32, ptr %5, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !106
  call void @If_CluMoveGroupToMsb(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = sext i8 %40 to i32
  %42 = call i32 @If_CluCountCofs(ptr noundef %36, i32 noundef %37, i32 noundef %41, i32 noundef 0, ptr noundef null)
  store i32 %42, ptr %9, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !108
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %27
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %51

51:                                               ; preds = %49, %27
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %6, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !tbaa !49
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @If_CluCountCofs(ptr noundef %55, i32 noundef %57, i32 noundef %62, i32 noundef 0, ptr noundef null)
  store i32 %63, ptr %9, align 4, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %66, %54
  %69 = getelementptr inbounds [1024 x i64], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1, !tbaa !49
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = sub nsw i32 %77, 1
  %79 = shl i32 1, %78
  %80 = call i32 @If_CluCountCofs(ptr noundef %69, i32 noundef %71, i32 noundef %76, i32 noundef %79, ptr noundef null)
  store i32 %80, ptr %9, align 4, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %85

85:                                               ; preds = %83, %68
  br label %86

86:                                               ; preds = %85, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %23, %5
  %13 = load i32, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  call void @If_CluMoveVar(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !3
  br label %12, !llvm.loop !164

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call i32 @If_CluEqual(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @If_CluWordNum(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %59

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %54, %19
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !79
  %36 = xor i64 %35, -1
  %37 = and i64 %31, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = and i64 %42, %46
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = icmp ne i64 %37, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !3
  br label %22, !llvm.loop !165

57:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %104

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = sub nsw i32 %60, 6
  %62 = shl i32 1, %61
  store i32 %62, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %97, %59
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %78, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !79
  %85 = icmp ne i64 %77, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !3
  br label %68, !llvm.loop !166

91:                                               ; preds = %68
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = mul nsw i32 2, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !51
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  store ptr %96, ptr %5, align 8, !tbaa !51
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %13, align 4, !tbaa !3
  br label %63, !llvm.loop !167

102:                                              ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %104

104:                                              ; preds = %103, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %105 = load i32, ptr %4, align 4
  ret i32 %105
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %45, %4
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = call i32 @If_CluHasVar(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = shl i32 1, %25
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = or i32 %27, %26
  store i32 %28, ptr %12, align 4, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %31, %24
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !3
  br label %14, !llvm.loop !168

48:                                               ; preds = %14
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %52, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = call i32 @If_CluSuppIsMinBase(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !51
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !3
  call void @If_CluTruthShrink(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluSuppIsMinBase(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluTruthShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %17, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %53, %4
  %20 = load i32, ptr %13, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %46, %29
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !51
  %38 = load ptr, ptr %10, align 8, !tbaa !51
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  call void @If_CluSwapAdjacent(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %41, ptr %12, align 8, !tbaa !51
  %42 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %42, ptr %10, align 8, !tbaa !51
  %43 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %43, ptr %11, align 8, !tbaa !51
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %14, align 4, !tbaa !3
  br label %32, !llvm.loop !169

49:                                               ; preds = %32
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %49, %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !3
  br label %19, !llvm.loop !170

56:                                               ; preds = %19
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !51
  %62 = load ptr, ptr %10, align 8, !tbaa !51
  %63 = load i32, ptr %7, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #11
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
  %36 = alloca i32, align 4
  %37 = alloca %struct.If_Grp_t_, align 1
  %38 = alloca %struct.If_Grp_t_, align 1
  %39 = alloca %struct.If_Grp_t_, align 1
  %40 = alloca %struct.If_Grp_t_, align 1
  %41 = alloca %struct.If_Grp_t_, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [18 x i32], align 16
  %45 = alloca [18 x i32], align 16
  store ptr %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !51
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !106
  store ptr %9, ptr %22, align 8, !tbaa !51
  store ptr %10, ptr %23, align 8, !tbaa !51
  store ptr %11, ptr %24, align 8, !tbaa !51
  store i32 %12, ptr %25, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %26) #11
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %13
  %49 = load ptr, ptr %14, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !41
  br label %56

54:                                               ; preds = %13
  %55 = load i32, ptr %16, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %53, %48 ], [ %55, %54 ]
  store i32 %57, ptr %35, align 4, !tbaa !3
  %58 = load ptr, ptr %21, align 8, !tbaa !106
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %21, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %61, i32 0, i32 0
  store i8 0, ptr %62, align 1, !tbaa !49
  %63 = load ptr, ptr %22, align 8, !tbaa !51
  store i64 0, ptr %63, align 8, !tbaa !79
  %64 = load ptr, ptr %23, align 8, !tbaa !51
  store i64 0, ptr %64, align 8, !tbaa !79
  br label %65

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %67 = load ptr, ptr %15, align 8, !tbaa !51
  %68 = load i32, ptr %35, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %70 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %71 = load i32, ptr %16, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %84, %65
  %73 = load i32, ptr %33, align 4, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i32, ptr %33, align 4, !tbaa !3
  %78 = load i32, ptr %33, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !3
  %81 = load i32, ptr %33, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %33, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %33, align 4, !tbaa !3
  br label %72, !llvm.loop !171

87:                                               ; preds = %72
  %88 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = call i32 @If_CluSupport(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %34, align 4, !tbaa !3
  %91 = load i32, ptr %34, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %34, align 4, !tbaa !3
  %95 = call i32 @If_CluSuppIsMinBase(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %87
  store i32 1, ptr %36, align 4
  br label %417

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr %25, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !10
  %106 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %107 = call ptr @If_CluHashLookup(ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %27, align 8, !tbaa !21
  %108 = load ptr, ptr %27, align 8, !tbaa !21
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %27, align 8, !tbaa !21
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 255
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %27, align 8, !tbaa !21
  %116 = load i32, ptr %115, align 4, !tbaa !3
  call void @If_CluUns2Grp(i32 noundef %116, ptr noundef %0)
  br label %117

117:                                              ; preds = %114, %110, %104
  br label %118

118:                                              ; preds = %117, %101, %98
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %123 = load i32, ptr %16, align 4, !tbaa !3
  %124 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %125 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %126 = load i32, ptr %16, align 4, !tbaa !3
  %127 = sub nsw i32 %126, 1
  call void @If_CluMoveVar(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %118
  %129 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %130 = load i8, ptr %129, align 1, !tbaa !49
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %265

133:                                              ; preds = %128
  %134 = load i32, ptr @s_Count2, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @s_Count2, align 4, !tbaa !3
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 18, ptr %37) #11
  %139 = getelementptr inbounds [1024 x i64], ptr %29, i64 0, i64 0
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = load i32, ptr %19, align 4, !tbaa !3
  call void @If_CluDecUsingCofs(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %37, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %37, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %37) #11
  br label %142

142:                                              ; preds = %138, %133
  %143 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %144 = load i8, ptr %143, align 1, !tbaa !49
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %264

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 18, ptr %38) #11
  %148 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %149 = load i32, ptr %16, align 4, !tbaa !3
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = load i32, ptr %18, align 4, !tbaa !3
  %152 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %153 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %154 = load i32, ptr %19, align 4, !tbaa !3
  %155 = load i32, ptr %19, align 4, !tbaa !3
  %156 = load i32, ptr %20, align 4, !tbaa !3
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %16, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = zext i1 %160 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %38, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %38, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %38) #11
  %162 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %163 = load i8, ptr %162, align 1, !tbaa !49
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %263

166:                                              ; preds = %147
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = load i32, ptr %19, align 4, !tbaa !3
  %169 = load i32, ptr %20, align 4, !tbaa !3
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 2
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  %174 = load i32, ptr %19, align 4, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 18, ptr %39) #11
  %176 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %177 = load i32, ptr %16, align 4, !tbaa !3
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = load i32, ptr %18, align 4, !tbaa !3
  %180 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %181 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %182 = load i32, ptr %19, align 4, !tbaa !3
  %183 = load i32, ptr %19, align 4, !tbaa !3
  %184 = load i32, ptr %20, align 4, !tbaa !3
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %16, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  %189 = zext i1 %188 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %39, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %39, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %39) #11
  %190 = load i32, ptr %19, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %173, %166
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %225

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4, !tbaa !3
  %197 = load i32, ptr %19, align 4, !tbaa !3
  %198 = load i32, ptr %20, align 4, !tbaa !3
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 3
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %225

202:                                              ; preds = %195
  %203 = load i32, ptr %19, align 4, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %19, align 4, !tbaa !3
  %205 = load i32, ptr %19, align 4, !tbaa !3
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 18, ptr %40) #11
  %207 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %208 = load i32, ptr %16, align 4, !tbaa !3
  %209 = load i32, ptr %17, align 4, !tbaa !3
  %210 = load i32, ptr %18, align 4, !tbaa !3
  %211 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %212 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %213 = load i32, ptr %19, align 4, !tbaa !3
  %214 = load i32, ptr %19, align 4, !tbaa !3
  %215 = load i32, ptr %20, align 4, !tbaa !3
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %16, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  %220 = zext i1 %219 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %40, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %40, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %40) #11
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !3
  %223 = load i32, ptr %19, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %202, %195, %192
  %226 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %227 = load i8, ptr %226, align 1, !tbaa !49
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %262

230:                                              ; preds = %225
  %231 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %232 = load i32, ptr %16, align 4, !tbaa !3
  %233 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %234 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %235 = load i32, ptr %17, align 4, !tbaa !3
  call void @If_CluReverseOrder(ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235)
  call void @llvm.lifetime.start.p0(i64 18, ptr %41) #11
  %236 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %237 = load i32, ptr %16, align 4, !tbaa !3
  %238 = load i32, ptr %17, align 4, !tbaa !3
  %239 = load i32, ptr %18, align 4, !tbaa !3
  %240 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %241 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %242 = load i32, ptr %19, align 4, !tbaa !3
  %243 = load i32, ptr %19, align 4, !tbaa !3
  %244 = load i32, ptr %20, align 4, !tbaa !3
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %16, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  %248 = icmp eq i32 %245, %247
  %249 = zext i1 %248 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %41, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %249)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %41, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %41) #11
  %250 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %251 = load i8, ptr %250, align 1, !tbaa !49
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %230
  %255 = load ptr, ptr %27, align 8, !tbaa !21
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 @If_CluGrp2Uns(ptr noundef %0)
  %259 = load ptr, ptr %27, align 8, !tbaa !21
  store i32 %258, ptr %259, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %257, %254
  store i32 1, ptr %36, align 4
  br label %417

261:                                              ; preds = %230
  br label %262

262:                                              ; preds = %261, %225
  br label %263

263:                                              ; preds = %262, %147
  br label %264

264:                                              ; preds = %263, %142
  br label %265

265:                                              ; preds = %264, %128
  %266 = load ptr, ptr %21, align 8, !tbaa !106
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %410

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %269 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %270 = load i32, ptr %16, align 4, !tbaa !3
  %271 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %272 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  call void @If_CluMoveGroupToMsb(ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %0)
  %273 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 1
  %274 = load i8, ptr %273, align 1, !tbaa !108
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %287

277:                                              ; preds = %268
  %278 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %279 = load i32, ptr %16, align 4, !tbaa !3
  %280 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %281 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %282 = call i64 @If_CluDeriveDisjoint(ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %0, ptr noundef %26)
  store i64 %282, ptr %28, align 8, !tbaa !79
  %283 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %284 = load i8, ptr %283, align 1, !tbaa !49
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %42, align 4, !tbaa !3
  br label %297

287:                                              ; preds = %268
  %288 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %289 = load i32, ptr %16, align 4, !tbaa !3
  %290 = getelementptr inbounds [18 x i32], ptr %31, i64 0, i64 0
  %291 = getelementptr inbounds [18 x i32], ptr %32, i64 0, i64 0
  %292 = call i64 @If_CluDeriveNonDisjoint(ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %0, ptr noundef %26)
  store i64 %292, ptr %28, align 8, !tbaa !79
  %293 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %294 = load i8, ptr %293, align 1, !tbaa !49
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 2
  store i32 %296, ptr %42, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %287, %277
  %298 = load i64, ptr %28, align 8, !tbaa !79
  %299 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %0, i32 0, i32 0
  %300 = load i8, ptr %299, align 1, !tbaa !49
  %301 = sext i8 %300 to i32
  %302 = call i64 @If_CluAdjust(i64 noundef %298, i32 noundef %301)
  store i64 %302, ptr %28, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %304 = load i8, ptr %303, align 1, !tbaa !49
  %305 = sext i8 %304 to i32
  %306 = icmp slt i32 %305, 6
  br i1 %306, label %307, label %315

307:                                              ; preds = %297
  %308 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %309 = load i64, ptr %308, align 16, !tbaa !79
  %310 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %311 = load i8, ptr %310, align 1, !tbaa !49
  %312 = sext i8 %311 to i32
  %313 = call i64 @If_CluAdjust(i64 noundef %309, i32 noundef %312)
  %314 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  store i64 %313, ptr %314, align 16, !tbaa !79
  br label %315

315:                                              ; preds = %307, %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #11
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %330, %315
  %317 = load i32, ptr %43, align 4, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %319 = load i8, ptr %318, align 1, !tbaa !49
  %320 = sext i8 %319 to i32
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %316
  %323 = load i32, ptr %43, align 4, !tbaa !3
  %324 = load i32, ptr %43, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [18 x i32], ptr %45, i64 0, i64 %325
  store i32 %323, ptr %326, align 4, !tbaa !3
  %327 = load i32, ptr %43, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [18 x i32], ptr %44, i64 0, i64 %328
  store i32 %323, ptr %329, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %43, align 4, !tbaa !3
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %43, align 4, !tbaa !3
  br label %316, !llvm.loop !172

333:                                              ; preds = %316
  %334 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %335 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %336 = load i8, ptr %335, align 1, !tbaa !49
  %337 = sext i8 %336 to i32
  %338 = getelementptr inbounds [18 x i32], ptr %44, i64 0, i64 0
  %339 = getelementptr inbounds [18 x i32], ptr %45, i64 0, i64 0
  %340 = load i32, ptr %42, align 4, !tbaa !3
  %341 = load i32, ptr %17, align 4, !tbaa !3
  call void @If_CluMoveVar(ptr noundef %334, i32 noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341)
  %342 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %342, ptr %43, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %358, %333
  %344 = load i32, ptr %43, align 4, !tbaa !3
  %345 = load i32, ptr %17, align 4, !tbaa !3
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %361

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 2
  %349 = load i32, ptr %43, align 4, !tbaa !3
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [16 x i8], ptr %348, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !46
  %354 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 2
  %355 = load i32, ptr %43, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x i8], ptr %354, i64 0, i64 %356
  store i8 %353, ptr %357, align 1, !tbaa !46
  br label %358

358:                                              ; preds = %347
  %359 = load i32, ptr %43, align 4, !tbaa !3
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %43, align 4, !tbaa !3
  br label %343, !llvm.loop !173

361:                                              ; preds = %343
  %362 = load i32, ptr %16, align 4, !tbaa !3
  %363 = trunc i32 %362 to i8
  %364 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 2
  %365 = load i32, ptr %17, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [16 x i8], ptr %364, i64 0, i64 %366
  store i8 %363, ptr %367, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %368 = load ptr, ptr %24, align 8, !tbaa !51
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %395

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %372 = load i8, ptr %371, align 1, !tbaa !49
  %373 = sext i8 %372 to i32
  %374 = icmp slt i32 %373, 6
  br i1 %374, label %375, label %383

375:                                              ; preds = %370
  %376 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %377 = load i64, ptr %376, align 16, !tbaa !79
  %378 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %379 = load i8, ptr %378, align 1, !tbaa !49
  %380 = sext i8 %379 to i32
  %381 = call i64 @If_CluAdjust(i64 noundef %377, i32 noundef %380)
  %382 = load ptr, ptr %24, align 8, !tbaa !51
  store i64 %381, ptr %382, align 8, !tbaa !79
  br label %389

383:                                              ; preds = %370
  %384 = load ptr, ptr %24, align 8, !tbaa !51
  %385 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %386 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %387 = load i8, ptr %386, align 1, !tbaa !49
  %388 = sext i8 %387 to i32
  call void @If_CluCopy(ptr noundef %384, ptr noundef %385, i32 noundef %388)
  br label %389

389:                                              ; preds = %383, %375
  %390 = load ptr, ptr %24, align 8, !tbaa !51
  %391 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %392 = load i8, ptr %391, align 1, !tbaa !49
  %393 = sext i8 %392 to i32
  %394 = load i32, ptr %35, align 4, !tbaa !3
  call void @If_CluAdjustBig(ptr noundef %390, i32 noundef %393, i32 noundef %394)
  br label %395

395:                                              ; preds = %389, %361
  %396 = load ptr, ptr %21, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %26, i64 18, i1 false), !tbaa.struct !48
  %397 = load ptr, ptr %22, align 8, !tbaa !51
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr inbounds [1024 x i64], ptr %30, i64 0, i64 0
  %401 = load i64, ptr %400, align 16, !tbaa !79
  %402 = load ptr, ptr %22, align 8, !tbaa !51
  store i64 %401, ptr %402, align 8, !tbaa !79
  br label %403

403:                                              ; preds = %399, %395
  %404 = load ptr, ptr %23, align 8, !tbaa !51
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %28, align 8, !tbaa !79
  %408 = load ptr, ptr %23, align 8, !tbaa !51
  store i64 %407, ptr %408, align 8, !tbaa !79
  br label %409

409:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %410

410:                                              ; preds = %409, %265
  %411 = load ptr, ptr %27, align 8, !tbaa !21
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = call i32 @If_CluGrp2Uns(ptr noundef %0)
  %415 = load ptr, ptr %27, align 8, !tbaa !21
  store i32 %414, ptr %415, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %413, %410
  store i32 1, ptr %36, align 4
  br label %417

417:                                              ; preds = %416, %260, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %26) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluSupport(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @If_CluHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !174

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluUns2Grp(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = shl i32 %13, 2
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !46
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !175

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluGrp2Uns(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %6, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = shl i32 %18, 2
  %20 = shl i32 %17, %19
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !176

26:                                               ; preds = %7
  %27 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluAdjustBig(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %34

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef 6)
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %30, %14
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call i32 @If_CluWordNum(i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = load i32, ptr %7, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %17, !llvm.loop !177

33:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %117, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %120

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i64 @Abc_Tt6Cofactor0(i64 noundef %16, i32 noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %19, ptr %20, align 4, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !79
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call i64 @Abc_Tt6Cofactor1(i64 noundef %21, i32 noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %113, %15
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %28
  %33 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = call i64 @Abc_Tt6Cofactor0(i64 noundef %35, i32 noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !3
  %40 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call i64 @Abc_Tt6Cofactor1(i64 noundef %42, i32 noundef %43)
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call i64 @Abc_Tt6Cofactor0(i64 noundef %49, i32 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %52, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = call i64 @Abc_Tt6Cofactor1(i64 noundef %56, i32 noundef %57)
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %62 = load i32, ptr %61, align 16, !tbaa !3
  %63 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %32
  %67 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %68 = load i32, ptr %67, align 16, !tbaa !3
  %69 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %121

73:                                               ; preds = %66, %32
  %74 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %75 = load i32, ptr %74, align 16, !tbaa !3
  %76 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %81 = load i32, ptr %80, align 16, !tbaa !3
  %82 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %121

86:                                               ; preds = %79, %73
  %87 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %88 = load i32, ptr %87, align 16, !tbaa !3
  %89 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %94 = load i32, ptr %93, align 16, !tbaa !3
  %95 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %121

99:                                               ; preds = %92, %86
  %100 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %121

112:                                              ; preds = %105, %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !3
  br label %28, !llvm.loop !178

116:                                              ; preds = %28
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !179

120:                                              ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %111, %98, %85, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !79
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !79
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %116, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %119

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call i64 @Abc_Tt6Cofactor0(i64 noundef %15, i32 noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !79
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i64 @Abc_Tt6Cofactor1(i64 noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %112, %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %115

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call i64 @Abc_Tt6Cofactor0(i64 noundef %34, i32 noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %37, ptr %38, align 16, !tbaa !3
  %39 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = call i64 @Abc_Tt6Cofactor1(i64 noundef %41, i32 noundef %42)
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i64 @Abc_Tt6Cofactor0(i64 noundef %48, i32 noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %51, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = call i64 @Abc_Tt6Cofactor1(i64 noundef %55, i32 noundef %56)
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !3
  %62 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %31
  %66 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %67 = load i32, ptr %66, align 16, !tbaa !3
  %68 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

72:                                               ; preds = %65, %31
  %73 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %74 = load i32, ptr %73, align 16, !tbaa !3
  %75 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %79, align 16, !tbaa !3
  %81 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

85:                                               ; preds = %78, %72
  %86 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %87 = load i32, ptr %86, align 16, !tbaa !3
  %88 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %93 = load i32, ptr %92, align 16, !tbaa !3
  %94 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

98:                                               ; preds = %91, %85
  %99 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

111:                                              ; preds = %104, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !180

115:                                              ; preds = %27
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !181

119:                                              ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %110, %97, %84, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %121 = load i32, ptr %3, align 4
  ret i32 %121
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %90, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %93

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call i64 @Abc_Tt6Cofactor0(i64 noundef %15, i32 noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !79
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i64 @Abc_Tt6Cofactor1(i64 noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %86, %14
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call i64 @Abc_Tt6Cofactor0(i64 noundef %34, i32 noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %37, ptr %38, align 16, !tbaa !3
  %39 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = call i64 @Abc_Tt6Cofactor1(i64 noundef %41, i32 noundef %42)
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i64 @Abc_Tt6Cofactor0(i64 noundef %48, i32 noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %51, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = call i64 @Abc_Tt6Cofactor1(i64 noundef %55, i32 noundef %56)
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !3
  %62 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %31
  %66 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %67 = load i32, ptr %66, align 16, !tbaa !3
  %68 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

72:                                               ; preds = %65, %31
  %73 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %74 = load i32, ptr %73, align 16, !tbaa !3
  %75 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %79, align 16, !tbaa !3
  %81 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

85:                                               ; preds = %78, %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !182

89:                                               ; preds = %27
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !183

93:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %84, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckDecOut(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = and i64 %13, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !79
  %22 = xor i64 %21, -1
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !79
  %27 = and i64 %22, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !79
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = xor i64 %34, -1
  %36 = and i64 %30, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %4, align 8, !tbaa !79
  %40 = xor i64 %39, -1
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !79
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38, %29, %20, %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !184

53:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckDecOutU(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = xor i64 %17, -1
  %19 = and i64 %13, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !tbaa !79
  %23 = xor i64 %22, -1
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = xor i64 %27, -1
  %29 = and i64 %23, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21, %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !185

36:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %16) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %16, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %16, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %16) #11
  %21 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !49
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %65

26:                                               ; preds = %5
  %27 = load i64, ptr %14, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = call i64 @If_CluAdjust(i64 noundef %27, i32 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !79
  %32 = load i64, ptr %15, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !49
  %35 = sext i8 %34 to i32
  %36 = call i64 @If_CluAdjust(i64 noundef %32, i32 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %63, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8, !tbaa !186
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr %15, align 8, !tbaa !79
  %50 = call i32 @If_CluCheckDecOut(i64 noundef %49, i32 noundef 5)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 35
  %57 = load i32, ptr %56, align 4, !tbaa !187
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i64, ptr %15, align 8, !tbaa !79
  %61 = call i32 @If_CluCheckDecOutU(i64 noundef %60, i32 noundef 5)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %48, %26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %65

64:                                               ; preds = %59, %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %16) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load i32, ptr %10, align 4, !tbaa !3
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %16, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %16, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %16) #11
  %21 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !49
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %65

26:                                               ; preds = %5
  %27 = load i64, ptr %14, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = call i64 @If_CluAdjust(i64 noundef %27, i32 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !79
  %32 = load i64, ptr %15, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %12, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !49
  %35 = sext i8 %34 to i32
  %36 = call i64 @If_CluAdjust(i64 noundef %32, i32 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %63, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8, !tbaa !186
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr %14, align 8, !tbaa !79
  %50 = call i32 @If_CluCheckDecIn(i64 noundef %49, i32 noundef 5)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 35
  %57 = load i32, ptr %56, align 4, !tbaa !187
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i64, ptr %14, align 8, !tbaa !79
  %61 = call i32 @If_CluCheckDecInU(i64 noundef %60, i32 noundef 5)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %48, %26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %65

64:                                               ; preds = %59, %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #11
  %66 = load i32, ptr %6, align 4
  ret i32 %66
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
  %35 = alloca i32, align 4
  %36 = alloca %struct.If_Grp_t_, align 1
  %37 = alloca [18 x i32], align 16
  %38 = alloca [18 x i32], align 16
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.If_Grp_t_, align 1
  %46 = alloca %struct.If_Grp_t_, align 1
  %47 = alloca %struct.If_Grp_t_, align 1
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !51
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !106
  store ptr %8, ptr %20, align 8, !tbaa !106
  store ptr %9, ptr %21, align 8, !tbaa !51
  store ptr %10, ptr %22, align 8, !tbaa !51
  store ptr %11, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8192, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %32) #11
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %33) #11
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %48 = load i32, ptr @If_CluCheck3.Counter, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @If_CluCheck3.Counter, align 4, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %12
  %53 = load i32, ptr %24, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = load ptr, ptr %14, align 8, !tbaa !51
  %58 = call ptr @If_CluHashLookup(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %25, align 8, !tbaa !21
  %59 = load ptr, ptr %25, align 8, !tbaa !21
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %25, align 8, !tbaa !21
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 255
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %25, align 8, !tbaa !21
  %67 = load i32, ptr %66, align 4, !tbaa !3
  call void @If_CluUns2Grp(i32 noundef %67, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false), !tbaa.struct !48
  store i32 1, ptr %35, align 4
  br label %471

68:                                               ; preds = %61, %55
  br label %69

69:                                               ; preds = %68, %52, %12
  %70 = load i32, ptr @s_Count3, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @s_Count3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 18, ptr %36) #11
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = load ptr, ptr %14, align 8, !tbaa !51
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %36, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %75, i32 noundef %79, ptr noundef %33, ptr noundef %27, ptr noundef %28, ptr noundef %80, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %36, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %36) #11
  %81 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %30, i32 0, i32 0
  %82 = load i8, ptr %81, align 1, !tbaa !49
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %258

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %30, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !108
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %30, i32 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !108
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %251

95:                                               ; preds = %90, %85
  %96 = load i32, ptr %16, align 4, !tbaa !3
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %251

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 2
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %251

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %107 = load i32, ptr %16, align 4, !tbaa !3
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %30, i32 0, i32 0
  store i8 %108, ptr %109, align 1, !tbaa !49
  %110 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %111 = load ptr, ptr %14, align 8, !tbaa !51
  %112 = load i32, ptr %15, align 4, !tbaa !3
  call void @If_CluCopy(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %125, %106
  %114 = load i32, ptr %34, align 4, !tbaa !3
  %115 = load i32, ptr %15, align 4, !tbaa !3
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %34, align 4, !tbaa !3
  %119 = load i32, ptr %34, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [18 x i32], ptr %38, i64 0, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !3
  %122 = load i32, ptr %34, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 %123
  store i32 %118, ptr %124, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %34, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %34, align 4, !tbaa !3
  br label %113, !llvm.loop !188

128:                                              ; preds = %113
  %129 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %130 = load i32, ptr %15, align 4, !tbaa !3
  %131 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  %132 = getelementptr inbounds [18 x i32], ptr %38, i64 0, i64 0
  call void @If_CluMoveGroupToMsb(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %30)
  %133 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  %136 = getelementptr inbounds [18 x i32], ptr %38, i64 0, i64 0
  call void @If_CluDeriveDisjoint4(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %30, ptr noundef %32, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %151, %128
  %138 = load i32, ptr %34, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load i32, ptr %34, align 4, !tbaa !3
  %145 = load i32, ptr %34, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [18 x i32], ptr %38, i64 0, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !3
  %148 = load i32, ptr %34, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 %149
  store i32 %144, ptr %150, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %34, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %34, align 4, !tbaa !3
  br label %137, !llvm.loop !189

154:                                              ; preds = %137
  %155 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = sext i8 %157 to i32
  %159 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  %160 = getelementptr inbounds [18 x i32], ptr %38, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %162 = load i8, ptr %161, align 1, !tbaa !49
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 2
  call void @If_CluMoveVar(ptr noundef %155, i32 noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %164, i32 noundef 0)
  %165 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %167 = load i8, ptr %166, align 1, !tbaa !49
  %168 = sext i8 %167 to i32
  %169 = getelementptr inbounds [18 x i32], ptr %37, i64 0, i64 0
  %170 = getelementptr inbounds [18 x i32], ptr %38, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %172 = load i8, ptr %171, align 1, !tbaa !49
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 1
  call void @If_CluMoveVar(ptr noundef %165, i32 noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %174, i32 noundef 1)
  %175 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %177 = load i8, ptr %176, align 1, !tbaa !49
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i8], ptr %175, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !46
  %183 = sext i8 %182 to i32
  store i32 %183, ptr %42, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %186 = load i8, ptr %185, align 1, !tbaa !49
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !46
  %192 = sext i8 %191 to i32
  store i32 %192, ptr %43, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %194 = load i8, ptr %193, align 1, !tbaa !49
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %34, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %211, %154
  %198 = load i32, ptr %34, align 4, !tbaa !3
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %202 = load i32, ptr %34, align 4, !tbaa !3
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %208 = load i32, ptr %34, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %207, i64 0, i64 %209
  store i8 %206, ptr %210, align 1, !tbaa !46
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %34, align 4, !tbaa !3
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %34, align 4, !tbaa !3
  br label %197, !llvm.loop !190

214:                                              ; preds = %197
  %215 = load i32, ptr %42, align 4, !tbaa !3
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %218 = getelementptr inbounds [16 x i8], ptr %217, i64 0, i64 0
  store i8 %216, ptr %218, align 1, !tbaa !46
  %219 = load i32, ptr %43, align 4, !tbaa !3
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %222 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 1
  store i8 %220, ptr %222, align 1, !tbaa !46
  %223 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %224 = load i64, ptr %223, align 16, !tbaa !79
  store i64 %224, ptr %39, align 8, !tbaa !79
  %225 = load ptr, ptr %14, align 8, !tbaa !51
  %226 = load i32, ptr %15, align 4, !tbaa !3
  %227 = load i64, ptr %40, align 8, !tbaa !79
  %228 = load i64, ptr %41, align 8, !tbaa !79
  %229 = load i64, ptr %39, align 8, !tbaa !79
  call void @If_CluVerify3(ptr noundef %225, i32 noundef %226, ptr noundef %30, ptr noundef %30, ptr noundef %32, i64 noundef %227, i64 noundef %228, i64 noundef %229)
  %230 = load ptr, ptr %22, align 8, !tbaa !51
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %244

232:                                              ; preds = %214
  %233 = load ptr, ptr %23, align 8, !tbaa !51
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load i64, ptr %39, align 8, !tbaa !79
  %237 = load ptr, ptr %21, align 8, !tbaa !51
  store i64 %236, ptr %237, align 8, !tbaa !79
  %238 = load i64, ptr %40, align 8, !tbaa !79
  %239 = load ptr, ptr %22, align 8, !tbaa !51
  store i64 %238, ptr %239, align 8, !tbaa !79
  %240 = load i64, ptr %41, align 8, !tbaa !79
  %241 = load ptr, ptr %23, align 8, !tbaa !51
  store i64 %240, ptr %241, align 8, !tbaa !79
  %242 = load ptr, ptr %20, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %30, i64 18, i1 false), !tbaa.struct !48
  %243 = load ptr, ptr %19, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %32, i64 18, i1 false), !tbaa.struct !48
  br label %244

244:                                              ; preds = %235, %232, %214
  %245 = load ptr, ptr %25, align 8, !tbaa !21
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %249 = load ptr, ptr %25, align 8, !tbaa !21
  store i32 %248, ptr %249, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %247, %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false), !tbaa.struct !48
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #11
  br label %471

251:                                              ; preds = %99, %95, %90
  %252 = load ptr, ptr %25, align 8, !tbaa !21
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %256 = load ptr, ptr %25, align 8, !tbaa !21
  store i32 %255, ptr %256, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %254, %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false), !tbaa.struct !48
  store i32 1, ptr %35, align 4
  br label %471

258:                                              ; preds = %69
  %259 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %260 = load i8, ptr %259, align 1, !tbaa !49
  %261 = sext i8 %260 to i32
  %262 = load i32, ptr %18, align 4, !tbaa !3
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %298

264:                                              ; preds = %258
  %265 = load ptr, ptr %20, align 8, !tbaa !106
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %20, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %31, i64 18, i1 false), !tbaa.struct !48
  br label %269

269:                                              ; preds = %267, %264
  %270 = load ptr, ptr %19, align 8, !tbaa !106
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %19, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %33, i64 18, i1 false), !tbaa.struct !48
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %21, align 8, !tbaa !51
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %27, align 8, !tbaa !79
  %279 = load ptr, ptr %21, align 8, !tbaa !51
  store i64 %278, ptr %279, align 8, !tbaa !79
  br label %280

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %22, align 8, !tbaa !51
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %28, align 8, !tbaa !79
  %285 = load ptr, ptr %22, align 8, !tbaa !51
  store i64 %284, ptr %285, align 8, !tbaa !79
  br label %286

286:                                              ; preds = %283, %280
  %287 = load ptr, ptr %23, align 8, !tbaa !51
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %23, align 8, !tbaa !51
  store i64 0, ptr %290, align 8, !tbaa !79
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %25, align 8, !tbaa !21
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %296 = load ptr, ptr %25, align 8, !tbaa !21
  store i32 %295, ptr %296, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %294, %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false), !tbaa.struct !48
  store i32 1, ptr %35, align 4
  br label %471

298:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !3
  %299 = load i32, ptr %44, align 4, !tbaa !3
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %303 = load i8, ptr %302, align 1, !tbaa !49
  %304 = sext i8 %303 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %26, i32 noundef %304)
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %306

306:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %307 = load ptr, ptr %13, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 4, !tbaa !191
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 18, ptr %45) #11
  %314 = load ptr, ptr %13, align 8, !tbaa !10
  %315 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %316 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %317 = load i8, ptr %316, align 1, !tbaa !49
  %318 = sext i8 %317 to i32
  %319 = load i32, ptr %17, align 4, !tbaa !3
  %320 = load i32, ptr %18, align 4, !tbaa !3
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %45, ptr noundef %314, ptr noundef %315, i32 noundef %318, i32 noundef 0, i32 noundef 0, i32 noundef %319, i32 noundef %320, ptr noundef %32, ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %45, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %45) #11
  br label %354

321:                                              ; preds = %306
  %322 = load ptr, ptr %13, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %324, i32 0, i32 9
  %326 = load i32, ptr %325, align 4, !tbaa !191
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %336

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 18, ptr %46) #11
  %329 = load ptr, ptr %13, align 8, !tbaa !10
  %330 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %331 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %332 = load i8, ptr %331, align 1, !tbaa !49
  %333 = sext i8 %332 to i32
  %334 = load i32, ptr %17, align 4, !tbaa !3
  %335 = load i32, ptr %18, align 4, !tbaa !3
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %46, ptr noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef 1, i32 noundef 0, i32 noundef %334, i32 noundef %335, ptr noundef %32, ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %46, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %46) #11
  br label %353

336:                                              ; preds = %321
  %337 = load ptr, ptr %13, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 4, !tbaa !191
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %351

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 18, ptr %47) #11
  %344 = load ptr, ptr %13, align 8, !tbaa !10
  %345 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %346 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %347 = load i8, ptr %346, align 1, !tbaa !49
  %348 = sext i8 %347 to i32
  %349 = load i32, ptr %17, align 4, !tbaa !3
  %350 = load i32, ptr %18, align 4, !tbaa !3
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %47, ptr noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef 0, i32 noundef 1, i32 noundef %349, i32 noundef %350, ptr noundef %32, ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %47, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %47) #11
  br label %352

351:                                              ; preds = %336
  br label %352

352:                                              ; preds = %351, %343
  br label %353

353:                                              ; preds = %352, %328
  br label %354

354:                                              ; preds = %353, %313
  %355 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %356 = load i8, ptr %355, align 1, !tbaa !49
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr %25, align 8, !tbaa !21
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = call i32 @If_CluGrp2Uns(ptr noundef %31)
  %364 = load ptr, ptr %25, align 8, !tbaa !21
  store i32 %363, ptr %364, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %362, %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %31, i64 18, i1 false), !tbaa.struct !48
  store i32 1, ptr %35, align 4
  br label %471

366:                                              ; preds = %354
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %388, %366
  %368 = load i32, ptr %34, align 4, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %31, i32 0, i32 0
  %370 = load i8, ptr %369, align 1, !tbaa !49
  %371 = sext i8 %370 to i32
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %391

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 2
  %375 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %31, i32 0, i32 2
  %376 = load i32, ptr %34, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !46
  %380 = sext i8 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i8], ptr %374, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !46
  %384 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %31, i32 0, i32 2
  %385 = load i32, ptr %34, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x i8], ptr %384, i64 0, i64 %386
  store i8 %383, ptr %387, align 1, !tbaa !46
  br label %388

388:                                              ; preds = %373
  %389 = load i32, ptr %34, align 4, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %34, align 4, !tbaa !3
  br label %367, !llvm.loop !192

391:                                              ; preds = %367
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %433, %391
  %393 = load i32, ptr %34, align 4, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 0
  %395 = load i8, ptr %394, align 1, !tbaa !49
  %396 = sext i8 %395 to i32
  %397 = icmp slt i32 %393, %396
  br i1 %397, label %398, label %436

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %400 = load i32, ptr %34, align 4, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !46
  %404 = sext i8 %403 to i32
  %405 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 0
  %406 = load i8, ptr %405, align 1, !tbaa !49
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %404, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %398
  %410 = load i32, ptr %15, align 4, !tbaa !3
  %411 = add nsw i32 %410, 1
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %414 = load i32, ptr %34, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [16 x i8], ptr %413, i64 0, i64 %415
  store i8 %412, ptr %416, align 1, !tbaa !46
  br label %432

417:                                              ; preds = %398
  %418 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %33, i32 0, i32 2
  %419 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %420 = load i32, ptr %34, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [16 x i8], ptr %419, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !46
  %424 = sext i8 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [16 x i8], ptr %418, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !46
  %428 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %32, i32 0, i32 2
  %429 = load i32, ptr %34, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [16 x i8], ptr %428, i64 0, i64 %430
  store i8 %427, ptr %431, align 1, !tbaa !46
  br label %432

432:                                              ; preds = %417, %409
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %34, align 4, !tbaa !3
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %34, align 4, !tbaa !3
  br label %392, !llvm.loop !193

436:                                              ; preds = %392
  %437 = load ptr, ptr %20, align 8, !tbaa !106
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %20, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %31, i64 18, i1 false), !tbaa.struct !48
  br label %441

441:                                              ; preds = %439, %436
  %442 = load ptr, ptr %19, align 8, !tbaa !106
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %19, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %32, i64 18, i1 false), !tbaa.struct !48
  br label %446

446:                                              ; preds = %444, %441
  %447 = load ptr, ptr %21, align 8, !tbaa !51
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i64, ptr %27, align 8, !tbaa !79
  %451 = load ptr, ptr %21, align 8, !tbaa !51
  store i64 %450, ptr %451, align 8, !tbaa !79
  br label %452

452:                                              ; preds = %449, %446
  %453 = load ptr, ptr %22, align 8, !tbaa !51
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i64, ptr %28, align 8, !tbaa !79
  %457 = load ptr, ptr %22, align 8, !tbaa !51
  store i64 %456, ptr %457, align 8, !tbaa !79
  br label %458

458:                                              ; preds = %455, %452
  %459 = load ptr, ptr %23, align 8, !tbaa !51
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i64, ptr %29, align 8, !tbaa !79
  %463 = load ptr, ptr %23, align 8, !tbaa !51
  store i64 %462, ptr %463, align 8, !tbaa !79
  br label %464

464:                                              ; preds = %461, %458
  %465 = load ptr, ptr %25, align 8, !tbaa !21
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = call i32 @If_CluGrp2Uns(ptr noundef %30)
  %469 = load ptr, ptr %25, align 8, !tbaa !21
  store i32 %468, ptr %469, align 4, !tbaa !3
  br label %470

470:                                              ; preds = %467, %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %30, i64 18, i1 false), !tbaa.struct !48
  store i32 1, ptr %35, align 4
  br label %471

471:                                              ; preds = %470, %365, %297, %257, %250, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
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
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !51
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !51
  store ptr %8, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %23, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 18, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %22) #11
  %24 = load ptr, ptr %19, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !51
  %30 = load ptr, ptr %18, align 8, !tbaa !51
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %22, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef %21, ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %22) #11
  %31 = load ptr, ptr %15, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %21, i64 18, i1 false)
  %32 = load ptr, ptr %16, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %20, i64 18, i1 false)
  %33 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %20, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !49
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 18, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
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
  store ptr %0, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %14, align 8, !tbaa !51
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store ptr %6, ptr %19, align 8, !tbaa !23
  store ptr %7, ptr %20, align 8, !tbaa !23
  store ptr %8, ptr %21, align 8, !tbaa !23
  store ptr %9, ptr %22, align 8, !tbaa !51
  store ptr %10, ptr %23, align 8, !tbaa !51
  store ptr %11, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %30, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 18, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %29) #11
  %31 = load ptr, ptr %25, align 8, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !51
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = load i32, ptr %16, align 4, !tbaa !3
  %35 = load i32, ptr %17, align 4, !tbaa !3
  %36 = load i32, ptr %18, align 4, !tbaa !3
  %37 = load ptr, ptr %22, align 8, !tbaa !51
  %38 = load ptr, ptr %23, align 8, !tbaa !51
  %39 = load ptr, ptr %24, align 8, !tbaa !51
  call void @If_CluCheck3(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %29, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %28, ptr noundef %27, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %29) #11
  %40 = load ptr, ptr %19, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %28, i64 18, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %26, i64 18, i1 false)
  %42 = load ptr, ptr %21, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %27, i64 18, i1 false)
  %43 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %26, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 18, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define float @If_CluDelayMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load float, ptr %5, align 4, !tbaa !195
  %16 = load ptr, ptr %4, align 8, !tbaa !194
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %16, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !195
  %27 = call float @Abc_MaxFloat(float noundef %15, float noundef %26)
  store float %27, ptr %5, align 4, !tbaa !195
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !196

31:                                               ; preds = %7
  %32 = load float, ptr %5, align 4, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !195
  store float %1, ptr %4, align 4, !tbaa !195
  %5 = load float, ptr %3, align 4, !tbaa !195
  %6 = load float, ptr %4, align 4, !tbaa !195
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !195
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !195
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.If_Grp_t_, align 1
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !197
  store ptr %2, ptr %8, align 8, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !197
  %24 = call i32 @If_CutLeaveNum(ptr noundef %23)
  store i32 %24, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = call i64 @strlen(ptr noundef %25) #12
  %27 = icmp ne i64 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %29)
  store float 1.000000e+09, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %334

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  store i32 %36, ptr %18, align 4, !tbaa !3
  %37 = load i32, ptr %18, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %31
  %43 = load i32, ptr %18, align 4, !tbaa !3
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %43)
  store float 1.000000e+09, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %334

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 %50, ptr %19, align 4, !tbaa !3
  %51 = load i32, ptr %19, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %45
  %57 = load i32, ptr %19, align 4, !tbaa !3
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %57)
  store float 1.000000e+09, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %334

59:                                               ; preds = %53
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = load i32, ptr %19, align 4, !tbaa !3
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !197
  %68 = call i32 @If_CutLeaveNum(ptr noundef %67)
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = load i32, ptr %19, align 4, !tbaa !3
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store float 1.000000e+09, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %334

72:                                               ; preds = %59
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %102, %72
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !197
  %76 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 24
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !197
  %85 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = call ptr @If_ManObj(ptr noundef %83, i32 noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !199
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %82, %73
  %93 = phi i1 [ false, %73 ], [ %91, %82 ]
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = load ptr, ptr %12, align 8, !tbaa !199
  %96 = call ptr @If_ObjCutBest(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !200
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 %100
  store float %98, ptr %101, align 4, !tbaa !195
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !3
  br label %73, !llvm.loop !202

105:                                              ; preds = %92
  %106 = load i32, ptr %16, align 4, !tbaa !3
  %107 = load i32, ptr %18, align 4, !tbaa !3
  %108 = load i32, ptr %19, align 4, !tbaa !3
  %109 = call i32 @Abc_MaxInt(i32 noundef %107, i32 noundef %108)
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %112 = load ptr, ptr %7, align 8, !tbaa !197
  %113 = call ptr @If_CutPerm(ptr noundef %112)
  store ptr %113, ptr %21, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %129, %111
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %21, align 8, !tbaa !23
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 1, ptr %122, align 1, !tbaa !46
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 2
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i8], ptr %125, i64 0, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !46
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %17, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4, !tbaa !3
  br label %114, !llvm.loop !203

132:                                              ; preds = %114
  %133 = load i32, ptr %16, align 4, !tbaa !3
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  store i8 %134, ptr %135, align 1, !tbaa !49
  %136 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %137 = call float @If_CluDelayMax(ptr noundef %13, ptr noundef %136)
  %138 = fpext float %137 to double
  %139 = fadd double 1.000000e+00, %138
  %140 = fptrunc double %139 to float
  store float %140, ptr %5, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %334

141:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 18, ptr %22) #11
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !197
  %145 = call ptr @If_CutTruthW(ptr noundef %143, ptr noundef %144)
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = load i32, ptr %19, align 4, !tbaa !3
  call void @If_CluCheck(ptr dead_on_unwind writable sret(%struct.If_Grp_t_) align 1 %22, ptr noundef %142, ptr noundef %145, i32 noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %22, i64 18, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 18, ptr %22) #11
  %149 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %150 = load i8, ptr %149, align 1, !tbaa !49
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store float 1.000000e+09, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %334

154:                                              ; preds = %141
  %155 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %156 = call float @If_CluDelayMax(ptr noundef %13, ptr noundef %155)
  %157 = fpext float %156 to double
  %158 = load float, ptr %9, align 4, !tbaa !195
  %159 = fpext float %158 to double
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %165

162:                                              ; preds = %154
  %163 = load float, ptr %9, align 4, !tbaa !195
  %164 = fpext float %163 to double
  br label %165

165:                                              ; preds = %162, %161
  %166 = phi double [ 1.000000e+00, %161 ], [ %164, %162 ]
  %167 = fadd double %157, %166
  %168 = fptrunc double %167 to float
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 %170
  store float %168, ptr %171, align 4, !tbaa !195
  %172 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %173 = load i8, ptr %172, align 1, !tbaa !49
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %165
  %176 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %177 = call float @If_CluDelayMax(ptr noundef %14, ptr noundef %176)
  %178 = fpext float %177 to double
  %179 = load float, ptr %9, align 4, !tbaa !195
  %180 = fpext float %179 to double
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %186

183:                                              ; preds = %175
  %184 = load float, ptr %9, align 4, !tbaa !195
  %185 = fpext float %184 to double
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi double [ 1.000000e+00, %182 ], [ %185, %183 ]
  %188 = fadd double %178, %187
  %189 = fptrunc double %188 to float
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 %192
  store float %189, ptr %193, align 4, !tbaa !195
  br label %194

194:                                              ; preds = %186, %165
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %210, %194
  %196 = load i32, ptr %17, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %198 = load i8, ptr %197, align 1, !tbaa !49
  %199 = sext i8 %198 to i32
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 2
  %203 = load i32, ptr %17, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !46
  %207 = sext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %208
  store i32 1, ptr %209, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %17, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %17, align 4, !tbaa !3
  br label %195, !llvm.loop !204

213:                                              ; preds = %195
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %229, %213
  %215 = load i32, ptr %17, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %217 = load i8, ptr %216, align 1, !tbaa !49
  %218 = sext i8 %217 to i32
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 2
  %222 = load i32, ptr %17, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !46
  %226 = sext i8 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %227
  store i32 1, ptr %228, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4, !tbaa !3
  br label %214, !llvm.loop !205

232:                                              ; preds = %214
  %233 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 1
  %234 = load i8, ptr %233, align 1, !tbaa !108
  %235 = sext i8 %234 to i32
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 2
  %239 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %13, i32 0, i32 0
  %240 = load i8, ptr %239, align 1, !tbaa !49
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %238, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !46
  %246 = sext i8 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %247
  store i32 0, ptr %248, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %237, %232
  %250 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 1
  %251 = load i8, ptr %250, align 1, !tbaa !108
  %252 = sext i8 %251 to i32
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %266

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %257 = load i8, ptr %256, align 1, !tbaa !49
  %258 = sext i8 %257 to i32
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i8], ptr %255, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !46
  %263 = sext i8 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %264
  store i32 0, ptr %265, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %254, %249
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %288, %266
  %268 = load i32, ptr %17, align 4, !tbaa !3
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %267
  %272 = load i32, ptr %17, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [18 x i32], ptr %11, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %17, align 4, !tbaa !3
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %15, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %15, i32 0, i32 0
  %282 = load i8, ptr %281, align 1, !tbaa !49
  %283 = add i8 %282, 1
  store i8 %283, ptr %281, align 1, !tbaa !49
  %284 = sext i8 %282 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i8], ptr %280, i64 0, i64 %285
  store i8 %279, ptr %286, align 1, !tbaa !46
  br label %287

287:                                              ; preds = %277, %271
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %17, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4, !tbaa !3
  br label %267, !llvm.loop !206

291:                                              ; preds = %267
  %292 = load i32, ptr %16, align 4, !tbaa !3
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %15, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %15, i32 0, i32 0
  %296 = load i8, ptr %295, align 1, !tbaa !49
  %297 = add i8 %296, 1
  store i8 %297, ptr %295, align 1, !tbaa !49
  %298 = sext i8 %296 to i32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x i8], ptr %294, i64 0, i64 %299
  store i8 %293, ptr %300, align 1, !tbaa !46
  %301 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %302 = load i8, ptr %301, align 1, !tbaa !49
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %291
  %305 = load i32, ptr %16, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %15, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %15, i32 0, i32 0
  %310 = load i8, ptr %309, align 1, !tbaa !49
  %311 = add i8 %310, 1
  store i8 %311, ptr %309, align 1, !tbaa !49
  %312 = sext i8 %310 to i32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x i8], ptr %308, i64 0, i64 %313
  store i8 %307, ptr %314, align 1, !tbaa !46
  br label %315

315:                                              ; preds = %304, %291
  %316 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %14, i32 0, i32 0
  %317 = load i8, ptr %316, align 1, !tbaa !49
  %318 = sext i8 %317 to i32
  %319 = icmp sgt i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 2, %320
  %322 = load ptr, ptr %7, align 8, !tbaa !197
  %323 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %322, i32 0, i32 7
  %324 = zext i32 %321 to i64
  %325 = load i64, ptr %323, align 4
  %326 = and i64 %324, 4095
  %327 = and i64 %325, -4096
  %328 = or i64 %327, %326
  store i64 %328, ptr %323, align 4
  %329 = getelementptr inbounds [18 x float], ptr %10, i64 0, i64 0
  %330 = call float @If_CluDelayMax(ptr noundef %15, ptr noundef %329)
  %331 = fpext float %330 to double
  %332 = fadd double 1.000000e+00, %331
  %333 = fptrunc double %332 to float
  store float %333, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %334

334:                                              ; preds = %315, %153, %132, %66, %56, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  %335 = load float, ptr %5, align 4
  ret float %335
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !197
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !207
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call i32 @Abc_Truth6WordNum(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = call i32 @Abc_Truth6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !208

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !209

55:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %13, !llvm.loop !210

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @If_CluTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 7915518819449006486, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 6, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 4, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 4, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !211
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !211
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
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !211
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !211
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !60
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !212

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !211
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluClear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @If_CluWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  store i64 0, ptr %17, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !213

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @If_CluWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  store i64 -1, ptr %17, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !214

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call i32 @If_CluWordNum(i32 noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = and i64 %22, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 %28, ptr %32, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !215

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call i32 @If_CluWordNum(i32 noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = xor i64 %27, -1
  %29 = and i64 %22, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !216

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = call i32 @If_CluWordNum(i32 noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = or i64 %22, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  store i64 %28, ptr %32, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !217

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !218

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %5, align 8, !tbaa !51
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !3
  br label %33, !llvm.loop !219

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  %29 = load ptr, ptr %4, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !221
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
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !221
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !225
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !226
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !227
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !79
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
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !228

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !51
  %78 = load ptr, ptr %14, align 8, !tbaa !51
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !51
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %5, align 8, !tbaa !51
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !79
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !3
  br label %81, !llvm.loop !229

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !51
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !51
  br label %76, !llvm.loop !230

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %36, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %37, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !79
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !79
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !79
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !51
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !79
  %87 = load ptr, ptr %10, align 8, !tbaa !51
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !79
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !51
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !79
  %100 = load ptr, ptr %10, align 8, !tbaa !51
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !79
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !51
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !79
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !3
  br label %68, !llvm.loop !231

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !51
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !51
  %134 = load ptr, ptr %16, align 8, !tbaa !51
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !51
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !79
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !79
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !3
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !79
  %155 = load ptr, ptr %5, align 8, !tbaa !51
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %18, align 4, !tbaa !3
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !79
  %162 = load i32, ptr %19, align 4, !tbaa !3
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !79
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !79
  %170 = load ptr, ptr %5, align 8, !tbaa !51
  %171 = load i32, ptr %17, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !79
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !79
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !79
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !51
  %184 = load i32, ptr %17, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !79
  %187 = load ptr, ptr %5, align 8, !tbaa !51
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = load i32, ptr %18, align 4, !tbaa !3
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !79
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !79
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !79
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !51
  %202 = load i32, ptr %17, align 4, !tbaa !3
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !79
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !3
  br label %137, !llvm.loop !232

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !51
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !51
  br label %132, !llvm.loop !233

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %219 = load ptr, ptr %5, align 8, !tbaa !51
  %220 = load i32, ptr %6, align 4, !tbaa !3
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %226 = load i32, ptr %8, align 4, !tbaa !3
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !51
  %230 = load ptr, ptr %20, align 8, !tbaa !51
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !3
  %235 = load i32, ptr %24, align 4, !tbaa !3
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !3
  %240 = load i32, ptr %22, align 4, !tbaa !3
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %243 = load ptr, ptr %5, align 8, !tbaa !51
  %244 = load i32, ptr %22, align 4, !tbaa !3
  %245 = load i32, ptr %21, align 4, !tbaa !3
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !3
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !79
  store i64 %251, ptr %25, align 8, !tbaa !79
  %252 = load ptr, ptr %5, align 8, !tbaa !51
  %253 = load i32, ptr %24, align 4, !tbaa !3
  %254 = load i32, ptr %21, align 4, !tbaa !3
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !79
  %261 = load ptr, ptr %5, align 8, !tbaa !51
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %263 = load i32, ptr %21, align 4, !tbaa !3
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !3
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !79
  %269 = load i64, ptr %25, align 8, !tbaa !79
  %270 = load ptr, ptr %5, align 8, !tbaa !51
  %271 = load i32, ptr %24, align 4, !tbaa !3
  %272 = load i32, ptr %21, align 4, !tbaa !3
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !3
  br label %238, !llvm.loop !234

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !3
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !3
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !3
  br label %233, !llvm.loop !235

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !3
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !51
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !51
  br label %228, !llvm.loop !236

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !79
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !79
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
  store i64 %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !79
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !79
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9If_Man_t_", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9If_Hte_t_", !12, i64 0}
!16 = !{!17, !4, i64 8}
!17 = !{!"If_Hte_t_", !15, i64 0, !4, i64 8, !4, i64 12, !5, i64 16}
!18 = !{!17, !15, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"If_Man_t_", !24, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !5, i64 64, !4, i64 84, !30, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !4, i64 104, !30, i64 108, !4, i64 112, !4, i64 116, !5, i64 120, !31, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !32, i64 176, !5, i64 184, !4, i64 568, !4, i64 572, !4, i64 576, !32, i64 584, !32, i64 592, !33, i64 600, !33, i64 608, !33, i64 616, !29, i64 624, !32, i64 632, !4, i64 640, !4, i64 644, !4, i64 648, !5, i64 652, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !34, i64 736, !34, i64 744, !35, i64 752, !35, i64 760, !35, i64 768, !4, i64 776, !4, i64 780, !5, i64 784, !5, i64 912, !4, i64 1040, !4, i64 1044, !4, i64 1048, !4, i64 1052, !36, i64 1056, !5, i64 1064, !5, i64 1192, !5, i64 1320, !5, i64 1448, !5, i64 1576, !5, i64 1704, !5, i64 1832, !37, i64 1960, !32, i64 1968, !38, i64 1976, !39, i64 1984, !5, i64 1992, !4, i64 2024, !4, i64 2028, !4, i64 2032, !5, i64 2040, !5, i64 2088, !5, i64 2096, !32, i64 2104, !5, i64 2112, !29, i64 2176, !12, i64 2184, !32, i64 2192, !5, i64 2200, !38, i64 2264, !32, i64 2272, !40, i64 2280, !32, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !34, i64 2328}
!27 = !{!"p1 _ZTS9If_Par_t_", !12, i64 0}
!28 = !{!"p1 _ZTS9If_Obj_t_", !12, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = !{!"p1 long", !12, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!34 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!35 = !{!"p1 _ZTS9If_Set_t_", !12, i64 0}
!36 = !{!"p1 _ZTS12If_DsdMan_t_", !12, i64 0}
!37 = !{!"p1 _ZTS14Hash_IntMan_t_", !12, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!39 = !{!"p1 _ZTS10Vec_Mem_t_", !12, i64 0}
!40 = !{!"p1 _ZTS10Tim_Man_t_", !12, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"If_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !30, i64 24, !30, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !24, i64 200, !4, i64 208, !30, i64 212, !4, i64 216, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !43, i64 288, !44, i64 296, !44, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352}
!43 = !{!"p1 _ZTS12If_LibLut_t_", !12, i64 0}
!44 = !{!"p1 float", !12, i64 0}
!45 = !{!42, !4, i64 84}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !8}
!48 = !{i64 0, i64 1, !46, i64 1, i64 1, !46, i64 2, i64 16, !46}
!49 = !{!50, !5, i64 0}
!50 = !{!"If_Grp_t_", !5, i64 0, !5, i64 1, !5, i64 2}
!51 = !{!31, !31, i64 0}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!32, !32, i64 0}
!56 = !{!17, !4, i64 12}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61, !4, i64 4}
!61 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !22, i64 8}
!62 = !{!61, !22, i64 8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!26, !34, i64 2328}
!66 = !{!26, !29, i64 40}
!67 = !{!42, !4, i64 4}
!68 = distinct !{!68, !8}
!69 = !{!29, !29, i64 0}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{!76, !4, i64 4}
!76 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!77 = !{!76, !4, i64 0}
!78 = !{!76, !12, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"long", !5, i64 0}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9If_Grp_t_", !12, i64 0}
!108 = !{!50, !5, i64 1}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = !{!42, !4, i64 136}
!187 = !{!42, !4, i64 140}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = !{!42, !4, i64 36}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = !{!44, !44, i64 0}
!195 = !{!30, !30, i64 0}
!196 = distinct !{!196, !8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS9If_Cut_t_", !12, i64 0}
!199 = !{!28, !28, i64 0}
!200 = !{!201, !30, i64 12}
!201 = !{!"If_Cut_t_", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 30, !4, i64 31, !4, i64 32, !5, i64 36}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
!207 = !{!26, !31, i64 152}
!208 = distinct !{!208, !8}
!209 = distinct !{!209, !8}
!210 = distinct !{!210, !8}
!211 = !{!61, !4, i64 0}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = distinct !{!218, !8}
!219 = distinct !{!219, !8}
!220 = !{!39, !39, i64 0}
!221 = !{!201, !4, i64 16}
!222 = !{!223, !224, i64 24}
!223 = !{!"Vec_Mem_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !224, i64 24, !32, i64 32, !32, i64 40}
!224 = !{!"p2 long", !12, i64 0}
!225 = !{!223, !4, i64 8}
!226 = !{!223, !4, i64 0}
!227 = !{!223, !4, i64 12}
!228 = distinct !{!228, !8}
!229 = distinct !{!229, !8}
!230 = distinct !{!230, !8}
!231 = distinct !{!231, !8}
!232 = distinct !{!232, !8}
!233 = distinct !{!233, !8}
!234 = distinct !{!234, !8}
!235 = distinct !{!235, !8}
!236 = distinct !{!236, !8}
