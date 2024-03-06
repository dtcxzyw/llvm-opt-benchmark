target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TtHieMan_t_ = type { i32, i32, [5 x ptr], [5 x ptr], [5 x i32], ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_TgMan_t_ = type { ptr, i32, i32, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x %struct.TiedGroup_], [16 x i8], [17 x i8], i32, [16 x i8], ptr }
%struct.TiedGroup_ = type { i8, i8 }
%struct.Abc_SccCost_t_ = type { i32, i32, i32 }

@Abc_TtCountOnesInCofsFast6_rec.bit_count = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@Abc_TtCofactorTest10.pCopy1 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorTest10.pCopy2 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPermNaive.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPermNaive.pCopy.1 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPermNaive.pBest = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPerm.pCopy1 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCanonicizeWrap.pTruth2 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCanonicizeAda.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCanonicizeCA.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@gpVerCopy = global [1024 x i64] zeroinitializer, align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Abc_TtBitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_CMasks6 = internal global [5 x i64] [i64 1229782938247303441, i64 217020518514230019, i64 4222189076152335, i64 1095216660735, i64 65535], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@pSymCopy = internal global [1024 x i64] zeroinitializer, align 16
@log2fn = internal constant [17 x i32] [i32 0, i32 0, i32 100, i32 258, i32 458, i32 691, i32 949, i32 1230, i32 1530, i32 1847, i32 2179, i32 2525, i32 2884, i32 3254, i32 3634, i32 4025, i32 4425], align 16
@Abc_TgPhaseEnumerationScc.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgPermEnumerationScc.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgSymGroupPerm.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgSymGroupPerm.pBest = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgPermPhase.pCopy = internal global [1024 x i64] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @Abc_TtNormalizeSmallTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  %19 = and i64 %14, %18
  %20 = load ptr, ptr %3, align 8
  store i64 %19, ptr %20, align 8
  store i64 %19, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %33, %10
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !4

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCountOnesInCofsSimple(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @Abc_TtCountOnesInCofs(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 6
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void @Abc_TtVerifySmallTruth(ptr noundef %15, i32 noundef %16)
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %35, %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %24, %28
  %30 = call i32 @Abc_TtCountOnes(i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %17
  br label %177

39:                                               ; preds = %3
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @Abc_TtWordNum(i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %174, %39
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %177

50:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %95

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %59, %63
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %70, %74
  %76 = load i32, ptr %8, align 4
  %77 = shl i32 1, %76
  %78 = zext i32 %77 to i64
  %79 = shl i64 %75, %78
  %80 = or i64 %64, %79
  store i64 %80, ptr %7, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %54
  %83 = load i64, ptr %7, align 8
  %84 = call i32 @Abc_TtCountOnes(i64 noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %84
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %82, %54
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %51, !llvm.loop !7

95:                                               ; preds = %51
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @Abc_TtCountOnes(i64 noundef %107)
  store i32 %108, ptr %10, align 4
  store i32 6, ptr %8, align 4
  br label %109

109:                                              ; preds = %129, %102
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sub nsw i32 %115, 6
  %117 = shl i32 1, %116
  %118 = and i32 %114, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %121
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %120, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %109, !llvm.loop !8

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %95
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = call i32 @Abc_TtCountOnes(i64 noundef %147)
  store i32 %148, ptr %10, align 4
  store i32 6, ptr %8, align 4
  br label %149

149:                                              ; preds = %169, %142
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %8, align 4
  %156 = sub nsw i32 %155, 6
  %157 = shl i32 1, %156
  %158 = and i32 %154, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %161
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %160, %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %149, !llvm.loop !9

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172, %133
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %46, !llvm.loop !10

177:                                              ; preds = %46, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesInTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @Abc_TtVerifySmallTruth(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @Abc_TtCountOnes(i64 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %23, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %12, !llvm.loop !11

36:                                               ; preds = %12
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtScc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @Abc_TtNormalizeSmallTruth(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Abc_TtBitCount16(i32 noundef %22)
  %24 = call i32 @Abc_TtScc6(i64 noundef %21, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %12, !llvm.loop !12

30:                                               ; preds = %12
  %31 = load i32, ptr %7, align 4
  ret i32 %31
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
define internal i32 @Abc_TtScc6(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @shiftFunc(i32 noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %23, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %13, !llvm.loop !13

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
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
define i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %101

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8
  %18 = xor i64 %17, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %26, 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %27
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %21, !llvm.loop !14

37:                                               ; preds = %21
  %38 = load i32, ptr %8, align 4
  %39 = mul nsw i32 %38, 8
  store i32 %39, ptr %5, align 4
  br label %101

40:                                               ; preds = %16
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 85
  %46 = getelementptr inbounds [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %47
  store i32 %51, ptr %49, align 4
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, 51
  %54 = getelementptr inbounds [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = load i64, ptr %6, align 8
  %61 = and i64 %60, 15
  %62 = getelementptr inbounds [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load i64, ptr %6, align 8
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  br label %101

72:                                               ; preds = %40
  %73 = load i64, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i64 @Abc_Tt6Cofactor0(i64 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %8, align 4
  %79 = sdiv i32 %78, 2
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i64, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call i64 @Abc_Tt6Cofactor1(i64 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %8, align 4
  %88 = sdiv i32 %87, 2
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %84, i32 noundef %86, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %91
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %72, %43, %37, %15
  %102 = load i32, ptr %5, align 4
  ret i32 %102
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
define i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %90

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Abc_TtIsConst1(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = mul nsw i32 %39, 32
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %40
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %34, !llvm.loop !15

50:                                               ; preds = %34
  %51 = load i32, ptr %8, align 4
  %52 = mul nsw i32 %51, 64
  store i32 %52, ptr %5, align 4
  br label %90

53:                                               ; preds = %28
  br label %61

54:                                               ; preds = %22
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @Abc_TtIsConst0(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %90

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %8, align 4
  %66 = sdiv i32 %65, 2
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %62, i32 noundef %64, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sdiv i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %8, align 4
  %77 = sdiv i32 %76, 2
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %73, i32 noundef %75, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %80
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %61, %59, %50, %15
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !16

24:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !17

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCountOnesInCofsFast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 6
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Abc_TtByteNum(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %24, %14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtByteNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 3
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Abc_TtCofactorTest10(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorTest10.pCopy1, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorTest10.pCopy1, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorTest10.pCopy2, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  call void @Abc_TtSwapVars(ptr noundef @Abc_TtCofactorTest10.pCopy2, i32 noundef %23, i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %11, !llvm.loop !18

30:                                               ; preds = %11
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
  br label %13, !llvm.loop !19

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
  br label %33, !llvm.loop !20

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
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
  br label %21, !llvm.loop !21

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
  br label %84, !llvm.loop !22

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
  br label %116, !llvm.loop !23

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !24

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
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
  br label %68, !llvm.loop !25

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
  br label %137, !llvm.loop !26

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !27

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
  br label %238, !llvm.loop !28

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !29

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !30

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_Tt6CofactorPermNaive(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %17, i32 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  store i64 %26, ptr %28, align 8
  store i32 4, ptr %4, align 4
  br label %110

29:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %110

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %37 = load i64, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i64 @Abc_Tt6Flip(i64 noundef %37, i32 noundef %38)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %30
  %46 = load i64, ptr %9, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i64 @Abc_Tt6Flip(i64 noundef %46, i32 noundef %48)
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %10, align 8
  store i32 3, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %45
  %56 = load i64, ptr %9, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i64 @Abc_Tt6Flip(i64 noundef %56, i32 noundef %57)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, ptr %9, align 8
  store i64 %63, ptr %10, align 8
  store i32 2, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %55
  %65 = load i64, ptr %9, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %65, i32 noundef %66)
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, ptr %9, align 8
  store i64 %72, ptr %10, align 8
  store i32 6, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %64
  %74 = load i64, ptr %9, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i64 @Abc_Tt6Flip(i64 noundef %74, i32 noundef %76)
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %9, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %10, align 8
  store i32 7, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %73
  %84 = load i64, ptr %9, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call i64 @Abc_Tt6Flip(i64 noundef %84, i32 noundef %85)
  store i64 %86, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i64, ptr %9, align 8
  store i64 %91, ptr %10, align 8
  store i32 5, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %83
  %93 = load i64, ptr %9, align 8
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = call i64 @Abc_Tt6Flip(i64 noundef %93, i32 noundef %95)
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %9, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i64, ptr %9, align 8
  store i64 %101, ptr %10, align 8
  store i32 4, ptr %11, align 4
  br label %102

102:                                              ; preds = %100, %92
  %103 = load i64, ptr %9, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %103, i32 noundef %104)
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %10, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  store i64 %106, ptr %108, align 8
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %102, %29, %25
  %111 = load i32, ptr %4, align 4
  ret i32 %111
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
define i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pCopy, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorPermNaive.pCopy, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Abc_TtCompareRev(ptr noundef %18, ptr noundef @Abc_TtCofactorPermNaive.pCopy, i32 noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef %23, ptr noundef @Abc_TtCofactorPermNaive.pCopy, i32 noundef %24, i32 noundef 0)
  store i32 4, ptr %5, align 4
  br label %99

25:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %99

26:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %37, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %26
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %39, i32 noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %46, i32 noundef 0)
  store i32 3, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %38
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %54, i32 noundef 0)
  store i32 2, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %62, i32 noundef 0)
  store i32 6, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %64, i32 noundef %66)
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %71, i32 noundef 0)
  store i32 7, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %63
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %7, align 4
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %79, i32 noundef 0)
  store i32 5, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %72
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %81, i32 noundef %83)
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %88, i32 noundef 0)
  store i32 4, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %80
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  call void @Abc_TtCopy(ptr noundef %96, ptr noundef @Abc_TtCofactorPermNaive.pBest, i32 noundef %97, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %95, %94, %25, %22
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCompareRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %31, %36
  %38 = select i1 %37, i32 -1, i32 1
  store i32 %38, ptr %4, align 4
  br label %44

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4
  br label %11, !llvm.loop !31

43:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %4, align 4
  ret i32 %45
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
  br label %49, !llvm.loop !32

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
  br label %101, !llvm.loop !33

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8
  br label %96, !llvm.loop !34

139:                                              ; preds = %96
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @Abc_Tt6CofactorPermNaive(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %219

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @Abc_TtCofactorPermNaive(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %219

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 4, ptr %6, align 4
  br label %219

48:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %219

49:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef 1)
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 3)
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %118

60:                                               ; preds = %49
  %61 = load i32, ptr %12, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 3)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  call void @Abc_TtFlip(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  store i32 2, ptr %18, align 4
  br label %92

75:                                               ; preds = %63
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 2)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  call void @Abc_TtFlip(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  store i32 2, ptr %18, align 4
  br label %90

90:                                               ; preds = %85, %78
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %70
  br label %117

93:                                               ; preds = %60
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0, i32 noundef 3)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  call void @Abc_TtFlip(ptr noundef %104, i32 noundef %105, i32 noundef %107)
  store i32 3, ptr %18, align 4
  br label %116

108:                                              ; preds = %93
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115, %100
  br label %117

117:                                              ; preds = %116, %92
  br label %204

118:                                              ; preds = %49
  %119 = load i32, ptr %12, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 2)
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 1, ptr %18, align 4
  br label %158

132:                                              ; preds = %121
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  call void @Abc_TtFlip(ptr noundef %139, i32 noundef %140, i32 noundef %142)
  store i32 3, ptr %18, align 4
  br label %157

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  call void @Abc_TtFlip(ptr noundef %144, i32 noundef %145, i32 noundef %147)
  store i32 2, ptr %18, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %154 = load i32, ptr %18, align 4
  %155 = xor i32 %154, 1
  store i32 %155, ptr %18, align 4
  br label %156

156:                                              ; preds = %150, %143
  br label %157

157:                                              ; preds = %156, %135
  br label %158

158:                                              ; preds = %157, %128
  br label %203

159:                                              ; preds = %118
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %8, align 4
  %163 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0, i32 noundef 2)
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %13, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  call void @Abc_TtFlip(ptr noundef %170, i32 noundef %171, i32 noundef %173)
  store i32 3, ptr %18, align 4
  br label %202

174:                                              ; preds = %159
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 3)
  store i32 %181, ptr %16, align 4
  %182 = load i32, ptr %16, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 1, ptr %18, align 4
  br label %196

188:                                              ; preds = %177
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  call void @Abc_TtFlip(ptr noundef %192, i32 noundef %193, i32 noundef %195)
  store i32 3, ptr %18, align 4
  br label %196

196:                                              ; preds = %188, %184
  br label %201

197:                                              ; preds = %174
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %8, align 4
  call void @Abc_TtFlip(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  store i32 1, ptr %18, align 4
  br label %201

201:                                              ; preds = %197, %196
  br label %202

202:                                              ; preds = %201, %166
  br label %203

203:                                              ; preds = %202, %158
  br label %204

204:                                              ; preds = %203, %117
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %8, align 4
  %208 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 2)
  store i32 %208, ptr %15, align 4
  %209 = load i32, ptr %15, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %8, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = load i32, ptr %18, align 4
  %216 = xor i32 %215, 4
  store i32 %216, ptr %18, align 4
  br label %217

217:                                              ; preds = %211, %204
  %218 = load i32, ptr %18, align 4
  store i32 %218, ptr %6, align 4
  br label %219

219:                                              ; preds = %217, %48, %44, %29, %21
  %220 = load i32, ptr %6, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %65

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = shl i32 1, %32
  %34 = mul nsw i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %30, %35
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %36, %40
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = shl i32 1, %46
  %48 = mul nsw i32 %45, %47
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %44, %49
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %50, %54
  store i64 %55, ptr %13, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %27
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ult i64 %60, %61
  %63 = select i1 %62, i32 -1, i32 1
  store i32 %63, ptr %6, align 4
  br label %240

64:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %240

65:                                               ; preds = %5
  %66 = load i32, ptr %9, align 4
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %120

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = shl i32 1, %69
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %116, %68
  %74 = load i32, ptr %16, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %17, align 4
  %84 = mul nsw i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %81, %85
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %86, %90
  store i64 %91, ptr %14, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %17, align 4
  %99 = mul nsw i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = lshr i64 %96, %100
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %101, %105
  store i64 %106, ptr %15, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %76
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %15, align 8
  %113 = icmp ult i64 %111, %112
  %114 = select i1 %113, i32 -1, i32 1
  store i32 %114, ptr %6, align 4
  br label %240

115:                                              ; preds = %76
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %16, align 4
  br label %73, !llvm.loop !35

119:                                              ; preds = %73
  store i32 0, ptr %6, align 4
  br label %240

120:                                              ; preds = %65
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %165

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 -4
  store ptr %130, ptr %19, align 8
  br label %131

131:                                              ; preds = %161, %123
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = icmp uge ptr %132, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %140, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %135
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %152, %157
  %159 = select i1 %158, i32 -1, i32 1
  store i32 %159, ptr %6, align 4
  br label %240

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 -4
  store ptr %163, ptr %19, align 8
  br label %131, !llvm.loop !36

164:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %240

165:                                              ; preds = %120
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store ptr %169, ptr %20, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call i32 @Abc_TtWordNum(i32 noundef %170)
  store i32 %171, ptr %22, align 4
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %22, align 4
  %174 = mul nsw i32 %172, %173
  store i32 %174, ptr %23, align 4
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %22, align 4
  %177 = mul nsw i32 %175, %176
  store i32 %177, ptr %24, align 4
  %178 = load i32, ptr %22, align 4
  %179 = mul nsw i32 4, %178
  %180 = load ptr, ptr %20, align 8
  %181 = sext i32 %179 to i64
  %182 = sub i64 0, %181
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store ptr %183, ptr %20, align 8
  br label %184

184:                                              ; preds = %232, %165
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = icmp uge ptr %185, %186
  br i1 %187, label %188, label %239

188:                                              ; preds = %184
  %189 = load i32, ptr %22, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %21, align 4
  br label %191

191:                                              ; preds = %228, %188
  %192 = load i32, ptr %21, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %231

194:                                              ; preds = %191
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %21, align 4
  %197 = load i32, ptr %23, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %195, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %24, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %202, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = icmp ne i64 %201, %208
  br i1 %209, label %210, label %227

210:                                              ; preds = %194
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %21, align 4
  %213 = load i32, ptr %23, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %211, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %21, align 4
  %220 = load i32, ptr %24, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %218, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %217, %224
  %226 = select i1 %225, i32 -1, i32 1
  store i32 %226, ptr %6, align 4
  br label %240

227:                                              ; preds = %194
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %21, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %21, align 4
  br label %191, !llvm.loop !37

231:                                              ; preds = %191
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %22, align 4
  %234 = mul nsw i32 4, %233
  %235 = load ptr, ptr %20, align 8
  %236 = sext i32 %234 to i64
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  store ptr %238, ptr %20, align 8
  br label %184, !llvm.loop !38

239:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %210, %164, %147, %119, %110, %64, %59
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCofactorPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @Abc_TtCofactorPermConfig(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %78

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %10, align 4
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = lshr i32 %36, %38
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %29
  %43 = load i32, ptr %10, align 4
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = shl i32 1, %49
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %50
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %42, %29
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1
  %71 = load i32, ptr %17, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1
  br label %78

78:                                               ; preds = %54, %22
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %8, align 4
  br label %175

80:                                               ; preds = %7
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPerm.pCopy1, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @Abc_TtCofactorPermConfig(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %175

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @Abc_TtCompareRev(ptr noundef %92, ptr noundef @Abc_TtCofactorPerm.pCopy1, i32 noundef %93)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  call void @Abc_TtCopy(ptr noundef %97, ptr noundef @Abc_TtCofactorPerm.pCopy1, i32 noundef %98, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %175

99:                                               ; preds = %91
  %100 = load i32, ptr %18, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = shl i32 1, %104
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, %105
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %103, %99
  %110 = load i32, ptr %18, align 4
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = shl i32 1, %115
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, %116
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %113, %109
  %121 = load i32, ptr %18, align 4
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %173

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %10, align 4
  %128 = lshr i32 %126, %127
  %129 = and i32 %128, 1
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = lshr i32 %131, %133
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %129, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %124
  %138 = load i32, ptr %10, align 4
  %139 = shl i32 1, %138
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %140, align 4
  %142 = xor i32 %141, %139
  store i32 %142, ptr %140, align 4
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = shl i32 1, %144
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %146, align 4
  %148 = xor i32 %147, %145
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %137, %124
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %161, ptr %165, align 1
  %166 = load i32, ptr %19, align 4
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 %167, ptr %172, align 1
  br label %173

173:                                              ; preds = %149, %120
  %174 = load i32, ptr %18, align 4
  store i32 %174, ptr %8, align 4
  br label %175

175:                                              ; preds = %173, %96, %90, %78
  %176 = load i32, ptr %8, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [17 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 0
  %20 = call i32 @Abc_TtSemiCanonicize(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %115, %3
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %118

24:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %25, 2
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %62, %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp ne i32 %48, %53
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @Abc_TtCofactorPerm(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %55, ptr noundef %56, ptr noundef %8, i32 noundef %57)
  %59 = load i32, ptr %13, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %41, %30
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %9, align 4
  br label %27, !llvm.loop !39

65:                                               ; preds = %27
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %118

69:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %107, %69
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sdiv i32 %97, 2
  %99 = icmp ne i32 %93, %98
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @Abc_TtCofactorPerm(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %100, ptr noundef %101, ptr noundef %8, i32 noundef %102)
  %104 = load i32, ptr %13, align 4
  %105 = or i32 %104, %103
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %86, %75
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %70, !llvm.loop !40

110:                                              ; preds = %70
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %118

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %21, !llvm.loop !41

118:                                              ; preds = %113, %68, %21
  %119 = load i32, ptr %8, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [17 x i32], align 16
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  br label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  store i32 %35, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %47, %32
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %36, !llvm.loop !42

50:                                               ; preds = %36
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = mul nsw i32 %58, 32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %17, align 4
  call void @Abc_TtNot(ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %17, align 4
  %68 = mul nsw i32 %67, 64
  %69 = load i32, ptr %16, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %7, align 4
  %72 = shl i32 1, %71
  %73 = load i32, ptr %18, align 4
  %74 = or i32 %73, %72
  store i32 %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %64, %61, %53
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %14, align 8
  call void @Abc_TtCountOnesInCofs(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %125, %75
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = icmp sge i32 %93, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %88
  br label %125

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %15, align 4
  call void @Abc_TtFlip(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %15, align 4
  %111 = shl i32 1, %110
  %112 = load i32, ptr %18, align 4
  %113 = or i32 %112, %111
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %106, %105
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %84, !llvm.loop !43

128:                                              ; preds = %84
  br label %224

129:                                              ; preds = %50
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @Abc_TtCountOnesInCofsQuick(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %17, align 4
  %136 = mul nsw i32 %135, 32
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %129
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %173, label %141

141:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %159, %141
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = load i32, ptr %17, align 4
  %148 = mul nsw i32 %147, 32
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  br label %159

159:                                              ; preds = %146
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4
  br label %142, !llvm.loop !44

162:                                              ; preds = %142
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %17, align 4
  call void @Abc_TtNot(ptr noundef %163, i32 noundef %164)
  %165 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %165, 64
  %167 = load i32, ptr %16, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %7, align 4
  %170 = shl i32 1, %169
  %171 = load i32, ptr %18, align 4
  %172 = or i32 %171, %170
  store i32 %172, ptr %18, align 4
  br label %173

173:                                              ; preds = %162, %138, %129
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4
  store i32 0, ptr %15, align 4
  br label %179

179:                                              ; preds = %220, %173
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %223

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = icmp sge i32 %188, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %183
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %183
  br label %220

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %15, align 4
  call void @Abc_TtFlip(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = load i32, ptr %15, align 4
  %206 = shl i32 1, %205
  %207 = load i32, ptr %18, align 4
  %208 = or i32 %207, %206
  store i32 %208, ptr %18, align 4
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sub nsw i32 %209, %214
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %201, %200
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4
  br label %179, !llvm.loop !45

223:                                              ; preds = %179
  br label %224

224:                                              ; preds = %223, %128
  %225 = load i32, ptr %12, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %325

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %321, %227
  store i32 0, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %317, %228
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %320

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp sle i32 %239, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %234
  br label %317

248:                                              ; preds = %234
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  store i32 %254, ptr %20, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %15, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 %260, ptr %264, align 1
  %265 = load i32, ptr %20, align 4
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %15, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %21, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %15, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  %287 = load i32, ptr %21, align 4
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr %15, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  store i32 %287, ptr %292, align 4
  %293 = load i32, ptr %18, align 4
  %294 = load i32, ptr %15, align 4
  %295 = lshr i32 %293, %294
  %296 = and i32 %295, 1
  %297 = load i32, ptr %18, align 4
  %298 = load i32, ptr %15, align 4
  %299 = add nsw i32 %298, 1
  %300 = lshr i32 %297, %299
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %296, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %248
  %304 = load i32, ptr %15, align 4
  %305 = shl i32 1, %304
  %306 = load i32, ptr %18, align 4
  %307 = xor i32 %306, %305
  store i32 %307, ptr %18, align 4
  %308 = load i32, ptr %15, align 4
  %309 = add nsw i32 %308, 1
  %310 = shl i32 1, %309
  %311 = load i32, ptr %18, align 4
  %312 = xor i32 %311, %310
  store i32 %312, ptr %18, align 4
  br label %313

313:                                              ; preds = %303, %248
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %17, align 4
  %316 = load i32, ptr %15, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %314, i32 noundef %315, i32 noundef %316)
  store i32 1, ptr %19, align 4
  br label %317

317:                                              ; preds = %313, %247
  %318 = load i32, ptr %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %15, align 4
  br label %229, !llvm.loop !46

320:                                              ; preds = %229
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %19, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %228, label %324, !llvm.loop !47

324:                                              ; preds = %321
  br label %439

325:                                              ; preds = %224
  store i32 0, ptr %15, align 4
  br label %326

326:                                              ; preds = %435, %325
  %327 = load i32, ptr %15, align 4
  %328 = load i32, ptr %7, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %438

331:                                              ; preds = %326
  %332 = load i32, ptr %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %23, align 4
  %334 = load i32, ptr %15, align 4
  %335 = add nsw i32 %334, 2
  store i32 %335, ptr %22, align 4
  br label %336

336:                                              ; preds = %355, %331
  %337 = load i32, ptr %22, align 4
  %338 = load i32, ptr %7, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %336
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr %23, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %345, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  %353 = load i32, ptr %22, align 4
  store i32 %353, ptr %23, align 4
  br label %354

354:                                              ; preds = %352, %340
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %22, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %22, align 4
  br label %336, !llvm.loop !48

358:                                              ; preds = %336
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp sle i32 %363, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %358
  br label %435

371:                                              ; preds = %358
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  store i32 %377, ptr %24, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %23, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  store i8 %382, ptr %386, align 1
  %387 = load i32, ptr %24, align 4
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  store i8 %388, ptr %392, align 1
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %25, align 4
  %398 = load ptr, ptr %14, align 8
  %399 = load i32, ptr %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %402, ptr %406, align 4
  %407 = load i32, ptr %25, align 4
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %23, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4
  %412 = load i32, ptr %18, align 4
  %413 = load i32, ptr %15, align 4
  %414 = lshr i32 %412, %413
  %415 = and i32 %414, 1
  %416 = load i32, ptr %18, align 4
  %417 = load i32, ptr %23, align 4
  %418 = lshr i32 %416, %417
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %415, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %371
  %422 = load i32, ptr %15, align 4
  %423 = shl i32 1, %422
  %424 = load i32, ptr %18, align 4
  %425 = xor i32 %424, %423
  store i32 %425, ptr %18, align 4
  %426 = load i32, ptr %23, align 4
  %427 = shl i32 1, %426
  %428 = load i32, ptr %18, align 4
  %429 = xor i32 %428, %427
  store i32 %429, ptr %18, align 4
  br label %430

430:                                              ; preds = %421, %371
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %7, align 4
  %433 = load i32, ptr %15, align 4
  %434 = load i32, ptr %23, align 4
  call void @Abc_TtSwapVars(ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434)
  br label %435

435:                                              ; preds = %430, %370
  %436 = load i32, ptr %15, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %15, align 4
  br label %326, !llvm.loop !49

438:                                              ; preds = %326
  br label %439

439:                                              ; preds = %438, %324
  %440 = load i32, ptr %18, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizePerm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [17 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %22, ptr %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %16, !llvm.loop !50

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 0
  %35 = call i32 @Abc_TtSemiCanonicize(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %108, %30
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %111

39:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %66, %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @Abc_TtCofactorPerm(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef %8, i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %56, %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 4
  br label %42, !llvm.loop !51

69:                                               ; preds = %42
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %111

73:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @Abc_TtCofactorPerm(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 1, ptr noundef %94, ptr noundef %8, i32 noundef %95)
  %97 = load i32, ptr %13, align 4
  %98 = or i32 %97, %96
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %90, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %74, !llvm.loop !52

103:                                              ; preds = %74
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %111

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %36, !llvm.loop !53

111:                                              ; preds = %106, %72, %36
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizePhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 63
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  call void @Abc_TtNot(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = shl i32 1, %22
  %24 = load i32, ptr %5, align 4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %19, %2
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %44, %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Abc_TtCanonicizePhaseVar6(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4
  %42 = xor i32 %41, %40
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4
  br label %29, !llvm.loop !54

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Abc_TtCanonicizePhaseVar5(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = shl i32 1, %58
  %60 = load i32, ptr %5, align 4
  %61 = xor i32 %60, %59
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %57, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4
  br label %48, !llvm.loop !55

66:                                               ; preds = %48
  %67 = load i32, ptr %5, align 4
  ret i32 %67
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
  br label %6, !llvm.loop !56

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCanonicizePhaseVar6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 6
  %17 = shl i32 1, %16
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %110, %3
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %113

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %44, %40
  br label %110

52:                                               ; preds = %26
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %114

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %106, %67
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %72, i64 %76
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %84, i64 %88
  store i64 %83, ptr %89, align 8
  %90 = load i64, ptr %12, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %71
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %98, %71
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %8, align 4
  br label %68, !llvm.loop !57

109:                                              ; preds = %68
  store i32 1, ptr %4, align 4
  br label %114

110:                                              ; preds = %51
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %8, align 4
  br label %23, !llvm.loop !58

113:                                              ; preds = %23
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %109, %66
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCanonicizePhaseVar5(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_TtWordNum(i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = shl i32 1, %14
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %99, %3
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = load i64, ptr %11, align 8
  %35 = and i64 %33, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %11, align 8
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %25
  br label %99

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 %50, %52
  %54 = load i64, ptr %11, align 8
  %55 = and i64 %53, %54
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %11, align 8
  %62 = and i64 %60, %61
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %103

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %95, %65
  %67 = load i32, ptr %8, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = load i64, ptr %11, align 8
  %79 = and i64 %77, %78
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %11, align 8
  %86 = and i64 %84, %85
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = lshr i64 %86, %88
  %90 = or i64 %79, %89
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %69
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %8, align 4
  br label %66, !llvm.loop !59

98:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %103

99:                                               ; preds = %44
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %8, align 4
  br label %22, !llvm.loop !60

102:                                              ; preds = %22
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %98, %64
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %56

12:                                               ; preds = %2
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #10
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %48, %12
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Vec_MemAlloc(i32 noundef %29, i32 noundef 12)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x ptr], ptr %32, i64 0, i64 %34
  store ptr %30, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @Vec_MemHashAlloc(ptr noundef %41, i32 noundef 10000)
  %42 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x ptr], ptr %44, i64 0, i64 %46
  store ptr %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %22, !llvm.loop !61

51:                                               ; preds = %22
  %52 = call ptr @Vec_IntAlloc(i32 noundef 2500)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %51, %10
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
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
define void @Abc_TtHieManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @Vec_MemHashFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %20
  call void @Vec_MemFreeP(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %27)
  br label %28

28:                                               ; preds = %10
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %4, !llvm.loop !62

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #12
  store ptr null, ptr %2, align 8
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %37
  ret void
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
define internal void @Vec_MemFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %148

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %27
  store i32 -1, ptr %5, align 4
  br label %148

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @Vec_MemHashLookup(ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %76

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Vec_MemHashInsert(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %148

69:                                               ; preds = %49
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %69, %37
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %12, align 4
  br label %93

91:                                               ; preds = %76
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %91, %82
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %112, %93
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  call void @Vec_IntSetEntry(ptr noundef %104, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %94, !llvm.loop !63

115:                                              ; preds = %94
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x ptr], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @Vec_MemReadEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  call void @Abc_TtCopy(ptr noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %148

137:                                              ; preds = %115
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  call void @Abc_TtCopy(ptr noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %141, %137
  store i32 0, ptr %5, align 4
  br label %148

148:                                              ; preds = %147, %131, %68, %36, %16
  %149 = load i32, ptr %5, align 4
  ret i32 %149
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
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #13
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
  br label %14, !llvm.loop !64

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
define i32 @Abc_TtCanonicizeHie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [17 x i32], align 16
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
  %24 = alloca i32, align 4
  %25 = alloca [1024 x i64], align 16
  %26 = alloca [1024 x i64], align 16
  %27 = alloca [16 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca [17 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %17, align 4
  call void @Abc_TtClear(ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %6, align 4
  br label %474

38:                                               ; preds = %5
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %18, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !65

53:                                               ; preds = %39
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = mul nsw i32 %58, 32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %17, align 4
  call void @Abc_TtNot(ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %17, align 4
  %65 = mul nsw i32 %64, 64
  %66 = load i32, ptr %16, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %9, align 4
  %69 = shl i32 1, %68
  %70 = load i32, ptr %15, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %61, %53
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %73, i32 noundef 0, ptr noundef %74, ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %474

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %9, align 4
  %82 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  call void @Abc_TtCountOnesInCofs(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %121, %79
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = icmp sge i32 %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %121

104:                                              ; preds = %91
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  call void @Abc_TtFlip(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load i32, ptr %18, align 4
  %109 = shl i32 1, %108
  %110 = load i32, ptr %15, align 4
  %111 = or i32 %110, %109
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  br label %121

121:                                              ; preds = %104, %103
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4
  br label %87, !llvm.loop !66

124:                                              ; preds = %87
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %125, i32 noundef 1, ptr noundef %126, ptr noundef %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %474

131:                                              ; preds = %124
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %233, %131
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %236

137:                                              ; preds = %132
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %20, align 4
  br label %142

142:                                              ; preds = %159, %137
  %143 = load i32, ptr %20, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %150, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load i32, ptr %20, align 4
  store i32 %157, ptr %21, align 4
  br label %158

158:                                              ; preds = %156, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4
  br label %142, !llvm.loop !67

162:                                              ; preds = %142
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sle i32 %166, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %233

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  store i32 %179, ptr %22, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %184, ptr %188, align 1
  %189 = load i32, ptr %22, align 4
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %23, align 4
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %204
  store i32 %202, ptr %205, align 4
  %206 = load i32, ptr %23, align 4
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %208
  store i32 %206, ptr %209, align 4
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %18, align 4
  %212 = lshr i32 %210, %211
  %213 = and i32 %212, 1
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %21, align 4
  %216 = lshr i32 %214, %215
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %173
  %220 = load i32, ptr %18, align 4
  %221 = shl i32 1, %220
  %222 = load i32, ptr %15, align 4
  %223 = xor i32 %222, %221
  store i32 %223, ptr %15, align 4
  %224 = load i32, ptr %21, align 4
  %225 = shl i32 1, %224
  %226 = load i32, ptr %15, align 4
  %227 = xor i32 %226, %225
  store i32 %227, ptr %15, align 4
  br label %228

228:                                              ; preds = %219, %173
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %21, align 4
  call void @Abc_TtSwapVars(ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %228, %172
  %234 = load i32, ptr %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4
  br label %132, !llvm.loop !68

236:                                              ; preds = %132
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %237, i32 noundef 2, ptr noundef %238, ptr noundef %239)
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %474

243:                                              ; preds = %236
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %338, %243
  %245 = load i32, ptr %19, align 4
  %246 = icmp slt i32 %245, 5
  br i1 %246, label %247, label %341

247:                                              ; preds = %244
  store i32 0, ptr %24, align 4
  %248 = load i32, ptr %9, align 4
  %249 = sub nsw i32 %248, 2
  store i32 %249, ptr %18, align 4
  br label %250

250:                                              ; preds = %285, %247
  %251 = load i32, ptr %18, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %288

253:                                              ; preds = %250
  %254 = load i32, ptr %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %18, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %257, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %253
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %17, align 4
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = sdiv i32 %275, 2
  %277 = icmp ne i32 %271, %276
  %278 = zext i1 %277 to i32
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %12, align 4
  %281 = call i32 @Abc_TtCofactorPerm(ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %278, ptr noundef %279, ptr noundef %15, i32 noundef %280)
  %282 = load i32, ptr %24, align 4
  %283 = or i32 %282, %281
  store i32 %283, ptr %24, align 4
  br label %284

284:                                              ; preds = %264, %253
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %18, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %18, align 4
  br label %250, !llvm.loop !69

288:                                              ; preds = %250
  %289 = load i32, ptr %24, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  br label %341

292:                                              ; preds = %288
  store i32 0, ptr %24, align 4
  store i32 1, ptr %18, align 4
  br label %293

293:                                              ; preds = %330, %292
  %294 = load i32, ptr %18, align 4
  %295 = load i32, ptr %9, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %333

298:                                              ; preds = %293
  %299 = load i32, ptr %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %18, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %302, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %298
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %18, align 4
  %312 = load i32, ptr %17, align 4
  %313 = load i32, ptr %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sdiv i32 %320, 2
  %322 = icmp ne i32 %316, %321
  %323 = zext i1 %322 to i32
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call i32 @Abc_TtCofactorPerm(ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %323, ptr noundef %324, ptr noundef %15, i32 noundef %325)
  %327 = load i32, ptr %24, align 4
  %328 = or i32 %327, %326
  store i32 %328, ptr %24, align 4
  br label %329

329:                                              ; preds = %309, %298
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4
  br label %293, !llvm.loop !70

333:                                              ; preds = %293
  %334 = load i32, ptr %24, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  br label %341

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %19, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %19, align 4
  br label %244, !llvm.loop !71

341:                                              ; preds = %336, %291, %244
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %342, i32 noundef 3, ptr noundef %343, ptr noundef %344)
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  store i32 0, ptr %6, align 4
  br label %474

348:                                              ; preds = %341
  %349 = load i32, ptr %11, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %469

351:                                              ; preds = %348
  store i32 0, ptr %28, align 4
  %352 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %352, align 16
  store i32 0, ptr %18, align 4
  br label %353

353:                                              ; preds = %387, %351
  %354 = load i32, ptr %18, align 4
  %355 = load i32, ptr %9, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %390

358:                                              ; preds = %353
  %359 = load i32, ptr %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %18, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %362, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %358
  %370 = load i32, ptr %28, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 4
  br label %386

375:                                              ; preds = %358
  %376 = load i32, ptr %28, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 4
  %381 = load i32, ptr %28, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %28, align 4
  %383 = load i32, ptr %28, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %384
  store i32 0, ptr %385, align 4
  br label %386

386:                                              ; preds = %375, %369
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %18, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %18, align 4
  br label %353, !llvm.loop !72

390:                                              ; preds = %353
  %391 = load i32, ptr %28, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %393, align 4
  %396 = load i32, ptr %28, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %28, align 4
  store i32 0, ptr %18, align 4
  br label %398

398:                                              ; preds = %408, %390
  %399 = load i32, ptr %18, align 4
  %400 = load i32, ptr %9, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %411

402:                                              ; preds = %398
  %403 = load i32, ptr %18, align 4
  %404 = call ptr @setPermInfoPtr(i32 noundef %403)
  %405 = load i32, ptr %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [17 x ptr], ptr %29, i64 0, i64 %406
  store ptr %404, ptr %407, align 8
  br label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %18, align 4
  br label %398, !llvm.loop !73

411:                                              ; preds = %398
  %412 = load i32, ptr %16, align 4
  %413 = load i32, ptr %17, align 4
  %414 = mul nsw i32 %413, 32
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %411
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds [1024 x i64], ptr %25, i64 0, i64 0
  %419 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %420 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 0
  %421 = load i32, ptr %28, align 4
  %422 = getelementptr inbounds [17 x ptr], ptr %29, i64 0, i64 0
  %423 = load i32, ptr %9, align 4
  call void @simpleMinimalGroups(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 1)
  br label %455

424:                                              ; preds = %411
  %425 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  %426 = load i32, ptr %425, align 16
  %427 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 1
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %426, %428
  br i1 %429, label %430, label %446

430:                                              ; preds = %424
  %431 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  %432 = load i32, ptr %431, align 16
  %433 = load i32, ptr %16, align 4
  %434 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  %435 = load i32, ptr %434, align 16
  %436 = sub nsw i32 %433, %435
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %438, label %446

438:                                              ; preds = %430
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds [1024 x i64], ptr %25, i64 0, i64 0
  %441 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %442 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 0
  %443 = load i32, ptr %28, align 4
  %444 = getelementptr inbounds [17 x ptr], ptr %29, i64 0, i64 0
  %445 = load i32, ptr %9, align 4
  call void @simpleMinimalGroups(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 0, i32 noundef 1)
  br label %454

446:                                              ; preds = %430, %424
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds [1024 x i64], ptr %25, i64 0, i64 0
  %449 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %450 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 0
  %451 = load i32, ptr %28, align 4
  %452 = getelementptr inbounds [17 x ptr], ptr %29, i64 0, i64 0
  %453 = load i32, ptr %9, align 4
  call void @simpleMinimalGroups(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 0, i32 noundef 0)
  br label %454

454:                                              ; preds = %446, %438
  br label %455

455:                                              ; preds = %454, %416
  store i32 0, ptr %18, align 4
  br label %456

456:                                              ; preds = %465, %455
  %457 = load i32, ptr %18, align 4
  %458 = load i32, ptr %9, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = load i32, ptr %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [17 x ptr], ptr %29, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8
  call void @freePermInfoPtr(ptr noundef %464)
  br label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %18, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %18, align 4
  br label %456, !llvm.loop !74

468:                                              ; preds = %456
  br label %469

469:                                              ; preds = %468, %348
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %470, i32 noundef 4, ptr noundef %471, ptr noundef %472)
  store i32 0, ptr %6, align 4
  br label %474

474:                                              ; preds = %469, %347, %242, %130, %78, %35
  %475 = load i32, ptr %6, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !75

18:                                               ; preds = %6
  ret void
}

declare ptr @setPermInfoPtr(i32 noundef) #4

declare void @simpleMinimalGroups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @freePermInfoPtr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeWrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  call void @Abc_TtNormalizeSmallTruth(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %14, align 4
  %26 = mul nsw i32 %25, 32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  br label %66

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %14, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TtCanonicizeWrap.pTruth2, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i32 %39(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %50 = load i32, ptr %13, align 4
  %51 = call i32 %46(ptr noundef %47, ptr noundef @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @Abc_TtCompareRev(ptr noundef %52, ptr noundef @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  %57 = load i32, ptr %15, align 4
  store i32 %57, ptr %7, align 4
  br label %66

58:                                               ; preds = %36
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %14, align 4
  call void @Abc_TtCopy(ptr noundef %59, ptr noundef @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 16 %62, i64 %64, i1 false)
  %65 = load i32, ptr %16, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %58, %56, %28
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_TgExpendSymmetry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %46, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %37, %19
  %27 = load i32, ptr %7, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %7, align 4
  br label %26, !llvm.loop !76

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %13, !llvm.loop !77

49:                                               ; preds = %13
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x i8], ptr %52, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %71, %49
  %61 = load i32, ptr %7, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [17 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, ptr %7, align 4
  br label %60, !llvm.loop !78

79:                                               ; preds = %60
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeAda(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Abc_TgMan_t_, align 8
  %16 = alloca %struct.Abc_TgMan_t_, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 536870912, ptr %14, align 4
  store i32 84, ptr %18, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sge i32 %24, 1000
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %11, align 4
  %28 = srem i32 %27, 1000
  %29 = icmp sge i32 %28, 100
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %11, align 4
  %32 = srem i32 %31, 100
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  call void @Abc_TtClear(ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %6, align 4
  br label %144

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  call void @Abc_TtVerifySmallTruth(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %44, i32 noundef -5, ptr noundef %45, ptr noundef %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %6, align 4
  br label %144

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  call void @Abc_TgInitMan(ptr noundef %15, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %63)
  call void @Abc_TgCreateGroups(ptr noundef %15)
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %67, i32 noundef -4, ptr noundef %68, ptr noundef %69)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %6, align 4
  br label %144

74:                                               ; preds = %66, %62
  %75 = load i32, ptr %20, align 4
  call void @Abc_TgPurgeSymmetry(ptr noundef %15, i32 noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @Abc_TgExpendSymmetry(ptr noundef %15, ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  call void @Abc_TgImplementPerm(ptr noundef %15, ptr noundef %78)
  %79 = call i32 @Abc_TgEnumerationCost(ptr noundef %15)
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82, %74
  %88 = load i32, ptr %21, align 4
  %89 = icmp sgt i32 %88, 84
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %87
  call void @Abc_TgManCopy(ptr noundef %16, ptr noundef @Abc_TtCanonicizeAda.pCopy, ptr noundef %15)
  call void @Abc_TgFullEnumeration(ptr noundef %16, ptr noundef %15)
  br label %96

95:                                               ; preds = %90
  call void @Abc_TgSimpleEnumeration(ptr noundef %15)
  br label %96

96:                                               ; preds = %95, %94
  br label %135

97:                                               ; preds = %82
  %98 = load i32, ptr %21, align 4
  %99 = icmp sgt i32 %98, 84
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %21, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %97
  store i32 1073741824, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %106, i32 noundef -3, ptr noundef %107, ptr noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %6, align 4
  br label %144

115:                                              ; preds = %105
  call void @Abc_TgManCopy(ptr noundef %16, ptr noundef @Abc_TtCanonicizeAda.pCopy, ptr noundef %15)
  call void @Abc_TgSimpleEnumeration(ptr noundef %15)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %116, i32 noundef -2, ptr noundef %117, ptr noundef %118)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %122, %123
  store i32 %124, ptr %6, align 4
  br label %144

125:                                              ; preds = %115
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  call void @Abc_TgManCopy(ptr noundef %15, ptr noundef %129, ptr noundef %16)
  call void @Abc_TgFullEnumeration(ptr noundef %16, ptr noundef %15)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %131, i32 noundef -1, ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %96
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 7
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 1, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 4 %138, i64 %141, i1 false)
  %142 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %135, %121, %111, %72, %49, %35
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtVerifySmallTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgInitMan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %24, i32 0, i32 3
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.TiedGroup_, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.TiedGroup_, ptr %34, i32 0, i32 1
  store i8 %31, ptr %35, align 1
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %72, %5
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 %46
  store i8 %42, ptr %47, align 1
  %48 = load i32, ptr %11, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 %53
  store i8 %49, ptr %54, align 1
  %55 = load i32, ptr %11, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 %60
  store i8 %56, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 %65
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i8], ptr %68, i64 0, i64 %70
  store i8 -1, ptr %71, align 1
  br label %72

72:                                               ; preds = %40
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %36, !llvm.loop !79

75:                                               ; preds = %36
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [17 x i8], ptr %77, i64 0, i64 %79
  store i8 -1, ptr %80, align 1
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %82, i32 0, i32 13
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %85, i32 0, i32 15
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgCreateGroups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [17 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 %19, 32
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  call void @Abc_TtNot(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %27, 64
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 1, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %32
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %22, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 0
  call void @Abc_TtCountOnesInCofs(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %45
  store i32 %43, ptr %46, align 4
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %85, %37
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = icmp sge i32 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %85

64:                                               ; preds = %51
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %4, align 4
  call void @Abc_TtFlip(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %4, align 4
  %71 = shl i32 1, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %71
  store i32 %75, ptr %73, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %64, %63
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %47, !llvm.loop !80

88:                                               ; preds = %47
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 0
  %94 = call i32 @Abc_TgSplitGroup(ptr noundef %89, ptr noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 0
  %96 = load i32, ptr %95, align 16
  %97 = mul nsw i32 %96, 2
  %98 = load i32, ptr %5, align 4
  %99 = icmp ne i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgPurgeSymmetry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds [17 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %79, %28
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.TiedGroup_, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @Abc_TtHasVar(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %14, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 -1, ptr %74, align 1
  %75 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %76 = load i8, ptr %75, align 16
  %77 = add i8 %76, 1
  store i8 %77, ptr %75, align 16
  br label %78

78:                                               ; preds = %55, %41
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %32, !llvm.loop !81

82:                                               ; preds = %32
  br label %83

83:                                               ; preds = %82, %2
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.TiedGroup_, ptr %94, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = call i32 @Abc_TgGroupSymmetry(ptr noundef %91, ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, %99
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %84, !llvm.loop !82

110:                                              ; preds = %84
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 0
  br label %123

123:                                              ; preds = %115, %111
  %124 = phi i1 [ false, %111 ], [ %122, %115 ]
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %111, !llvm.loop !83

129:                                              ; preds = %123
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %165, %129
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %143, 0
  br label %145

145:                                              ; preds = %137, %133
  %146 = phi i1 [ false, %133 ], [ %144, %137 ]
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %133, !llvm.loop !84

150:                                              ; preds = %145
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %170

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %132

170:                                              ; preds = %154
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %211, %170
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %214

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.TiedGroup_, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, %182
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.TiedGroup_, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 2
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, %193
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %199, align 2
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %8, align 4
  br label %211

211:                                              ; preds = %177
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %171, !llvm.loop !85

214:                                              ; preds = %171
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds %struct.TiedGroup_, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %227, i32 0, i32 10
  %229 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %230, i32 0, i32 10
  %232 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds %struct.TiedGroup_, ptr %232, i64 1
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = mul i64 2, %237
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %229, ptr align 1 %233, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %222, %214
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = sub nsw i32 %243, %240
  store i32 %244, ptr %242, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgImplementPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %41, %2
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  store i8 %31, ptr %40, align 1
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %25, !llvm.loop !86

44:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %45, !llvm.loop !87

67:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %84, %67
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  store i8 %74, ptr %83, align 1
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %68, !llvm.loop !88

87:                                               ; preds = %68
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %8, align 8
  call void @Abc_TtImplementNpnConfig(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %136, %87
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = shl i32 1, %106
  %108 = and i32 %100, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %97
  %111 = load i32, ptr %5, align 4
  %112 = shl i32 1, %111
  %113 = load i32, ptr %9, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %110, %97
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load i32, ptr %5, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  store i8 %126, ptr %135, align 1
  br label %136

136:                                              ; preds = %115
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %93, !llvm.loop !89

139:                                              ; preds = %93
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %141, i32 0, i32 4
  store i32 %140, ptr %142, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgEnumerationCost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Abc_SccCost_t_, align 4
  %6 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %71

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.TiedGroup_, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %13, !llvm.loop !90

37:                                               ; preds = %13
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.TiedGroup_, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  br label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_TgRecordPhase1(ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i32 [ %54, %48 ], [ %57, %55 ]
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i32 [ 0, %42 ], [ %59, %58 ]
  %62 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %64 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call double @Abc_SccEnumCost(ptr noundef %63, i64 %65, i32 %67)
  %69 = fadd double %68, 5.000000e-01
  %70 = fptosi double %69 to i32
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %60, %11
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgManCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 192, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  call void @Abc_TtCopy(ptr noundef %9, ptr noundef %12, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgFullEnumeration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  call void @Abc_TtFill(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Abc_TgPhaseEnumerationScc(ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @Abc_TgFirstPermutation(ptr noundef %20)
  br label %21

21:                                               ; preds = %24, %19
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Abc_TgPhaseEnumeration(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_TgNextPermutation(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %21, label %28, !llvm.loop !91

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1073741824
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgSimpleEnumeration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.TiedGroup_, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %16, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %15, !llvm.loop !92

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !93

40:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %184, %40
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %187

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, 2
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %83, %44
  %50 = load i32, ptr %3, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  %78 = zext i1 %77 to i32
  %79 = call i32 @Abc_TgSymGroupPerm(ptr noundef %64, i32 noundef %65, i32 noundef %78)
  %80 = load i32, ptr %7, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %76, %52
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %3, align 4
  br label %49, !llvm.loop !94

86:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %125, %86
  %88 = load i32, ptr %3, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %94
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %113, %105
  %119 = phi i1 [ true, %105 ], [ %117, %113 ]
  %120 = zext i1 %119 to i32
  %121 = call i32 @Abc_TgSymGroupPerm(ptr noundef %106, i32 noundef %107, i32 noundef %120)
  %122 = load i32, ptr %7, align 4
  %123 = or i32 %122, %121
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %118, %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %87, !llvm.loop !95

128:                                              ; preds = %87
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %151, %128
  %134 = load i32, ptr %3, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %2, align 8
  %146 = load i32, ptr %3, align 4
  %147 = call i32 @Abc_TgPermPhase(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %7, align 4
  %149 = or i32 %148, %147
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %144, %136
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %3, align 4
  br label %133, !llvm.loop !96

154:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %155
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %2, align 8
  %171 = load i32, ptr %3, align 4
  %172 = call i32 @Abc_TgPermPhase(ptr noundef %170, i32 noundef %171)
  %173 = load i32, ptr %7, align 4
  %174 = or i32 %173, %172
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %169, %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %155, !llvm.loop !97

179:                                              ; preds = %155
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  br label %187

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %41, !llvm.loop !98

187:                                              ; preds = %182, %41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeCA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Abc_TgMan_t_, align 8
  %16 = alloca %struct.Abc_TgMan_t_, align 8
  %17 = alloca %struct.Abc_SccCost_t_, align 4
  %18 = alloca %struct.Abc_SccCost_t_, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %struct.Abc_SccCost_t_, align 4
  %22 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 536870912, ptr %14, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  call void @Abc_TtClear(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %6, align 4
  br label %107

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  call void @Abc_TtVerifySmallTruth(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %33, i32 noundef -5, ptr noundef %34, ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %6, align 4
  br label %107

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Abc_TtHieMan_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  call void @Abc_TgInitMan(ptr noundef %15, ptr noundef %41, i32 noundef %42, i32 noundef 2, ptr noundef %45)
  call void @Abc_TgCreateGroups(ptr noundef %15)
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %49, i32 noundef -4, ptr noundef %50, ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %6, align 4
  br label %107

56:                                               ; preds = %48, %40
  call void @Abc_TgPurgeSymmetry(ptr noundef %15, i32 noundef 1)
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @Abc_TgExpendSymmetry(ptr noundef %15, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @Abc_TgImplementPerm(ptr noundef %15, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %60, i32 noundef -3, ptr noundef %61, ptr noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %6, align 4
  br label %107

67:                                               ; preds = %56
  call void @Abc_TgManCopy(ptr noundef %16, ptr noundef @Abc_TtCanonicizeCA.pCopy, ptr noundef %15)
  call void @Abc_TgSimpleEnumeration(ptr noundef %15)
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %68, i32 noundef -2, ptr noundef %69, ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %6, align 4
  br label %107

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  call void @Abc_TgManCopy(ptr noundef %15, ptr noundef %76, ptr noundef %16)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %12, align 4
  call void @Abc_TtFill(ptr noundef %77, i32 noundef %78)
  %79 = call { i64, i32 } @Abc_TgRecordPhase(ptr noundef %16, i32 noundef 0)
  store { i64, i32 } %79, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 12, i1 false)
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 12, i1 false)
  %83 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = call double @Abc_SccEnumCost(ptr noundef %16, i64 %84, i32 %86)
  %88 = call double @Abc_SccPhaseCost(ptr noundef %16)
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  call void @Abc_TgResetGroup(ptr noundef %16)
  %91 = call { i64, i32 } @Abc_TgRecordPhase(ptr noundef %16, i32 noundef 1)
  store { i64, i32 } %91, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 12, i1 false)
  store i32 268435456, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %82, %75
  call void @Abc_TgFullEnumeration(ptr noundef %16, ptr noundef %15)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %93, i32 noundef -1, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 7
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 1, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 4 %99, i64 %102, i1 false)
  %103 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %13, align 4
  %106 = or i32 %104, %105
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %92, %73, %65, %54, %38, %27
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !99

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @Abc_TgRecordPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Abc_SccCost_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [18 x i32], align 16
  %13 = alloca [18 x i32], align 16
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.TiedGroup_, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 2
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  call void @Abc_TgCalcScc(ptr noundef %40, ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = call i32 @Abc_TgPermCostScc(ptr noundef %43, ptr noundef %45)
  %47 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 2
  store i32 %46, ptr %47, align 4
  br label %183

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  call void @Abc_TgReorderFGrps(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @Abc_TtScc(ptr noundef %52, i32 noundef %55)
  %57 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 1
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  call void @Abc_TgCalcScc(ptr noundef %58, ptr noundef %60, i32 noundef 1)
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  br label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = call i32 @Abc_TgPermCostScc(ptr noundef %65, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ 0, %63 ], [ %68, %64 ]
  %71 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  store i32 %70, ptr %71, align 16
  %72 = load ptr, ptr %6, align 8
  call void @Vec_IntPush(ptr noundef %72, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %159, %69
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @grayFlip(i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %162

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %79, i32 noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @Abc_TtScc(ptr noundef %89, i32 noundef %92)
  %94 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 1
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %78
  %98 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %159

104:                                              ; preds = %97, %78
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  call void @Abc_TgCalcScc(ptr noundef %105, ptr noundef %107, i32 noundef 1)
  %108 = load i32, ptr %5, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = call i32 @Abc_TgPermCostScc(ptr noundef %111, ptr noundef %113)
  %115 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  store i32 %114, ptr %115, align 16
  br label %116

116:                                              ; preds = %110, %104
  %117 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @Abc_TgCompareCoef(ptr noundef %120, ptr noundef %124, i32 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %116
  %129 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %136, i64 %139, i1 false)
  %140 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %140)
  br label %141

141:                                              ; preds = %128, %116
  %142 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %11, align 4
  %151 = call i32 @Abc_TgCompareCoef(ptr noundef %145, ptr noundef %149, i32 noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %141
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = call i32 @grayCode(i32 noundef %156)
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %153, %141
  br label %159

159:                                              ; preds = %158, %103
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %73, !llvm.loop !100

162:                                              ; preds = %73
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %163, i32 noundef %171)
  %172 = load i32, ptr %9, align 4
  %173 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = call i32 @ilog2(i32 noundef %175)
  %177 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 1
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %180 = getelementptr inbounds i32, ptr %179, i64 2
  %181 = call i32 @Abc_TgPermCostScc(ptr noundef %178, ptr noundef %180)
  %182 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 2
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %162, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %184 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %184
}

; Function Attrs: nounwind uwtable
define internal double @Abc_SccEnumCost(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.Abc_SccCost_t_, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %54 [
    i32 0, label %13
    i32 1, label %26
    i32 2, label %39
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @llvm.fmuladd.f64(double %20, double 1.090000e+00, double %17)
  %22 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 1.144000e-02, double %21)
  store double %25, ptr %4, align 8
  br label %55

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @llvm.fmuladd.f64(double %33, double 0x3FEB5C28F5C28F5C, double %30)
  %35 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @llvm.fmuladd.f64(double %37, double 0x3F8052934ACAFF6D, double %34)
  store double %38, ptr %4, align 8
  br label %55

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 8.850000e-01
  %48 = call double @llvm.fmuladd.f64(double %43, double 0x3FEE147AE147AE14, double %47)
  %49 = getelementptr inbounds %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @llvm.fmuladd.f64(double %51, double 8.550000e-03, double %48)
  %53 = fsub double %52, 2.059000e+01
  store double %53, ptr %4, align 8
  br label %55

54:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %39, %26, %13
  %56 = load double, ptr %4, align 8
  ret double %56
}

; Function Attrs: nounwind uwtable
define internal double @Abc_SccPhaseCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 1.043000e+00
  %12 = call double @llvm.fmuladd.f64(double %6, double 0x3FEFE76C8B439581, double %11)
  %13 = fsub double %12, 1.590000e+01
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgResetGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %62, %1
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %8, align 1
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %53, %19
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br label %40

40:                                               ; preds = %29, %26
  %41 = phi i1 [ false, %26 ], [ %39, %29 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %4, align 4
  br label %26, !llvm.loop !101

56:                                               ; preds = %40
  %57 = load i8, ptr %8, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %15, !llvm.loop !102

65:                                               ; preds = %15
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %68 = call i32 @Abc_TgExpendSymmetry(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @Abc_TgImplementPerm(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %71, i32 0, i32 5
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds %struct.TiedGroup_, ptr %79, i32 0, i32 1
  store i8 %76, ptr %80, align 1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  call void @Vec_IntClear(ptr noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
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
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @shiftFunc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
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

declare i32 @Abc_TtCountOnesInCofsQuick(ptr noundef, i32 noundef, ptr noundef) #4

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
  br label %14, !llvm.loop !103

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
  br i1 %35, label %7, label %36, !llvm.loop !104

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  call void @free(ptr noundef %26) #12
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
  br label %4, !llvm.loop !105

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
  call void @free(ptr noundef %46) #12
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
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
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
  br label %14, !llvm.loop !106

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

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
  br label %18, !llvm.loop !107

45:                                               ; preds = %28
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
  br label %10, !llvm.loop !108

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

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
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #14
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
  %76 = call noalias ptr @malloc(i64 noundef %75) #11
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
  %101 = call noalias ptr @malloc(i64 noundef %100) #11
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
  br label %86, !llvm.loop !109

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  br label %41, !llvm.loop !110

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
define internal i32 @Abc_TgSplitGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.TiedGroup_, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.TiedGroup_, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %31, i64 0, i64 0
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %103, %3
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %15, align 1
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %89, %42
  %55 = load i32, ptr %9, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp sgt i32 %63, %64
  br label %66

66:                                               ; preds = %57, %54
  %67 = phi i1 [ false, %54 ], [ %65, %57 ]
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %9, align 4
  br label %54, !llvm.loop !111

92:                                               ; preds = %66
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  %98 = load i8, ptr %15, align 1
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %98, ptr %102, align 1
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %38, !llvm.loop !112

106:                                              ; preds = %38
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %128, %106
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %116, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %111
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %124, %111
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %107, !llvm.loop !113

131:                                              ; preds = %107
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  br label %237

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.TiedGroup_, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.TiedGroup_, ptr %139, i64 1
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.TiedGroup_, ptr %141, i64 1
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %142, i64 %150, i1 false)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %151

151:                                              ; preds = %207, %135
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %210

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %160, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  br label %207

169:                                              ; preds = %155
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.TiedGroup_, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.TiedGroup_, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.TiedGroup_, ptr %180, i32 0, i32 0
  store i8 %176, ptr %181, align 1
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.TiedGroup_, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.TiedGroup_, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.TiedGroup_, ptr %189, i64 %192
  %194 = getelementptr inbounds %struct.TiedGroup_, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %188, %196
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.TiedGroup_, ptr %199, i64 %202
  %204 = getelementptr inbounds %struct.TiedGroup_, ptr %203, i32 0, i32 1
  store i8 %198, ptr %204, align 1
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %169, %168
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %151, !llvm.loop !114

210:                                              ; preds = %151
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.TiedGroup_, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %214, %215
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.TiedGroup_, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.TiedGroup_, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %216, %223
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.TiedGroup_, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.TiedGroup_, ptr %229, i32 0, i32 1
  store i8 %225, ptr %230, align 1
  %231 = load i32, ptr %10, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, %231
  store i32 %235, ptr %233, align 8
  %236 = load i32, ptr %10, align 4
  store i32 %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %210, %134
  %238 = load i32, ptr %4, align 4
  ret i32 %238
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
  br label %30, !llvm.loop !115

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
  br label %79, !llvm.loop !116

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !117

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgGroupSymmetry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca [16 x i32], align 16
  %14 = alloca [16 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TiedGroup_, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %30, i64 0, i64 0
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %33, %3
  %40 = phi i1 [ false, %3 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.TiedGroup_, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store ptr %50, ptr %18, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %62, %39
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %60
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %51, !llvm.loop !118

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %254, %65
  store i32 0, ptr %19, align 4
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %244, %66
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %16, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %247

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %72
  br label %244

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %149, %88
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %152

95:                                               ; preds = %91
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104, %95
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %116
  store i32 0, ptr %117, align 4
  br label %148

118:                                              ; preds = %104
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @Abc_TtIsSymmetric(ptr noundef %127, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  br label %147

138:                                              ; preds = %118
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %17, align 4
  %143 = call i32 @Abc_TtIsSymmetricHigh(ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  br label %147

147:                                              ; preds = %138, %124
  br label %148

148:                                              ; preds = %147, %114
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %91, !llvm.loop !119

152:                                              ; preds = %91
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %154
  store i32 1, ptr %155, align 4
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %240, %152
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %243

162:                                              ; preds = %158
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  switch i32 %172, label %196 [
    i32 1, label %173
    i32 2, label %176
    i32 3, label %193
  ]

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %10, align 4
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %162
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, %183
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1
  br label %197

193:                                              ; preds = %162
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %10, align 4
  call void @Abc_TgClearSymGroupPhase(ptr noundef %194, i32 noundef %195)
  br label %197

196:                                              ; preds = %162
  br label %240

197:                                              ; preds = %193, %176
  %198 = load i32, ptr %9, align 4
  store i32 %198, ptr %20, align 4
  br label %199

199:                                              ; preds = %208, %197
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  store i32 %214, ptr %20, align 4
  br label %199, !llvm.loop !120

215:                                              ; preds = %199
  %216 = load i32, ptr %10, align 4
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store i8 %217, ptr %221, align 1
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 -1, ptr %225, align 1
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, %229
  store i32 %234, ptr %232, align 4
  store i32 1, ptr %19, align 4
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %236
  store i32 0, ptr %237, align 4
  %238 = load i32, ptr %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4
  br label %240

240:                                              ; preds = %215, %196
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %158, !llvm.loop !121

243:                                              ; preds = %158
  br label %244

244:                                              ; preds = %243, %87
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %67, !llvm.loop !122

247:                                              ; preds = %67
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %6, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %19, align 4
  %253 = icmp ne i32 %252, 0
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i1 [ false, %248 ], [ %253, %251 ]
  br i1 %255, label %66, label %256, !llvm.loop !123

256:                                              ; preds = %254
  %257 = load i32, ptr %11, align 4
  ret i32 %257
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
define internal i32 @Abc_TtIsSymmetric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  call void @Abc_TtCopy(ptr noundef @pSymCopy, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef @pSymCopy, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @Abc_TtEqual(ptr noundef %21, ptr noundef @pSymCopy, i32 noundef %22)
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %6, align 4
  br label %39

29:                                               ; preds = %5
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %10, align 4
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @Abc_TtEqual(ptr noundef %35, ptr noundef @pSymCopy, i32 noundef %36)
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %29, %27
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsSymmetricHigh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %14, align 4
  call void @Abc_TtCopy(ptr noundef @pSymCopy, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 0, ptr %13, align 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %39, %4
  %26 = load i32, ptr %11, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = icmp sge i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  call void @Abc_TtSwapVars(ptr noundef @pSymCopy, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %25, !llvm.loop !124

56:                                               ; preds = %31
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @Abc_TtEqual(ptr noundef %59, ptr noundef @pSymCopy, i32 noundef %60)
  %62 = mul nsw i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %5, align 4
  br label %124

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %101, %67
  %71 = load i32, ptr %11, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = icmp sge i32 %74, 0
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ false, %70 ], [ %75, %73 ]
  br i1 %77, label %78, label %116

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %11, align 4
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %12, align 4
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %89
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [17 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [17 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, ptr %12, align 4
  br label %70, !llvm.loop !125

116:                                              ; preds = %76
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @Abc_TtEqual(ptr noundef %120, ptr noundef @pSymCopy, i32 noundef %121)
  %123 = add nsw i32 %117, %122
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %116, %65
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgFlipSymGroupByVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  call void @Abc_TgFlipVar(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !126

28:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgClearSymGroupPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !127

22:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !128

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgFlipVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  call void @Abc_TtFlip(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, %24
  store i32 %28, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtImplementNpnConfig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  call void @Abc_TtNot(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = lshr i32 %29, %30
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  call void @Abc_TtFlip(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %24, !llvm.loop !129

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %105

45:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %67, %50
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %70

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %52, !llvm.loop !130

70:                                               ; preds = %65, %52
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1
  %95 = load i32, ptr %12, align 4
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1
  br label %101

101:                                              ; preds = %75, %74
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %46, !llvm.loop !131

104:                                              ; preds = %46
  br label %105

105:                                              ; preds = %104, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgRecordPhase1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.TiedGroup_, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %87

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  call void @Abc_TgReorderFGrps(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @Abc_TtScc(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %71, %24
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @grayFlip(i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %40, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @Abc_TtScc(ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  br label %71

59:                                               ; preds = %39
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @grayCode(i32 noundef %69)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %58
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %34, !llvm.loop !132

74:                                               ; preds = %34
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %75, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = call i32 @ilog2(i32 noundef %85)
  store i32 %86, ptr %2, align 4
  br label %87

87:                                               ; preds = %74, %23
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgReorderFGrps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.TiedGroup_, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  br label %23

23:                                               ; preds = %16, %15
  %24 = phi i32 [ 0, %15 ], [ %22, %16 ]
  store i32 %24, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %85, %23
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %7, align 1
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %76, %29
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %7, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %53, %61
  br label %63

63:                                               ; preds = %40, %37
  %64 = phi i1 [ false, %37 ], [ %62, %40 ]
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %5, align 4
  br label %37, !llvm.loop !133

79:                                               ; preds = %63
  %80 = load i8, ptr %7, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %25, !llvm.loop !134

88:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @grayFlip(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %2, align 4
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  ret i32 %13

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %6
}

; Function Attrs: nounwind uwtable
define internal i32 @grayCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ilog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !135

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgPhaseEnumerationScc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Abc_TgMan_t_, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.TiedGroup_, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Abc_TgPermEnumerationScc(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgPhaseEnumerationScc.pCopy, ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %71, %29
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %74

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = xor i32 %43, %44
  store i32 %45, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %65, %42
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = shl i32 1, %52
  %54 = and i32 %51, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %12, i32 noundef %63)
  br label %64

64:                                               ; preds = %56, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %46, !llvm.loop !136

68:                                               ; preds = %46
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  call void @Abc_TgPermEnumerationScc(ptr noundef %12, ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %31, !llvm.loop !137

74:                                               ; preds = %40, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgFirstPermutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %14
  store i8 -1, ptr %15, align 1
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !138

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgPhaseEnumeration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.TiedGroup_, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Abc_TgSaveBest(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %103

23:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %80, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %9, align 1
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %72, %28
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %52, i32 0, i32 11
  %54 = load i8, ptr %9, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %51, %59
  br label %61

61:                                               ; preds = %39, %36
  %62 = phi i1 [ false, %36 ], [ %60, %39 ]
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  br label %36, !llvm.loop !139

75:                                               ; preds = %61
  %76 = load i8, ptr %9, align 1
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %78
  store i8 %76, ptr %79, align 1
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %24, !llvm.loop !140

83:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %8, align 4
  %87 = shl i32 1, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @grayFlip(i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %91, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %4, align 8
  call void @Abc_TgSaveBest(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %84, !llvm.loop !141

103:                                              ; preds = %84, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgNextPermutation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %69, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.TiedGroup_, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.TiedGroup_, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  br label %69

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.TiedGroup_, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.TiedGroup_, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Abc_NextPermSwapC(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %30
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TiedGroup_, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %57, %61
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %56, i32 noundef %62)
  store i32 1, ptr %2, align 4
  br label %73

63:                                               ; preds = %30
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.TiedGroup_, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %29
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %10, !llvm.loop !142

72:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgPermEnumerationScc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Abc_TgMan_t_, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Abc_TgManCopy(ptr noundef %5, ptr noundef @Abc_TgPermEnumerationScc.pCopy, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @Abc_TgSplitGroupsByScc(ptr noundef %5)
  br label %12

12:                                               ; preds = %11, %2
  call void @Abc_TgFirstPermutation(ptr noundef %5)
  br label %13

13:                                               ; preds = %15, %12
  %14 = load ptr, ptr %4, align 8
  call void @Abc_TgSaveBest(ptr noundef %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = call i32 @Abc_TgNextPermutation(ptr noundef %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %13, label %18, !llvm.loop !143

18:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgSplitGroupsByScc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @Abc_TgCalcScc(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %36, %1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.TiedGroup_, ptr %15, i64 %19
  %21 = icmp ult ptr %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TiedGroup_, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = call i32 @Abc_TgSplitGroup(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.TiedGroup_, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.TiedGroup_, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %11, !llvm.loop !144

39:                                               ; preds = %11
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 @Abc_TgExpendSymmetry(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @Abc_TgImplementPerm(ptr noundef %43, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgSaveBest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  %15 = call i32 @Abc_TtCompareRev(ptr noundef %7, ptr noundef %10, i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  call void @Abc_TgManCopy(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Abc_TtSccInCofs(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %59, %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %50, %27
  %45 = load i32, ptr %9, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %9, align 4
  br label %44, !llvm.loop !145

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %21, !llvm.loop !146

62:                                               ; preds = %21
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %147

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %68, i64 0, i64 0
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %144, %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.TiedGroup_, ptr %74, i64 %78
  %80 = icmp ult ptr %71, %79
  br i1 %80, label %81, label %147

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.TiedGroup_, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.TiedGroup_, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %140, %81
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %131, %98
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %115, %116
  br label %118

118:                                              ; preds = %109, %105
  %119 = phi i1 [ false, %105 ], [ %117, %109 ]
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %8, align 4
  br label %105, !llvm.loop !147

134:                                              ; preds = %118
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %94, !llvm.loop !148

143:                                              ; preds = %94
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.TiedGroup_, ptr %145, i32 1
  store ptr %146, ptr %10, align 8
  br label %70, !llvm.loop !149

147:                                              ; preds = %70, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSccInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  call void @Abc_TtNormalizeSmallTruth(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  call void @Abc_TtSccInCofs6(i64 noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %24)
  br label %85

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %82, %25
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Abc_TtBitCount16(i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  call void @Abc_TtSccInCofs6(i64 noundef %37, i32 noundef 6, i32 noundef %39, ptr noundef %40)
  store i32 6, ptr %8, align 4
  br label %41

41:                                               ; preds = %78, %32
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %47, 6
  %49 = shl i32 1, %48
  %50 = and i32 %46, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sub nsw i32 %58, 6
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Abc_TtBitCount16(i32 noundef %62)
  %64 = call i32 @Abc_TtScc6(i64 noundef %57, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %64
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %52, %45
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %41, !llvm.loop !150

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %28, !llvm.loop !151

85:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSccInCofs6(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %65, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = and i64 %33, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @shiftFunc(i32 noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %39, %32
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %19, !llvm.loop !152

57:                                               ; preds = %19
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %58
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %14, !llvm.loop !153

68:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NextPermSwapC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %63, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %15, %21
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %46, %43
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %46, %29, %25, %14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %10, !llvm.loop !154

66:                                               ; preds = %10
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 0, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1
  br label %102

102:                                              ; preds = %89, %75
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %71, !llvm.loop !155

106:                                              ; preds = %71
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %107, %113
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load i32, ptr %8, align 4
  br label %122

120:                                              ; preds = %106
  %121 = load i32, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgSwapAdjacentSymGroups(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %30
  store i8 %26, ptr %31, align 1
  %32 = load i32, ptr %5, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 %38
  store i8 %33, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %9, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 %56
  store i8 %52, ptr %57, align 1
  %58 = load i8, ptr %9, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 %63
  store i8 %58, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73, %2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %85 = call i32 @Abc_TgExpendSymmetry(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @Abc_TgImplementPerm(ptr noundef %86, ptr noundef %87)
  br label %159

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @Abc_TtWordNum(i32 noundef %101)
  %103 = load i32, ptr %7, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %98, i32 noundef %102, i32 noundef %103)
  %104 = load i32, ptr %6, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 %109
  store i8 %105, ptr %110, align 1
  %111 = load i32, ptr %5, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 %117
  store i8 %112, ptr %118, align 1
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 %125
  store i8 %121, ptr %126, align 1
  %127 = load i32, ptr %7, align 4
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 %132
  store i8 %128, ptr %133, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %7, align 4
  %138 = lshr i32 %136, %137
  %139 = and i32 %138, 1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = lshr i32 %142, %144
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %139, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %88
  %149 = load i32, ptr %7, align 4
  %150 = shl i32 1, %149
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = shl i32 1, %152
  %154 = or i32 %150, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = xor i32 %157, %154
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %148, %88, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Abc_TgMan_t_, align 8
  %12 = alloca %struct.Abc_TgMan_t_, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  call void @CheckConfig(ptr noundef %20)
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  call void @Abc_TgManCopy(ptr noundef %11, ptr noundef @Abc_TgSymGroupPerm.pCopy, ptr noundef %24)
  %25 = load i32, ptr %6, align 4
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %11, i32 noundef %25)
  call void @CheckConfig(ptr noundef %11)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Abc_TtCompareRev(ptr noundef %26, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Abc_TgManCopy(ptr noundef %31, ptr noundef %32, ptr noundef %11)
  store i32 4, ptr %4, align 4
  br label %90

33:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %90

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  call void @Abc_TgManCopy(ptr noundef %11, ptr noundef @Abc_TgSymGroupPerm.pCopy, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %37)
  call void @CheckConfig(ptr noundef %11)
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %44)
  call void @CheckConfig(ptr noundef %11)
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 3, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i32, ptr %6, align 4
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %50)
  call void @CheckConfig(ptr noundef %11)
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 2, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %6, align 4
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %11, i32 noundef %56)
  call void @CheckConfig(ptr noundef %11)
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 6, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %63)
  call void @CheckConfig(ptr noundef %11)
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 7, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %6, align 4
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %69)
  call void @CheckConfig(ptr noundef %11)
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 5, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %76)
  call void @CheckConfig(ptr noundef %11)
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 4, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i32, ptr %6, align 4
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %11, i32 noundef %82)
  call void @CheckConfig(ptr noundef %11)
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  call void @Abc_TgManCopy(ptr noundef %87, ptr noundef %88, ptr noundef %12)
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %86, %85, %33, %30
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgPermPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  call void @Abc_TtCopy(ptr noundef @Abc_TgPermPhase.pCopy, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  call void @Abc_TtFlip(ptr noundef @Abc_TgPermPhase.pCopy, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtCompareRev(ptr noundef %27, ptr noundef @Abc_TgPermPhase.pCopy, i32 noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  call void @Abc_TtCopy(ptr noundef %34, ptr noundef @Abc_TgPermPhase.pCopy, i32 noundef %35, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = shl i32 1, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, %37
  store i32 %41, ptr %39, align 4
  store i32 16, ptr %3, align 4
  br label %43

42:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @CheckConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgFlipSymGroup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %5, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgPermCostScc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %68, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.TiedGroup_, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %56, %17
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %55

48:                                               ; preds = %32
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %28, !llvm.loop !156

61:                                               ; preds = %28
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %11, !llvm.loop !157

71:                                               ; preds = %11
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgCompareCoef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %39, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 -1, i32 1
  store i32 %37, ptr %4, align 4
  br label %43

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %9, !llvm.loop !158

42:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
