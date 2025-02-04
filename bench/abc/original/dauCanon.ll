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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  %19 = and i64 %14, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 %19, ptr %20, align 8, !tbaa !10
  store i64 %19, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %33, %10
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = or i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !12

37:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCountOnesInCofsSimple(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Abc_TtCountOnesInCofs(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 6
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_TtVerifySmallTruth(ptr noundef %16, i32 noundef %17)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %36, %15
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = and i64 %25, %29
  %31 = call i32 @Abc_TtCountOnes(i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !16

39:                                               ; preds = %18
  store i32 1, ptr %12, align 4
  br label %179

40:                                               ; preds = %3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = call i32 @Abc_TtWordNum(i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %46, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %175, %40
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %178

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = and i64 %60, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = shl i32 1, %77
  %79 = zext i32 %78 to i64
  %80 = shl i64 %76, %79
  %81 = or i64 %65, %80
  store i64 %81, ptr %7, align 8, !tbaa !10
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %55
  %84 = load i64, ptr %7, align 8, !tbaa !10
  %85 = call i32 @Abc_TtCountOnes(i64 noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, %85
  store i32 %91, ptr %89, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %83, %55
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !17

96:                                               ; preds = %52
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = call i32 @Abc_TtCountOnes(i64 noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %130, %103
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = sub nsw i32 %116, 6
  %118 = shl i32 1, %117
  %119 = and i32 %115, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = add nsw i32 %127, %122
  store i32 %128, ptr %126, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %121, %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !8
  br label %110, !llvm.loop !18

133:                                              ; preds = %110
  br label %134

134:                                              ; preds = %133, %96
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !10
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = call i32 @Abc_TtCountOnes(i64 noundef %148)
  store i32 %149, ptr %10, align 4, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %170, %143
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = load i32, ptr %5, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 6
  %158 = shl i32 1, %157
  %159 = and i32 %155, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = add nsw i32 %167, %162
  store i32 %168, ptr %166, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %161, %154
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !8
  br label %150, !llvm.loop !19

173:                                              ; preds = %150
  br label %174

174:                                              ; preds = %173, %134
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !20

178:                                              ; preds = %47
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %178, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesInTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_TtVerifySmallTruth(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = call i32 @Abc_TtCountOnes(i64 noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %23, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !21

36:                                               ; preds = %12
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtScc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_TtNormalizeSmallTruth(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Abc_TtBitCount16(i32 noundef %22)
  %24 = call i32 @Abc_TtScc6(i64 noundef %21, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !22

30:                                               ; preds = %12
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %31
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
define internal i32 @Abc_TtScc6(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = and i64 %18, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = and i32 %25, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call i32 @shiftFunc(i32 noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %34

34:                                               ; preds = %24, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !23

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 65535
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  ret i32 %5
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = xor i64 %18, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 4
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, %28
  store i32 %34, ptr %32, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %22, !llvm.loop !24

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = mul nsw i32 %39, 8
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %102

41:                                               ; preds = %17
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8, !tbaa !10
  %46 = and i64 %45, 85
  %47 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !8
  %53 = load i64, ptr %6, align 8, !tbaa !10
  %54 = and i64 %53, 51
  %55 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !8
  %61 = load i64, ptr %6, align 8, !tbaa !10
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !8
  %69 = load i64, ptr %6, align 8, !tbaa !10
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

73:                                               ; preds = %41
  %74 = load i64, ptr %6, align 8, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call i64 @Abc_Tt6Cofactor0(i64 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sdiv i32 %79, 2
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %76, i32 noundef %78, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !8
  %83 = load i64, ptr %6, align 8, !tbaa !10
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = call i64 @Abc_Tt6Cofactor1(i64 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sdiv i32 %88, 2
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, %92
  store i32 %98, ptr %96, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %73, %44, %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %19, i32 noundef %20, i32 noundef 8, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call i32 @Abc_TtIsConst1(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, %41
  store i32 %47, ptr %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %35, !llvm.loop !25

51:                                               ; preds = %35
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 64
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %91

54:                                               ; preds = %29
  br label %62

55:                                               ; preds = %23
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i32 @Abc_TtIsConst0(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sdiv i32 %66, 2
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %63, i32 noundef %65, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %70, i64 %73
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = sdiv i32 %77, 2
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %74, i32 noundef %76, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, %81
  store i32 %87, ptr %85, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %62, %60, %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = xor i64 %17, -1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !26

25:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !27

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCountOnesInCofsFast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 6
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Abc_TtByteNum(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %24, %14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtByteNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorTest10.pCopy1, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorTest10.pCopy1, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorTest10.pCopy2, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  call void @Abc_TtSwapVars(ptr noundef @Abc_TtCofactorTest10.pCopy2, i32 noundef %23, i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !28

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
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
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !29

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
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !30

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !31

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %79, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !8
  store i32 %91, ptr %11, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !14
  br label %84, !llvm.loop !32

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !3
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !10
  store i64 %127, ptr %15, align 8, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !10
  %142 = load i64, ptr %15, align 8, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %116, !llvm.loop !33

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !3
  br label %111, !llvm.loop !34

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !3
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
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !10
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
  store ptr %60, ptr %10, align 8, !tbaa !3
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
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !35

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
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !3
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
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %16, align 8, !tbaa !3
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
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !10
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !10
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !10
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !10
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !10
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !10
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !10
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !10
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !8
  br label %137, !llvm.loop !36

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !3
  br label %132, !llvm.loop !37

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
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !3
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
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %20, align 8, !tbaa !3
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
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load i32, ptr %22, align 4, !tbaa !8
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !10
  store i64 %251, ptr %25, align 8, !tbaa !10
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load i32, ptr %24, align 4, !tbaa !8
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !10
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = load i32, ptr %21, align 4, !tbaa !8
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !10
  %269 = load i64, ptr %25, align 8, !tbaa !10
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = load i32, ptr %21, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !8
  br label %238, !llvm.loop !38

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !8
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !8
  br label %233, !llvm.loop !39

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !8
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !3
  br label %228, !llvm.loop !40

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

; Function Attrs: nounwind uwtable
define i32 @Abc_Tt6CofactorPermNaive(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %18, i32 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %27, ptr %29, align 8, !tbaa !10
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %112

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %35, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %38, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i64 @Abc_Tt6Flip(i64 noundef %39, i32 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !10
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %46, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %45, %32
  %48 = load i64, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = call i64 @Abc_Tt6Flip(i64 noundef %48, i32 noundef %50)
  store i64 %51, ptr %10, align 8, !tbaa !10
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %56, ptr %11, align 8, !tbaa !10
  store i32 3, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %55, %47
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = call i64 @Abc_Tt6Flip(i64 noundef %58, i32 noundef %59)
  store i64 %60, ptr %10, align 8, !tbaa !10
  %61 = load i64, ptr %11, align 8, !tbaa !10
  %62 = load i64, ptr %10, align 8, !tbaa !10
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %65, ptr %11, align 8, !tbaa !10
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64, %57
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %67, i32 noundef %68)
  store i64 %69, ptr %10, align 8, !tbaa !10
  %70 = load i64, ptr %11, align 8, !tbaa !10
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %74, ptr %11, align 8, !tbaa !10
  store i32 6, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %73, %66
  %76 = load i64, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = call i64 @Abc_Tt6Flip(i64 noundef %76, i32 noundef %78)
  store i64 %79, ptr %10, align 8, !tbaa !10
  %80 = load i64, ptr %11, align 8, !tbaa !10
  %81 = load i64, ptr %10, align 8, !tbaa !10
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %84, ptr %11, align 8, !tbaa !10
  store i32 7, ptr %12, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %83, %75
  %86 = load i64, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i64 @Abc_Tt6Flip(i64 noundef %86, i32 noundef %87)
  store i64 %88, ptr %10, align 8, !tbaa !10
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %93, ptr %11, align 8, !tbaa !10
  store i32 5, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %92, %85
  %95 = load i64, ptr %10, align 8, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = call i64 @Abc_Tt6Flip(i64 noundef %95, i32 noundef %97)
  store i64 %98, ptr %10, align 8, !tbaa !10
  %99 = load i64, ptr %11, align 8, !tbaa !10
  %100 = load i64, ptr %10, align 8, !tbaa !10
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %103, ptr %11, align 8, !tbaa !10
  store i32 4, ptr %12, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %102, %94
  %105 = load i64, ptr %10, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %105, i32 noundef %106)
  store i64 %107, ptr %10, align 8, !tbaa !10
  %108 = load i64, ptr %11, align 8, !tbaa !10
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds i64, ptr %109, i64 0
  store i64 %108, ptr %110, align 8, !tbaa !10
  %111 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %112

112:                                              ; preds = %104, %31
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !10
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pCopy, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorPermNaive.pCopy, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @Abc_TtCompareRev(ptr noundef %19, ptr noundef @Abc_TtCofactorPermNaive.pCopy, i32 noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %24, ptr noundef @Abc_TtCofactorPermNaive.pCopy, i32 noundef %25, i32 noundef 0)
  store i32 4, ptr %5, align 4
  br label %101

26:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %101

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %38, i32 noundef 0)
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %27
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %40, i32 noundef %42)
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %47, i32 noundef 0)
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %46, %39
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %55, i32 noundef 0)
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %48
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %63, i32 noundef 0)
  store i32 6, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %65, i32 noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %68)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %72, i32 noundef 0)
  store i32 7, ptr %10, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %64
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %80, i32 noundef 0)
  store i32 5, ptr %10, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %79, %73
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  call void @Abc_TtFlip(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %82, i32 noundef %84)
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPermNaive.pBest, ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %89, i32 noundef 0)
  store i32 4, ptr %10, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %81
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef @Abc_TtCofactorPermNaive.pCopy.1, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %97, ptr noundef @Abc_TtCofactorPermNaive.pBest, i32 noundef %98, i32 noundef 0)
  %99 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %101

101:                                              ; preds = %100, %26, %23
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCompareRev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ne i64 %20, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %32, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !41

44:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !10
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %49, !llvm.loop !42

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !10
  store i64 %110, ptr %12, align 8, !tbaa !10
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !10
  %122 = load i64, ptr %12, align 8, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %101, !llvm.loop !43

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !3
  br label %96, !llvm.loop !44

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i32 @Abc_Tt6CofactorPermNaive(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %219

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call i32 @Abc_TtCofactorPermNaive(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  br label %219

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 4, ptr %6, align 4
  br label %219

48:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %219

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef 1)
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 3)
  store i32 %57, ptr %17, align 4, !tbaa !8
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %118

60:                                               ; preds = %49
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 3)
  store i32 %67, ptr %16, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  call void @Abc_TtFlip(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %92

75:                                               ; preds = %63
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 2)
  store i32 %82, ptr %13, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  call void @Abc_TtFlip(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %85, %78
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %70
  br label %117

93:                                               ; preds = %60
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0, i32 noundef 3)
  store i32 %97, ptr %14, align 4, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  call void @Abc_TtFlip(ptr noundef %104, i32 noundef %105, i32 noundef %107)
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %116

108:                                              ; preds = %93
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115, %100
  br label %117

117:                                              ; preds = %116, %92
  br label %204

118:                                              ; preds = %49
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 2)
  store i32 %125, ptr %15, align 4, !tbaa !8
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %158

132:                                              ; preds = %121
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  call void @Abc_TtFlip(ptr noundef %139, i32 noundef %140, i32 noundef %142)
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %157

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  call void @Abc_TtFlip(ptr noundef %144, i32 noundef %145, i32 noundef %147)
  store i32 2, ptr %18, align 4, !tbaa !8
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = xor i32 %154, 1
  store i32 %155, ptr %18, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %150, %143
  br label %157

157:                                              ; preds = %156, %135
  br label %158

158:                                              ; preds = %157, %128
  br label %203

159:                                              ; preds = %118
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0, i32 noundef 2)
  store i32 %163, ptr %13, align 4, !tbaa !8
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  call void @Abc_TtFlip(ptr noundef %170, i32 noundef %171, i32 noundef %173)
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %202

174:                                              ; preds = %159
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 3)
  store i32 %181, ptr %16, align 4, !tbaa !8
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %196

188:                                              ; preds = %177
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  call void @Abc_TtFlip(ptr noundef %192, i32 noundef %193, i32 noundef %195)
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %188, %184
  br label %201

197:                                              ; preds = %174
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %197, %196
  br label %202

202:                                              ; preds = %201, %166
  br label %203

203:                                              ; preds = %202, %158
  br label %204

204:                                              ; preds = %203, %117
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = load i32, ptr %8, align 4, !tbaa !8
  %208 = call i32 @Abc_TtCompare2VarCofsRev(ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 2)
  store i32 %208, ptr %15, align 4, !tbaa !8
  %209 = load i32, ptr %15, align 4, !tbaa !8
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = xor i32 %215, 4
  store i32 %216, ptr %18, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %211, %204
  %218 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %218, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %219

219:                                              ; preds = %217, %48, %44, %29, %21
  %220 = load i32, ptr %6, align 4
  ret i32 %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %67

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = shl i32 1, %33
  %35 = mul nsw i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %31, %36
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = and i64 %37, %41
  store i64 %42, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = mul nsw i32 %46, %48
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %45, %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = and i64 %51, %55
  store i64 %56, ptr %13, align 8, !tbaa !10
  %57 = load i64, ptr %12, align 8, !tbaa !10
  %58 = load i64, ptr %13, align 8, !tbaa !10
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %28
  %61 = load i64, ptr %12, align 8, !tbaa !10
  %62 = load i64, ptr %13, align 8, !tbaa !10
  %63 = icmp ult i64 %61, %62
  %64 = select i1 %63, i32 -1, i32 1
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %66

65:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %245

67:                                               ; preds = %5
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp sle i32 %68, 4
  br i1 %69, label %70, label %123

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = shl i32 1, %71
  store i32 %72, ptr %18, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %118, %70
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = mul nsw i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = lshr i64 %83, %87
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = and i64 %88, %92
  store i64 %93, ptr %15, align 8, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = mul nsw i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %98, %102
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = and i64 %103, %107
  store i64 %108, ptr %16, align 8, !tbaa !10
  %109 = load i64, ptr %15, align 8, !tbaa !10
  %110 = load i64, ptr %16, align 8, !tbaa !10
  %111 = icmp ne i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %78
  %113 = load i64, ptr %15, align 8, !tbaa !10
  %114 = load i64, ptr %16, align 8, !tbaa !10
  %115 = icmp ult i64 %113, %114
  %116 = select i1 %115, i32 -1, i32 1
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

117:                                              ; preds = %78
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %17, align 4, !tbaa !8
  br label %75, !llvm.loop !45

121:                                              ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %245

123:                                              ; preds = %67
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %127, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  store ptr %131, ptr %20, align 8, !tbaa !14
  %132 = load ptr, ptr %20, align 8, !tbaa !14
  %133 = getelementptr inbounds i32, ptr %132, i64 -4
  store ptr %133, ptr %20, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %164, %126
  %135 = load ptr, ptr %20, align 8, !tbaa !14
  %136 = load ptr, ptr %19, align 8, !tbaa !14
  %137 = icmp uge ptr %135, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %134
  %139 = load ptr, ptr %20, align 8, !tbaa !14
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %20, align 8, !tbaa !14
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = icmp ne i32 %143, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %138
  %151 = load ptr, ptr %20, align 8, !tbaa !14
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load ptr, ptr %20, align 8, !tbaa !14
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = icmp ult i32 %155, %160
  %162 = select i1 %161, i32 -1, i32 1
  store i32 %162, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %168

163:                                              ; preds = %138
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %20, align 8, !tbaa !14
  %166 = getelementptr inbounds i32, ptr %165, i64 -4
  store ptr %166, ptr %20, align 8, !tbaa !14
  br label %134, !llvm.loop !46

167:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %245

169:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  store ptr %173, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = call i32 @Abc_TtWordNum(i32 noundef %174)
  store i32 %175, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = load i32, ptr %23, align 4, !tbaa !8
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = load i32, ptr %23, align 4, !tbaa !8
  %181 = mul nsw i32 %179, %180
  store i32 %181, ptr %25, align 4, !tbaa !8
  %182 = load i32, ptr %23, align 4, !tbaa !8
  %183 = mul nsw i32 4, %182
  %184 = load ptr, ptr %21, align 8, !tbaa !3
  %185 = sext i32 %183 to i64
  %186 = sub i64 0, %185
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  store ptr %187, ptr %21, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %236, %169
  %189 = load ptr, ptr %21, align 8, !tbaa !3
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = icmp uge ptr %189, %190
  br i1 %191, label %192, label %243

192:                                              ; preds = %188
  %193 = load i32, ptr %23, align 4, !tbaa !8
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %232, %192
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %235

198:                                              ; preds = %195
  %199 = load ptr, ptr %21, align 8, !tbaa !3
  %200 = load i32, ptr %22, align 4, !tbaa !8
  %201 = load i32, ptr %24, align 4, !tbaa !8
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %199, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !10
  %206 = load ptr, ptr %21, align 8, !tbaa !3
  %207 = load i32, ptr %22, align 4, !tbaa !8
  %208 = load i32, ptr %25, align 4, !tbaa !8
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %206, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = icmp ne i64 %205, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %198
  %215 = load ptr, ptr %21, align 8, !tbaa !3
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = load i32, ptr %24, align 4, !tbaa !8
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %215, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !10
  %222 = load ptr, ptr %21, align 8, !tbaa !3
  %223 = load i32, ptr %22, align 4, !tbaa !8
  %224 = load i32, ptr %25, align 4, !tbaa !8
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %222, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !10
  %229 = icmp ult i64 %221, %228
  %230 = select i1 %229, i32 -1, i32 1
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %244

231:                                              ; preds = %198
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %22, align 4, !tbaa !8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %22, align 4, !tbaa !8
  br label %195, !llvm.loop !47

235:                                              ; preds = %195
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %23, align 4, !tbaa !8
  %238 = mul nsw i32 4, %237
  %239 = load ptr, ptr %21, align 8, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = sub i64 0, %240
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  store ptr %242, ptr %21, align 8, !tbaa !3
  br label %188, !llvm.loop !48

243:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %243, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %245

245:                                              ; preds = %244, %168, %122, %66
  %246 = load i32, ptr %6, align 4
  ret i32 %246
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Abc_TtCofactorPermConfig(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store i32 %27, ptr %16, align 4, !tbaa !8
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = load ptr, ptr %14, align 8, !tbaa !14
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = lshr i32 %37, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = shl i32 1, %44
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = xor i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = xor i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %43, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !49
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !51
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %17, align 4, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !49
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !51
  %68 = load ptr, ptr %13, align 8, !tbaa !49
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !51
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %13, align 8, !tbaa !49
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i8 %73, ptr %78, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %79

79:                                               ; preds = %55, %23
  %80 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %80, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %177

81:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCofactorPerm.pCopy1, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = call i32 @Abc_TtCofactorPermConfig(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef %87)
  store i32 %88, ptr %18, align 4, !tbaa !8
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %176

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = call i32 @Abc_TtCompareRev(ptr noundef %93, ptr noundef @Abc_TtCofactorPerm.pCopy1, i32 noundef %94)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %98, ptr noundef @Abc_TtCofactorPerm.pCopy1, i32 noundef %99, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %176

100:                                              ; preds = %92
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = shl i32 1, %105
  %107 = load ptr, ptr %14, align 8, !tbaa !14
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = xor i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %104, %100
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  %117 = shl i32 1, %116
  %118 = load ptr, ptr %14, align 8, !tbaa !14
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = xor i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %114, %110
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = lshr i32 %127, %128
  %130 = and i32 %129, 1
  %131 = load ptr, ptr %14, align 8, !tbaa !14
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  %135 = lshr i32 %132, %134
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %130, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %125
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = shl i32 1, %139
  %141 = load ptr, ptr %14, align 8, !tbaa !14
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = xor i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  %146 = shl i32 1, %145
  %147 = load ptr, ptr %14, align 8, !tbaa !14
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = xor i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %138, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %151 = load ptr, ptr %13, align 8, !tbaa !49
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !51
  %156 = sext i8 %155 to i32
  store i32 %156, ptr %20, align 4, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !49
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !51
  %163 = load ptr, ptr %13, align 8, !tbaa !49
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !51
  %167 = load i32, ptr %20, align 4, !tbaa !8
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %13, align 8, !tbaa !49
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %174

174:                                              ; preds = %150, %121
  %175 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %175, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %176

176:                                              ; preds = %174, %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %177

177:                                              ; preds = %176, %79
  %178 = load i32, ptr %8, align 4
  ret i32 %178
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 0
  %21 = call i32 @Abc_TtSemiCanonicize(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %119, %3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %122

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 2
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %63, %25
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = sdiv i32 %53, 2
  %55 = icmp ne i32 %49, %54
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = call i32 @Abc_TtCofactorPerm(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %56, ptr noundef %57, ptr noundef %8, i32 noundef %58)
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = or i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %42, %31
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !52

66:                                               ; preds = %28
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %14, align 4
  br label %116

70:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = sdiv i32 %98, 2
  %100 = icmp ne i32 %94, %99
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !49
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = call i32 @Abc_TtCofactorPerm(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %101, ptr noundef %102, ptr noundef %8, i32 noundef %103)
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = or i32 %105, %104
  store i32 %106, ptr %13, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %87, %76
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !8
  br label %71, !llvm.loop !53

111:                                              ; preds = %71
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 2, ptr %14, align 4
  br label %116

115:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %114, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
    i32 2, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !54

122:                                              ; preds = %116, %22
  %123 = load i32, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #12
  ret i32 %123

124:                                              ; preds = %116
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 68, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  br label %32

30:                                               ; preds = %5
  %31 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 @Abc_TtWordNum(i32 noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %47, %32
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !51
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !8
  br label %36, !llvm.loop !55

50:                                               ; preds = %36
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = mul nsw i32 %67, 64
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %16, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = shl i32 1, %71
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = or i32 %73, %72
  store i32 %74, ptr %18, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %64, %61, %53
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Abc_TtCountOnesInCofs(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %125, %75
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8, !tbaa !14
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !14
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = sub nsw i32 %94, %99
  %101 = icmp sge i32 %93, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %88
  br label %125

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = shl i32 1, %110
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = or i32 %112, %111
  store i32 %113, ptr %18, align 4, !tbaa !8
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load ptr, ptr %14, align 8, !tbaa !14
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = sub nsw i32 %114, %119
  %121 = load ptr, ptr %14, align 8, !tbaa !14
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %106, %105
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !8
  br label %84, !llvm.loop !56

128:                                              ; preds = %84
  br label %224

129:                                              ; preds = %50
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !14
  %133 = call i32 @Abc_TtCountOnesInCofsQuick(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 %133, ptr %16, align 4, !tbaa !8
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = mul nsw i32 %135, 32
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %129
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %173, label %141

141:                                              ; preds = %138
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %159, %141
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = load i32, ptr %17, align 4, !tbaa !8
  %148 = mul nsw i32 %147, 32
  %149 = load ptr, ptr %14, align 8, !tbaa !14
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = sub nsw i32 %148, %153
  %155 = load ptr, ptr %14, align 8, !tbaa !14
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %146
  %160 = load i32, ptr %15, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !8
  br label %142, !llvm.loop !57

162:                                              ; preds = %142
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i32, ptr %17, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %163, i32 noundef %164)
  %165 = load i32, ptr %17, align 4, !tbaa !8
  %166 = mul nsw i32 %165, 64
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %16, align 4, !tbaa !8
  %169 = load i32, ptr %7, align 4, !tbaa !8
  %170 = shl i32 1, %169
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = or i32 %171, %170
  store i32 %172, ptr %18, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %162, %138, %129
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = load ptr, ptr %14, align 8, !tbaa !14
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %220, %173
  %180 = load i32, ptr %15, align 4, !tbaa !8
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %223

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8, !tbaa !14
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = load ptr, ptr %14, align 8, !tbaa !14
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = sub nsw i32 %189, %194
  %196 = icmp sge i32 %188, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %183
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %183
  br label %220

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = shl i32 1, %205
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = or i32 %207, %206
  store i32 %208, ptr %18, align 4, !tbaa !8
  %209 = load i32, ptr %16, align 4, !tbaa !8
  %210 = load ptr, ptr %14, align 8, !tbaa !14
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = sub nsw i32 %209, %214
  %216 = load ptr, ptr %14, align 8, !tbaa !14
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %201, %200
  %221 = load i32, ptr %15, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !8
  br label %179, !llvm.loop !58

223:                                              ; preds = %179
  br label %224

224:                                              ; preds = %223, %128
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %325

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  br label %228

228:                                              ; preds = %321, %227
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %317, %228
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %320

234:                                              ; preds = %229
  %235 = load ptr, ptr %14, align 8, !tbaa !14
  %236 = load i32, ptr %15, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = load ptr, ptr %14, align 8, !tbaa !14
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = icmp sle i32 %239, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %234
  br label %317

248:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %249 = load ptr, ptr %8, align 8, !tbaa !49
  %250 = load i32, ptr %15, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !51
  %254 = sext i8 %253 to i32
  store i32 %254, ptr %20, align 4, !tbaa !8
  %255 = load ptr, ptr %8, align 8, !tbaa !49
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !51
  %261 = load ptr, ptr %8, align 8, !tbaa !49
  %262 = load i32, ptr %15, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 %260, ptr %264, align 1, !tbaa !51
  %265 = load i32, ptr %20, align 4, !tbaa !8
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %8, align 8, !tbaa !49
  %268 = load i32, ptr %15, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %272 = load ptr, ptr %14, align 8, !tbaa !14
  %273 = load i32, ptr %15, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  store i32 %276, ptr %21, align 4, !tbaa !8
  %277 = load ptr, ptr %14, align 8, !tbaa !14
  %278 = load i32, ptr %15, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = load ptr, ptr %14, align 8, !tbaa !14
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4, !tbaa !8
  %287 = load i32, ptr %21, align 4, !tbaa !8
  %288 = load ptr, ptr %14, align 8, !tbaa !14
  %289 = load i32, ptr %15, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  store i32 %287, ptr %292, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %293 = load i32, ptr %18, align 4, !tbaa !8
  %294 = load i32, ptr %15, align 4, !tbaa !8
  %295 = lshr i32 %293, %294
  %296 = and i32 %295, 1
  %297 = load i32, ptr %18, align 4, !tbaa !8
  %298 = load i32, ptr %15, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  %300 = lshr i32 %297, %299
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %296, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %248
  %304 = load i32, ptr %15, align 4, !tbaa !8
  %305 = shl i32 1, %304
  %306 = load i32, ptr %18, align 4, !tbaa !8
  %307 = xor i32 %306, %305
  store i32 %307, ptr %18, align 4, !tbaa !8
  %308 = load i32, ptr %15, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  %310 = shl i32 1, %309
  %311 = load i32, ptr %18, align 4, !tbaa !8
  %312 = xor i32 %311, %310
  store i32 %312, ptr %18, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %303, %248
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = load i32, ptr %17, align 4, !tbaa !8
  %316 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef %314, i32 noundef %315, i32 noundef %316)
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %317

317:                                              ; preds = %313, %247
  %318 = load i32, ptr %15, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %15, align 4, !tbaa !8
  br label %229, !llvm.loop !59

320:                                              ; preds = %229
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %19, align 4, !tbaa !8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %228, label %324, !llvm.loop !60

324:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %439

325:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %435, %325
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = load i32, ptr %7, align 4, !tbaa !8
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %438

331:                                              ; preds = %326
  %332 = load i32, ptr %15, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %23, align 4, !tbaa !8
  %334 = load i32, ptr %15, align 4, !tbaa !8
  %335 = add nsw i32 %334, 2
  store i32 %335, ptr %22, align 4, !tbaa !8
  br label %336

336:                                              ; preds = %355, %331
  %337 = load i32, ptr %22, align 4, !tbaa !8
  %338 = load i32, ptr %7, align 4, !tbaa !8
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %336
  %341 = load ptr, ptr %14, align 8, !tbaa !14
  %342 = load i32, ptr %23, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !8
  %346 = load ptr, ptr %14, align 8, !tbaa !14
  %347 = load i32, ptr %22, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %351 = icmp sgt i32 %345, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  %353 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %353, ptr %23, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %352, %340
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %22, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %22, align 4, !tbaa !8
  br label %336, !llvm.loop !61

358:                                              ; preds = %336
  %359 = load ptr, ptr %14, align 8, !tbaa !14
  %360 = load i32, ptr %15, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !8
  %364 = load ptr, ptr %14, align 8, !tbaa !14
  %365 = load i32, ptr %23, align 4, !tbaa !8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !8
  %369 = icmp sle i32 %363, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %358
  br label %435

371:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %372 = load ptr, ptr %8, align 8, !tbaa !49
  %373 = load i32, ptr %15, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !51
  %377 = sext i8 %376 to i32
  store i32 %377, ptr %24, align 4, !tbaa !8
  %378 = load ptr, ptr %8, align 8, !tbaa !49
  %379 = load i32, ptr %23, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !51
  %383 = load ptr, ptr %8, align 8, !tbaa !49
  %384 = load i32, ptr %15, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  store i8 %382, ptr %386, align 1, !tbaa !51
  %387 = load i32, ptr %24, align 4, !tbaa !8
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %8, align 8, !tbaa !49
  %390 = load i32, ptr %23, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  store i8 %388, ptr %392, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %393 = load ptr, ptr %14, align 8, !tbaa !14
  %394 = load i32, ptr %15, align 4, !tbaa !8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !8
  store i32 %397, ptr %25, align 4, !tbaa !8
  %398 = load ptr, ptr %14, align 8, !tbaa !14
  %399 = load i32, ptr %23, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %403 = load ptr, ptr %14, align 8, !tbaa !14
  %404 = load i32, ptr %15, align 4, !tbaa !8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %402, ptr %406, align 4, !tbaa !8
  %407 = load i32, ptr %25, align 4, !tbaa !8
  %408 = load ptr, ptr %14, align 8, !tbaa !14
  %409 = load i32, ptr %23, align 4, !tbaa !8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %412 = load i32, ptr %18, align 4, !tbaa !8
  %413 = load i32, ptr %15, align 4, !tbaa !8
  %414 = lshr i32 %412, %413
  %415 = and i32 %414, 1
  %416 = load i32, ptr %18, align 4, !tbaa !8
  %417 = load i32, ptr %23, align 4, !tbaa !8
  %418 = lshr i32 %416, %417
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %415, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %371
  %422 = load i32, ptr %15, align 4, !tbaa !8
  %423 = shl i32 1, %422
  %424 = load i32, ptr %18, align 4, !tbaa !8
  %425 = xor i32 %424, %423
  store i32 %425, ptr %18, align 4, !tbaa !8
  %426 = load i32, ptr %23, align 4, !tbaa !8
  %427 = shl i32 1, %426
  %428 = load i32, ptr %18, align 4, !tbaa !8
  %429 = xor i32 %428, %427
  store i32 %429, ptr %18, align 4, !tbaa !8
  br label %430

430:                                              ; preds = %421, %371
  %431 = load ptr, ptr %6, align 8, !tbaa !3
  %432 = load i32, ptr %7, align 4, !tbaa !8
  %433 = load i32, ptr %15, align 4, !tbaa !8
  %434 = load i32, ptr %23, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434)
  br label %435

435:                                              ; preds = %430, %370
  %436 = load i32, ptr %15, align 4, !tbaa !8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !8
  br label %326, !llvm.loop !62

438:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %439

439:                                              ; preds = %438, %324
  %440 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %28, %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !51
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !63

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 0
  %36 = call i32 @Abc_TtSemiCanonicize(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %112, %31
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %115

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %67, %40
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = call i32 @Abc_TtCofactorPerm(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 1, ptr noundef %61, ptr noundef %8, i32 noundef %62)
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = or i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %57, %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %43, !llvm.loop !64

70:                                               ; preds = %43
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 5, ptr %14, align 4
  br label %109

74:                                               ; preds = %70
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %101, %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !49
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = call i32 @Abc_TtCofactorPerm(ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 1, ptr noundef %95, ptr noundef %8, i32 noundef %96)
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = or i32 %98, %97
  store i32 %99, ptr %13, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %91, %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %75, !llvm.loop !65

104:                                              ; preds = %75
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 5, ptr %14, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %107, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %117 [
    i32 0, label %111
    i32 5, label %115
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !8
  br label %37, !llvm.loop !66

115:                                              ; preds = %109, %37
  %116 = load i32, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #12
  ret i32 %116

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizePhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = lshr i64 %15, 63
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = shl i32 1, %22
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = xor i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %44, %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Abc_TtCanonicizePhaseVar6(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = xor i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %29, !llvm.loop !67

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call i32 @Abc_TtCanonicizePhaseVar5(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = shl i32 1, %58
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = xor i32 %60, %59
  store i32 %61, ptr %5, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %57, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !68

66:                                               ; preds = %48
  %67 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !69

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCanonicizePhaseVar6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  store i32 %18, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %111, %3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %114

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %28, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %45, %41
  br label %111

53:                                               ; preds = %27
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %54, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %107, %68
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %73, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !10
  store i64 %79, ptr %13, align 8, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %85, i64 %89
  store i64 %84, ptr %90, align 8, !tbaa !10
  %91 = load i64, ptr %13, align 8, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %91, ptr %95, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %72
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %10, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %99, %72
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %8, align 4, !tbaa !8
  br label %69, !llvm.loop !70

110:                                              ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

111:                                              ; preds = %52
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !71

114:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %110, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCanonicizePhaseVar5(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = shl i32 1, %15
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %20, ptr %11, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %100, %3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = and i64 %34, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  br label %100

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = and i64 %54, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = and i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = and i64 %78, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = load i64, ptr %11, align 8, !tbaa !10
  %87 = and i64 %85, %86
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = lshr i64 %87, %89
  %91 = or i64 %80, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %91, ptr %95, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %70
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %8, align 4, !tbaa !8
  br label %67, !llvm.loop !72

99:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

100:                                              ; preds = %45
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !73

103:                                              ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %99, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

13:                                               ; preds = %2
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  store ptr %14, ptr %6, align 8, !tbaa !74
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !76
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call i32 @Abc_TtWordNum(i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %49, %13
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = call ptr @Vec_MemAlloc(i32 noundef %30, i32 noundef 12)
  %32 = load ptr, ptr %6, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x ptr], ptr %33, i64 0, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !80
  %37 = load ptr, ptr %6, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  call void @Vec_MemHashAlloc(ptr noundef %42, i32 noundef 10000)
  %43 = call ptr @Vec_IntAlloc(i32 noundef 1)
  %44 = load ptr, ptr %6, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr %45, i64 0, i64 %47
  store ptr %43, ptr %48, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !83

52:                                               ; preds = %23
  %53 = call ptr @Vec_IntAlloc(i32 noundef 2500)
  %54 = load ptr, ptr %6, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !84
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %52, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !85
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !88
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !89
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !90
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !91
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !93
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_TtHieManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  call void @Vec_MemHashFree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %20
  call void @Vec_MemFreeP(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  call void @Vec_IntFree(ptr noundef %27)
  br label %28

28:                                               ; preds = %10
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !97

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !74
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %38) #12
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call ptr @Vec_MemHashLookup(ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !8
  store i32 %47, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %77

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call i32 @Vec_MemHashInsert(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !76
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  store i32 %76, ptr %11, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %70, %38
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %94

92:                                               ; preds = %77
  %93 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %92, %83
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = load ptr, ptr %6, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %105, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !8
  br label %95, !llvm.loop !100

116:                                              ; preds = %95
  %117 = load ptr, ptr %6, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %6, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !76
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x ptr], ptr %118, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = call ptr @Vec_MemReadEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %13, align 8, !tbaa !3
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !76
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = load ptr, ptr %6, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !79
  call void @Abc_TtCopy(ptr noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

138:                                              ; preds = %116
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !79
  call void @Abc_TtCopy(ptr noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 0)
  br label %148

148:                                              ; preds = %142, %138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %149

149:                                              ; preds = %148, %132, %69, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !85
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !14
  br label %15, !llvm.loop !101

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !92
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !89
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
  %25 = alloca i32, align 4
  %26 = alloca [1024 x i64], align 16
  %27 = alloca [1024 x i64], align 16
  %28 = alloca [16 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca [17 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 68, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call i32 @Abc_TtWordNum(i32 noundef %32)
  store i32 %33, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %17, align 4, !tbaa !8
  call void @Abc_TtClear(ptr noundef %37, i32 noundef %38)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %478

39:                                               ; preds = %5
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !51
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !8
  br label %40, !llvm.loop !104

54:                                               ; preds = %40
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = mul nsw i32 %59, 32
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load i32, ptr %17, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = mul nsw i32 %65, 64
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = shl i32 1, %69
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = or i32 %71, %70
  store i32 %72, ptr %15, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %62, %54
  %74 = load ptr, ptr %7, align 8, !tbaa !74
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %74, i32 noundef 0, ptr noundef %75, ptr noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %478

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  call void @Abc_TtCountOnesInCofs(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %122, %80
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = sub nsw i32 %97, %101
  %103 = icmp sge i32 %96, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %122

105:                                              ; preds = %92
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = load i32, ptr %18, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = shl i32 1, %109
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = or i32 %111, %110
  store i32 %112, ptr %15, align 4, !tbaa !8
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = sub nsw i32 %113, %117
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %105, %104
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !8
  br label %88, !llvm.loop !105

125:                                              ; preds = %88
  %126 = load ptr, ptr %7, align 8, !tbaa !74
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %126, i32 noundef 1, ptr noundef %127, ptr noundef %128)
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %478

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %234, %132
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %237

138:                                              ; preds = %133
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %22, align 4, !tbaa !8
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %21, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %160, %138
  %144 = load i32, ptr %21, align 4, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load i32, ptr %22, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = load i32, ptr %21, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %158, ptr %22, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %157, %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %21, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !8
  br label %143, !llvm.loop !106

163:                                              ; preds = %143
  %164 = load i32, ptr %18, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load i32, ptr %22, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = icmp sle i32 %167, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %234

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %175 = load ptr, ptr %10, align 8, !tbaa !49
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !51
  %180 = sext i8 %179 to i32
  store i32 %180, ptr %23, align 4, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !49
  %182 = load i32, ptr %22, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !51
  %186 = load ptr, ptr %10, align 8, !tbaa !49
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store i8 %185, ptr %189, align 1, !tbaa !51
  %190 = load i32, ptr %23, align 4, !tbaa !8
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %10, align 8, !tbaa !49
  %193 = load i32, ptr %22, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store i8 %191, ptr %195, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %196 = load i32, ptr %18, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  store i32 %199, ptr %24, align 4, !tbaa !8
  %200 = load i32, ptr %22, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %205
  store i32 %203, ptr %206, align 4, !tbaa !8
  %207 = load i32, ptr %24, align 4, !tbaa !8
  %208 = load i32, ptr %22, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %209
  store i32 %207, ptr %210, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = lshr i32 %211, %212
  %214 = and i32 %213, 1
  %215 = load i32, ptr %15, align 4, !tbaa !8
  %216 = load i32, ptr %22, align 4, !tbaa !8
  %217 = lshr i32 %215, %216
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %214, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %174
  %221 = load i32, ptr %18, align 4, !tbaa !8
  %222 = shl i32 1, %221
  %223 = load i32, ptr %15, align 4, !tbaa !8
  %224 = xor i32 %223, %222
  store i32 %224, ptr %15, align 4, !tbaa !8
  %225 = load i32, ptr %22, align 4, !tbaa !8
  %226 = shl i32 1, %225
  %227 = load i32, ptr %15, align 4, !tbaa !8
  %228 = xor i32 %227, %226
  store i32 %228, ptr %15, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %220, %174
  %230 = load ptr, ptr %14, align 8, !tbaa !3
  %231 = load i32, ptr %9, align 4, !tbaa !8
  %232 = load i32, ptr %18, align 4, !tbaa !8
  %233 = load i32, ptr %22, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %229, %173
  %235 = load i32, ptr %18, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %18, align 4, !tbaa !8
  br label %133, !llvm.loop !107

237:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %238 = load ptr, ptr %7, align 8, !tbaa !74
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %238, i32 noundef 2, ptr noundef %239, ptr noundef %240)
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %478

244:                                              ; preds = %237
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %342, %244
  %246 = load i32, ptr %19, align 4, !tbaa !8
  %247 = icmp slt i32 %246, 5
  br i1 %247, label %248, label %345

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !8
  %249 = load i32, ptr %9, align 4, !tbaa !8
  %250 = sub nsw i32 %249, 2
  store i32 %250, ptr %18, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %286, %248
  %252 = load i32, ptr %18, align 4, !tbaa !8
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %289

254:                                              ; preds = %251
  %255 = load i32, ptr %18, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = load i32, ptr %18, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = icmp eq i32 %258, %263
  br i1 %264, label %265, label %285

265:                                              ; preds = %254
  %266 = load ptr, ptr %14, align 8, !tbaa !3
  %267 = load i32, ptr %18, align 4, !tbaa !8
  %268 = load i32, ptr %17, align 4, !tbaa !8
  %269 = load i32, ptr %18, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = load i32, ptr %9, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = sdiv i32 %276, 2
  %278 = icmp ne i32 %272, %277
  %279 = zext i1 %278 to i32
  %280 = load ptr, ptr %10, align 8, !tbaa !49
  %281 = load i32, ptr %12, align 4, !tbaa !8
  %282 = call i32 @Abc_TtCofactorPerm(ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %279, ptr noundef %280, ptr noundef %15, i32 noundef %281)
  %283 = load i32, ptr %25, align 4, !tbaa !8
  %284 = or i32 %283, %282
  store i32 %284, ptr %25, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %265, %254
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %18, align 4, !tbaa !8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %18, align 4, !tbaa !8
  br label %251, !llvm.loop !108

289:                                              ; preds = %251
  %290 = load i32, ptr %25, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  store i32 14, ptr %20, align 4
  br label %339

293:                                              ; preds = %289
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %331, %293
  %295 = load i32, ptr %18, align 4, !tbaa !8
  %296 = load i32, ptr %9, align 4, !tbaa !8
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %334

299:                                              ; preds = %294
  %300 = load i32, ptr %18, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = load i32, ptr %18, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = icmp eq i32 %303, %308
  br i1 %309, label %310, label %330

310:                                              ; preds = %299
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = load i32, ptr %18, align 4, !tbaa !8
  %313 = load i32, ptr %17, align 4, !tbaa !8
  %314 = load i32, ptr %18, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = load i32, ptr %9, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = sdiv i32 %321, 2
  %323 = icmp ne i32 %317, %322
  %324 = zext i1 %323 to i32
  %325 = load ptr, ptr %10, align 8, !tbaa !49
  %326 = load i32, ptr %12, align 4, !tbaa !8
  %327 = call i32 @Abc_TtCofactorPerm(ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %324, ptr noundef %325, ptr noundef %15, i32 noundef %326)
  %328 = load i32, ptr %25, align 4, !tbaa !8
  %329 = or i32 %328, %327
  store i32 %329, ptr %25, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %310, %299
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %18, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %18, align 4, !tbaa !8
  br label %294, !llvm.loop !109

334:                                              ; preds = %294
  %335 = load i32, ptr %25, align 4, !tbaa !8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i32 14, ptr %20, align 4
  br label %339

338:                                              ; preds = %334
  store i32 0, ptr %20, align 4
  br label %339

339:                                              ; preds = %338, %337, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %340 = load i32, ptr %20, align 4
  switch i32 %340, label %480 [
    i32 0, label %341
    i32 14, label %345
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %19, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4, !tbaa !8
  br label %245, !llvm.loop !110

345:                                              ; preds = %339, %245
  %346 = load ptr, ptr %7, align 8, !tbaa !74
  %347 = load ptr, ptr %14, align 8, !tbaa !3
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %346, i32 noundef 3, ptr noundef %347, ptr noundef %348)
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %478

352:                                              ; preds = %345
  %353 = load i32, ptr %11, align 4, !tbaa !8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %473

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8192, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 136, ptr %30) #12
  %356 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %356, align 16, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %391, %355
  %358 = load i32, ptr %18, align 4, !tbaa !8
  %359 = load i32, ptr %9, align 4, !tbaa !8
  %360 = sub nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %394

362:                                              ; preds = %357
  %363 = load i32, ptr %18, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = load i32, ptr %18, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = icmp eq i32 %366, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %362
  %374 = load i32, ptr %29, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !8
  br label %390

379:                                              ; preds = %362
  %380 = load i32, ptr %29, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !8
  %385 = load i32, ptr %29, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %29, align 4, !tbaa !8
  %387 = load i32, ptr %29, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 %388
  store i32 0, ptr %389, align 4, !tbaa !8
  br label %390

390:                                              ; preds = %379, %373
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %18, align 4, !tbaa !8
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %18, align 4, !tbaa !8
  br label %357, !llvm.loop !111

394:                                              ; preds = %357
  %395 = load i32, ptr %29, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !8
  %400 = load i32, ptr %29, align 4, !tbaa !8
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %412, %394
  %403 = load i32, ptr %18, align 4, !tbaa !8
  %404 = load i32, ptr %9, align 4, !tbaa !8
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %402
  %407 = load i32, ptr %18, align 4, !tbaa !8
  %408 = call ptr @setPermInfoPtr(i32 noundef %407)
  %409 = load i32, ptr %18, align 4, !tbaa !8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [17 x ptr], ptr %30, i64 0, i64 %410
  store ptr %408, ptr %411, align 8, !tbaa !112
  br label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %18, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %18, align 4, !tbaa !8
  br label %402, !llvm.loop !113

415:                                              ; preds = %402
  %416 = load i32, ptr %16, align 4, !tbaa !8
  %417 = load i32, ptr %17, align 4, !tbaa !8
  %418 = mul nsw i32 %417, 32
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %415
  %421 = load ptr, ptr %14, align 8, !tbaa !3
  %422 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %423 = getelementptr inbounds [1024 x i64], ptr %27, i64 0, i64 0
  %424 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  %425 = load i32, ptr %29, align 4, !tbaa !8
  %426 = getelementptr inbounds [17 x ptr], ptr %30, i64 0, i64 0
  %427 = load i32, ptr %9, align 4, !tbaa !8
  call void @simpleMinimalGroups(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 1)
  br label %459

428:                                              ; preds = %415
  %429 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  %430 = load i32, ptr %429, align 16, !tbaa !8
  %431 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !8
  %433 = icmp ne i32 %430, %432
  br i1 %433, label %434, label %450

434:                                              ; preds = %428
  %435 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  %436 = load i32, ptr %435, align 16, !tbaa !8
  %437 = load i32, ptr %16, align 4, !tbaa !8
  %438 = getelementptr inbounds [17 x i32], ptr %13, i64 0, i64 0
  %439 = load i32, ptr %438, align 16, !tbaa !8
  %440 = sub nsw i32 %437, %439
  %441 = icmp eq i32 %436, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %434
  %443 = load ptr, ptr %14, align 8, !tbaa !3
  %444 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %445 = getelementptr inbounds [1024 x i64], ptr %27, i64 0, i64 0
  %446 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  %447 = load i32, ptr %29, align 4, !tbaa !8
  %448 = getelementptr inbounds [17 x ptr], ptr %30, i64 0, i64 0
  %449 = load i32, ptr %9, align 4, !tbaa !8
  call void @simpleMinimalGroups(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 0, i32 noundef 1)
  br label %458

450:                                              ; preds = %434, %428
  %451 = load ptr, ptr %14, align 8, !tbaa !3
  %452 = getelementptr inbounds [1024 x i64], ptr %26, i64 0, i64 0
  %453 = getelementptr inbounds [1024 x i64], ptr %27, i64 0, i64 0
  %454 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  %455 = load i32, ptr %29, align 4, !tbaa !8
  %456 = getelementptr inbounds [17 x ptr], ptr %30, i64 0, i64 0
  %457 = load i32, ptr %9, align 4, !tbaa !8
  call void @simpleMinimalGroups(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 0, i32 noundef 0)
  br label %458

458:                                              ; preds = %450, %442
  br label %459

459:                                              ; preds = %458, %420
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %460

460:                                              ; preds = %469, %459
  %461 = load i32, ptr %18, align 4, !tbaa !8
  %462 = load i32, ptr %9, align 4, !tbaa !8
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %472

464:                                              ; preds = %460
  %465 = load i32, ptr %18, align 4, !tbaa !8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [17 x ptr], ptr %30, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !112
  call void @freePermInfoPtr(ptr noundef %468)
  br label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %18, align 4, !tbaa !8
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %18, align 4, !tbaa !8
  br label %460, !llvm.loop !114

472:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 136, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %26) #12
  br label %473

473:                                              ; preds = %472, %352
  %474 = load ptr, ptr %7, align 8, !tbaa !74
  %475 = load ptr, ptr %14, align 8, !tbaa !3
  %476 = load ptr, ptr %8, align 8, !tbaa !3
  %477 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %474, i32 noundef 4, ptr noundef %475, ptr noundef %476)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %478

478:                                              ; preds = %473, %351, %243, %131, %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %479 = load i32, ptr %6, align 4
  ret i32 %479

480:                                              ; preds = %339
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !115

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @setPermInfoPtr(i32 noundef) #6

declare void @simpleMinimalGroups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @freePermInfoPtr(ptr noundef) #6

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !112
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = call i32 @Abc_TtWordNum(i32 noundef %19)
  store i32 %20, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtNormalizeSmallTruth(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !112
  %31 = load ptr, ptr %9, align 8, !tbaa !74
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !49
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %67

37:                                               ; preds = %6
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TtCanonicizeWrap.pTruth2, ptr noundef %38, i32 noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %8, align 8, !tbaa !112
  %41 = load ptr, ptr %9, align 8, !tbaa !74
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !49
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = call i32 %40(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !112
  %48 = load ptr, ptr %9, align 8, !tbaa !74
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = call i32 %47(ptr noundef %48, ptr noundef @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = call i32 @Abc_TtCompareRev(ptr noundef %53, ptr noundef @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %37
  %58 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %67

59:                                               ; preds = %37
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %60, ptr noundef @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8, !tbaa !49
  %63 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 16 %63, i64 %65, i1 false)
  %66 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %59, %57, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Abc_TgExpendSymmetry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %46, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !118
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %37, %19
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !120

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !121

49:                                               ; preds = %13
  %50 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %3, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x i8], ptr %52, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %71, %49
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !49
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1, !tbaa !51
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [17 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = sext i8 %77 to i32
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %60, !llvm.loop !123

79:                                               ; preds = %60
  %80 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 536870912, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 84, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 1000
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = srem i32 %28, 1000
  %30 = icmp sge i32 %29, 100
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = srem i32 %32, 100
  store i32 %33, ptr %21, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtClear(ptr noundef %37, i32 noundef %38)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtVerifySmallTruth(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !74
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %45, i32 noundef -5, ptr noundef %46, ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !74
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  call void @Abc_TgInitMan(ptr noundef %15, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %64)
  call void @Abc_TgCreateGroups(ptr noundef %15)
  %65 = load ptr, ptr %7, align 8, !tbaa !74
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !74
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %68, i32 noundef -4, ptr noundef %69, ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

75:                                               ; preds = %67, %63
  %76 = load i32, ptr %20, align 4, !tbaa !8
  call void @Abc_TgPurgeSymmetry(ptr noundef %15, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !49
  %78 = call i32 @Abc_TgExpendSymmetry(ptr noundef %15, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Abc_TgImplementPerm(ptr noundef %15, ptr noundef %79)
  %80 = call i32 @Abc_TgEnumerationCost(ptr noundef %15)
  store i32 %80, ptr %17, align 4, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !74
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !76
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83, %75
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 84
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = load i32, ptr %21, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %88
  call void @Abc_TgManCopy(ptr noundef %16, ptr noundef @Abc_TtCanonicizeAda.pCopy, ptr noundef %15)
  call void @Abc_TgFullEnumeration(ptr noundef %16, ptr noundef %15)
  br label %97

96:                                               ; preds = %91
  call void @Abc_TgSimpleEnumeration(ptr noundef %15)
  br label %97

97:                                               ; preds = %96, %95
  br label %136

98:                                               ; preds = %83
  %99 = load i32, ptr %21, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 84
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %98
  store i32 1073741824, ptr %13, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %7, align 8, !tbaa !74
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %107, i32 noundef -3, ptr noundef %108, ptr noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add i32 %113, %114
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

116:                                              ; preds = %106
  call void @Abc_TgManCopy(ptr noundef %16, ptr noundef @Abc_TtCanonicizeAda.pCopy, ptr noundef %15)
  call void @Abc_TgSimpleEnumeration(ptr noundef %15)
  %117 = load ptr, ptr %7, align 8, !tbaa !74
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %117, i32 noundef -2, ptr noundef %118, ptr noundef %119)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = add i32 %123, %124
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_TgManCopy(ptr noundef %15, ptr noundef %130, ptr noundef %16)
  call void @Abc_TgFullEnumeration(ptr noundef %16, ptr noundef %15)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %7, align 8, !tbaa !74
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %132, i32 noundef -1, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %131, %97
  %137 = load ptr, ptr %10, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 7
  %139 = getelementptr inbounds [16 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = mul i64 1, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 4 %139, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !124
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %145

145:                                              ; preds = %136, %122, %112, %73, %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtVerifySmallTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !125
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !126
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !118
  %22 = load ptr, ptr %6, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 8, !tbaa !122
  %24 = load ptr, ptr %6, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %24, i32 0, i32 3
  store i32 1, ptr %25, align 8, !tbaa !127
  %26 = load ptr, ptr %6, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 4, !tbaa !128
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %34, i32 0, i32 1
  store i8 %31, ptr %35, align 1, !tbaa !130
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %72, %5
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !51
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !51
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %6, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !51
  %62 = load ptr, ptr %6, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !51
  %67 = load ptr, ptr %6, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i8], ptr %68, i64 0, i64 %70
  store i8 -1, ptr %71, align 1, !tbaa !51
  br label %72

72:                                               ; preds = %40
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !131

75:                                               ; preds = %36
  %76 = load ptr, ptr %6, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [17 x i8], ptr %77, i64 0, i64 %79
  store i8 -1, ptr %80, align 1, !tbaa !51
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %82, i32 0, i32 13
  store i32 %81, ptr %83, align 8, !tbaa !132
  %84 = load ptr, ptr %10, align 8, !tbaa !82
  %85 = load ptr, ptr %6, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %85, i32 0, i32 15
  store ptr %84, ptr %86, align 8, !tbaa !133
  %87 = load ptr, ptr %10, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 68, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !122
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Abc_TtCountOnesInTruth(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = mul nsw i32 %19, 32
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 64
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !124
  %36 = or i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !124
  br label %37

37:                                               ; preds = %22, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 0
  call void @Abc_TtCountOnesInCofs(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %85, %37
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = sub nsw i32 %56, %60
  %62 = icmp sge i32 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %85

64:                                               ; preds = %51
  %65 = load ptr, ptr %2, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = shl i32 1, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !124
  %75 = or i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !124
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = sub nsw i32 %76, %80
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %64, %63
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !8
  br label %47, !llvm.loop !134

88:                                               ; preds = %47
  %89 = load ptr, ptr %2, align 8, !tbaa !116
  %90 = load ptr, ptr %2, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 0
  %94 = call i32 @Abc_TgSplitGroup(ptr noundef %89, ptr noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 0
  %96 = load i32, ptr %95, align 16, !tbaa !8
  %97 = mul nsw i32 %96, 2
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = icmp ne i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %2, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr %3) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !122
  store i32 %17, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds [17 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %12, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !122
  store i32 %31, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %79, %28
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !130
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = load ptr, ptr %12, align 8, !tbaa !49
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = call i32 @Abc_TtHasVar(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !51
  %61 = load ptr, ptr %10, align 8, !tbaa !49
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !51
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !51
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 -1, ptr %74, align 1, !tbaa !51
  %75 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %76 = load i8, ptr %75, align 16, !tbaa !51
  %77 = add i8 %76, 1
  store i8 %77, ptr %75, align 16, !tbaa !51
  br label %78

78:                                               ; preds = %55, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !135

82:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %83

83:                                               ; preds = %82, %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !127
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !116
  %92 = load ptr, ptr %3, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.TiedGroup_, ptr %94, i64 %96
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = call i32 @Abc_TgGroupSymmetry(ptr noundef %91, ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !51
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, %99
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !51
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !8
  br label %84, !llvm.loop !136

110:                                              ; preds = %84
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !49
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !51
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 0
  br label %123

123:                                              ; preds = %115, %111
  %124 = phi i1 [ false, %111 ], [ %122, %115 ]
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !8
  br label %111, !llvm.loop !137

129:                                              ; preds = %123
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %165, %129
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8, !tbaa !49
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !51
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %143, 0
  br label %145

145:                                              ; preds = %137, %133
  %146 = phi i1 [ false, %133 ], [ %144, %137 ]
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !8
  br label %133, !llvm.loop !138

150:                                              ; preds = %145
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %170

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !49
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !51
  %161 = load ptr, ptr %12, align 8, !tbaa !49
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1, !tbaa !51
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %5, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4, !tbaa !8
  %168 = load i32, ptr %6, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !8
  br label %132

170:                                              ; preds = %154
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %211, %170
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = load ptr, ptr %3, align 8, !tbaa !116
  %174 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !127
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %214

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !51
  %182 = sext i8 %181 to i32
  %183 = load ptr, ptr %3, align 8, !tbaa !116
  %184 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 1, !tbaa !130
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, %182
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1, !tbaa !130
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = load ptr, ptr %3, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 2, !tbaa !128
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, %193
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %199, align 2, !tbaa !128
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !51
  %208 = sext i8 %207 to i32
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %8, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %177
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !8
  br label %171, !llvm.loop !139

214:                                              ; preds = %171
  %215 = load ptr, ptr %3, align 8, !tbaa !116
  %216 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1, !tbaa !130
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8, !tbaa !116
  %224 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !127
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !127
  %227 = load ptr, ptr %3, align 8, !tbaa !116
  %228 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %227, i32 0, i32 10
  %229 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %3, align 8, !tbaa !116
  %231 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %230, i32 0, i32 10
  %232 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds %struct.TiedGroup_, ptr %232, i64 1
  %234 = load ptr, ptr %3, align 8, !tbaa !116
  %235 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !127
  %237 = sext i32 %236 to i64
  %238 = mul i64 2, %237
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %229, ptr align 1 %233, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %222, %214
  %240 = load i32, ptr %8, align 4, !tbaa !8
  %241 = load ptr, ptr %3, align 8, !tbaa !116
  %242 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !118
  %244 = sub nsw i32 %243, %240
  store i32 %244, ptr %242, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !122
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %41, %2
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !51
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  store i8 %31, ptr %40, align 1, !tbaa !51
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !8
  br label %25, !llvm.loop !140

44:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !49
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !51
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !51
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %45, !llvm.loop !141

67:                                               ; preds = %45
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %84, %67
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = load ptr, ptr %7, align 8, !tbaa !49
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  store i8 %74, ptr %83, align 1, !tbaa !51
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !8
  br label %68, !llvm.loop !142

87:                                               ; preds = %68
  %88 = load ptr, ptr %3, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Abc_TtImplementNpnConfig(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %136, %87
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !124
  %101 = load ptr, ptr %7, align 8, !tbaa !49
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !51
  %106 = sext i8 %105 to i32
  %107 = shl i32 1, %106
  %108 = and i32 %100, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %97
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = shl i32 1, %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = or i32 %113, %112
  store i32 %114, ptr %9, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %110, %97
  %116 = load ptr, ptr %4, align 8, !tbaa !49
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !51
  %121 = load ptr, ptr %7, align 8, !tbaa !49
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1, !tbaa !51
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %8, align 8, !tbaa !49
  %128 = load ptr, ptr %7, align 8, !tbaa !49
  %129 = load i32, ptr %5, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !51
  %133 = sext i8 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  store i8 %126, ptr %135, align 1, !tbaa !51
  br label %136

136:                                              ; preds = %115
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !8
  br label %93, !llvm.loop !143

139:                                              ; preds = %93
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %141, i32 0, i32 4
  store i32 %140, ptr %142, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgEnumerationCost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Abc_SccCost_t_, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !130
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !144
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %14, !llvm.loop !146

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !132
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !130
  %55 = sext i8 %54 to i32
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !116
  %58 = call i32 @Abc_TgRecordPhase1(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi i32 [ %55, %49 ], [ %58, %56 ]
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i32 [ 0, %43 ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !147
  %64 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 12, i1 false)
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call double @Abc_SccEnumCost(ptr noundef %64, i64 %66, i32 %68)
  %70 = fadd double %69, 5.000000e-01
  %71 = fptosi double %70 to i32
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TgManCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 192, i1 false), !tbaa.struct !148
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  call void @Abc_TtCopy(ptr noundef %9, ptr noundef %12, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgFullEnumeration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  call void @Abc_TtFill(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgPhaseEnumerationScc(ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  call void @Abc_TgFirstPermutation(ptr noundef %20)
  br label %21

21:                                               ; preds = %24, %19
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgPhaseEnumeration(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = call i32 @Abc_TgNextPermutation(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %21, label %28, !llvm.loop !149

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = or i32 %32, 1073741824
  store i32 %33, ptr %31, align 4, !tbaa !124
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %38, %1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !130
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %17, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !150

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %9, !llvm.loop !151

41:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %188, %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %191

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !118
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %3, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %84, %45
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !tbaa !116
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !126
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  %79 = zext i1 %78 to i32
  %80 = call i32 @Abc_TgSymGroupPerm(ptr noundef %65, i32 noundef %66, i32 noundef %79)
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = or i32 %81, %80
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %77, %53
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %3, align 4, !tbaa !8
  br label %50, !llvm.loop !152

87:                                               ; preds = %50
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %126, %87
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = load ptr, ptr %2, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !118
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %129

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load i32, ptr %3, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %95
  %107 = load ptr, ptr %2, align 8, !tbaa !116
  %108 = load i32, ptr %3, align 4, !tbaa !8
  %109 = load i32, ptr %3, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !126
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %114, %106
  %120 = phi i1 [ true, %106 ], [ %118, %114 ]
  %121 = zext i1 %120 to i32
  %122 = call i32 @Abc_TgSymGroupPerm(ptr noundef %107, i32 noundef %108, i32 noundef %121)
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = or i32 %123, %122
  store i32 %124, ptr %7, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %119, %95
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4, !tbaa !8
  br label %88, !llvm.loop !153

129:                                              ; preds = %88
  %130 = load ptr, ptr %2, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !122
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %3, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %152, %129
  %135 = load i32, ptr %3, align 4, !tbaa !8
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %3, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !51
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %2, align 8, !tbaa !116
  %147 = load i32, ptr %3, align 4, !tbaa !8
  %148 = call i32 @Abc_TgPermPhase(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = or i32 %149, %148
  store i32 %150, ptr %7, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %145, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !tbaa !8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %3, align 4, !tbaa !8
  br label %134, !llvm.loop !154

155:                                              ; preds = %134
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i32, ptr %3, align 4, !tbaa !8
  %158 = load ptr, ptr %2, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !122
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8, !tbaa !116
  %164 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %3, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !51
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %2, align 8, !tbaa !116
  %172 = load i32, ptr %3, align 4, !tbaa !8
  %173 = call i32 @Abc_TgPermPhase(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = or i32 %174, %173
  store i32 %175, ptr %7, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %170, %162
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %3, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4, !tbaa !8
  br label %156, !llvm.loop !155

180:                                              ; preds = %156
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 8, ptr %8, align 4
  br label %185

184:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %186 = load i32, ptr %8, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
    i32 8, label %191
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4, !tbaa !8
  br label %42, !llvm.loop !156

191:                                              ; preds = %185, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

192:                                              ; preds = %185
  unreachable
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.Abc_SccCost_t_, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca %struct.Abc_SccCost_t_, align 4
  %23 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call i32 @Abc_TtWordNum(i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 536870912, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #12
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtClear(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %108

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtVerifySmallTruth(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %34, i32 noundef -5, ptr noundef %35, ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %108

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Abc_TtHieMan_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  call void @Abc_TgInitMan(ptr noundef %15, ptr noundef %42, i32 noundef %43, i32 noundef 2, ptr noundef %46)
  call void @Abc_TgCreateGroups(ptr noundef %15)
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %50, i32 noundef -4, ptr noundef %51, ptr noundef %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %108

57:                                               ; preds = %49, %41
  call void @Abc_TgPurgeSymmetry(ptr noundef %15, i32 noundef 1)
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = call i32 @Abc_TgExpendSymmetry(ptr noundef %15, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Abc_TgImplementPerm(ptr noundef %15, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !74
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %61, i32 noundef -3, ptr noundef %62, ptr noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %108

68:                                               ; preds = %57
  call void @Abc_TgManCopy(ptr noundef %16, ptr noundef @Abc_TtCanonicizeCA.pCopy, ptr noundef %15)
  call void @Abc_TgSimpleEnumeration(ptr noundef %15)
  %69 = load ptr, ptr %7, align 8, !tbaa !74
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %69, i32 noundef -2, ptr noundef %70, ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %108

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_TgManCopy(ptr noundef %15, ptr noundef %77, ptr noundef %16)
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtFill(ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #12
  %80 = call { i64, i32 } @Abc_TgRecordPhase(ptr noundef %16, i32 noundef 0)
  store { i64, i32 } %80, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #12
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 12, i1 false)
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %85 = load i64, ptr %84, align 4
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call double @Abc_SccEnumCost(ptr noundef %16, i64 %85, i32 %87)
  %89 = call double @Abc_SccPhaseCost(ptr noundef %16)
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  call void @Abc_TgResetGroup(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #12
  %92 = call { i64, i32 } @Abc_TgRecordPhase(ptr noundef %16, i32 noundef 1)
  store { i64, i32 } %92, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #12
  store i32 268435456, ptr %13, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %91, %83, %76
  call void @Abc_TgFullEnumeration(ptr noundef %16, ptr noundef %15)
  %94 = load ptr, ptr %7, align 8, !tbaa !74
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %94, i32 noundef -1, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 7
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = mul i64 1, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 4 %100, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !124
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = or i32 %105, %106
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %93, %74, %66, %55, %39, %28
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !158

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %14 = alloca i32, align 4
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  store ptr %18, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !130
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !118
  %31 = add nsw i32 %30, 2
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 0
  store i32 0, ptr %39, align 4, !tbaa !159
  %40 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !147
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  %42 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  call void @Abc_TgCalcScc(ptr noundef %41, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %4, align 8, !tbaa !116
  %45 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = call i32 @Abc_TgPermCostScc(ptr noundef %44, ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 2
  store i32 %47, ptr %48, align 4, !tbaa !144
  store i32 1, ptr %14, align 4
  br label %184

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgReorderFGrps(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = load ptr, ptr %4, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !122
  %57 = call i32 @Abc_TtScc(ptr noundef %53, i32 noundef %56)
  %58 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !116
  %60 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  call void @Abc_TgCalcScc(ptr noundef %59, ptr noundef %61, i32 noundef 1)
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %70

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8, !tbaa !116
  %67 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = call i32 @Abc_TgPermCostScc(ptr noundef %66, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 0, %64 ], [ %69, %65 ]
  %72 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  store i32 %71, ptr %72, align 16, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !82
  call void @Vec_IntPush(ptr noundef %73, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %160, %70
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call i32 @grayFlip(i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %163

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !116
  %81 = load ptr, ptr %4, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !51
  %87 = sext i8 %86 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %80, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %91 = load ptr, ptr %4, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !122
  %94 = call i32 @Abc_TtScc(ptr noundef %90, i32 noundef %93)
  %95 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 1
  store i32 %94, ptr %95, align 4, !tbaa !8
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %79
  %99 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %160

105:                                              ; preds = %98, %79
  %106 = load ptr, ptr %4, align 8, !tbaa !116
  %107 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  call void @Abc_TgCalcScc(ptr noundef %106, ptr noundef %108, i32 noundef 1)
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !116
  %113 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %114 = getelementptr inbounds i32, ptr %113, i64 2
  %115 = call i32 @Abc_TgPermCostScc(ptr noundef %112, ptr noundef %114)
  %116 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  store i32 %115, ptr %116, align 16, !tbaa !8
  br label %117

117:                                              ; preds = %111, %105
  %118 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = call i32 @Abc_TgCompareCoef(ptr noundef %121, ptr noundef %125, i32 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %117
  %130 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %6, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %141)
  br label %142

142:                                              ; preds = %129, %117
  %143 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = call i32 @Abc_TgCompareCoef(ptr noundef %146, ptr noundef %150, i32 noundef %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %142
  %155 = load ptr, ptr %6, align 8, !tbaa !82
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  %158 = call i32 @grayCode(i32 noundef %157)
  call void @Vec_IntPush(ptr noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %154, %142
  br label %160

160:                                              ; preds = %159, %104
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4, !tbaa !8
  br label %74, !llvm.loop !160

163:                                              ; preds = %74
  %164 = load ptr, ptr %4, align 8, !tbaa !116
  %165 = load ptr, ptr %4, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i8], ptr %166, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !51
  %172 = sext i8 %171 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %164, i32 noundef %172)
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 0
  store i32 %173, ptr %174, align 4, !tbaa !159
  %175 = load ptr, ptr %6, align 8, !tbaa !82
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = call i32 @ilog2(i32 noundef %176)
  %178 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 1
  store i32 %177, ptr %178, align 4, !tbaa !147
  %179 = load ptr, ptr %4, align 8, !tbaa !116
  %180 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  %181 = getelementptr inbounds i32, ptr %180, i64 2
  %182 = call i32 @Abc_TgPermCostScc(ptr noundef %179, ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %3, i32 0, i32 2
  store i32 %182, ptr %183, align 4, !tbaa !144
  store i32 1, ptr %14, align 4
  br label %184

184:                                              ; preds = %163, %38
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %3, i64 12, i1 false)
  %185 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_SccEnumCost(ptr noundef %0, i64 %1, i32 %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca %struct.Abc_SccCost_t_, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %7, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !132
  switch i32 %12, label %54 [
    i32 0, label %13
    i32 1, label %26
    i32 2, label %39
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !147
  %20 = sitofp i32 %19 to double
  %21 = call double @llvm.fmuladd.f64(double %20, double 1.090000e+00, double %17)
  %22 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 1.144000e-02, double %21)
  store double %25, ptr %4, align 8
  br label %55

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !147
  %33 = sitofp i32 %32 to double
  %34 = call double @llvm.fmuladd.f64(double %33, double 0x3FEB5C28F5C28F5C, double %30)
  %35 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !144
  %37 = sitofp i32 %36 to double
  %38 = call double @llvm.fmuladd.f64(double %37, double 0x3F8052934ACAFF6D, double %34)
  store double %38, ptr %4, align 8
  br label %55

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 8.850000e-01
  %48 = call double @llvm.fmuladd.f64(double %43, double 0x3FEE147AE147AE14, double %47)
  %49 = getelementptr inbounds nuw %struct.Abc_SccCost_t_, ptr %5, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !144
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

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_SccPhaseCost(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !118
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !118
  store i32 %14, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %62, %1
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !51
  store i8 %24, ptr %8, align 1, !tbaa !51
  %25 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %53, %19
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %8, align 1, !tbaa !51
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br label %40

40:                                               ; preds = %29, %26
  %41 = phi i1 [ false, %26 ], [ %39, %29 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !51
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %4, align 4, !tbaa !8
  br label %26, !llvm.loop !161

56:                                               ; preds = %40
  %57 = load i8, ptr %8, align 1, !tbaa !51
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !8
  br label %15, !llvm.loop !162

65:                                               ; preds = %15
  %66 = load ptr, ptr %2, align 8, !tbaa !116
  %67 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %68 = call i32 @Abc_TgExpendSymmetry(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !116
  %70 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @Abc_TgImplementPerm(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %71, i32 0, i32 5
  store i32 0, ptr %72, align 8, !tbaa !126
  %73 = load ptr, ptr %2, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 8, !tbaa !127
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %2, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %79, i32 0, i32 1
  store i8 %76, ptr %80, align 1, !tbaa !130
  %81 = load ptr, ptr %2, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  call void @Vec_IntClear(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr %2, align 8, !tbaa !10
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !10
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !10
  %14 = load i64, ptr %2, align 8, !tbaa !10
  %15 = load i64, ptr %2, align 8, !tbaa !10
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !10
  %19 = load i64, ptr %2, align 8, !tbaa !10
  %20 = load i64, ptr %2, align 8, !tbaa !10
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !10
  %23 = load i64, ptr %2, align 8, !tbaa !10
  %24 = load i64, ptr %2, align 8, !tbaa !10
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !10
  %27 = load i64, ptr %2, align 8, !tbaa !10
  %28 = load i64, ptr %2, align 8, !tbaa !10
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !10
  %31 = load i64, ptr %2, align 8, !tbaa !10
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shiftFunc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
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
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %43
}

declare i32 @Abc_TtCountOnesInCofsQuick(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
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
  br label %14, !llvm.loop !163

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
  br i1 %35, label %7, label %36, !llvm.loop !164

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !165
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !165
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !96
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !165
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !165
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !165
  store ptr null, ptr %29, align 8, !tbaa !82
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !3
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !167

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !103
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !80
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !14
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
  %19 = load ptr, ptr %7, align 8, !tbaa !14
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
  br label %14, !llvm.loop !168

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !80
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !169

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !93
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !82
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
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !170

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
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
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !171
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %3, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !171
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !171
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !171
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !171
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !171
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !171
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !103
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = load ptr, ptr %3, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !88
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  %102 = load ptr, ptr %3, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !172

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !90
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !80
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !93
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !173

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !93
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !130
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !128
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !174
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %32, i64 0, i64 0
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %104, %3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %107

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %49 = load ptr, ptr %12, align 8, !tbaa !49
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  store i8 %53, ptr %15, align 1, !tbaa !51
  %54 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %90, %43
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp sgt i32 %64, %65
  br label %67

67:                                               ; preds = %58, %55
  %68 = phi i1 [ false, %55 ], [ %66, %58 ]
  br i1 %68, label %69, label %93

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !49
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = load ptr, ptr %12, align 8, !tbaa !49
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !51
  br label %90

90:                                               ; preds = %69
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !176

93:                                               ; preds = %67
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !8
  %99 = load i8, ptr %15, align 1, !tbaa !51
  %100 = load ptr, ptr %12, align 8, !tbaa !49
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !177

107:                                              ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !14
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = icmp ne i32 %117, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %112
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %125, %112
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !8
  br label %108, !llvm.loop !178

132:                                              ; preds = %108
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %238

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !174
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.TiedGroup_, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.TiedGroup_, ptr %140, i64 1
  %142 = load ptr, ptr %6, align 8, !tbaa !174
  %143 = getelementptr inbounds %struct.TiedGroup_, ptr %142, i64 1
  %144 = load ptr, ptr %5, align 8, !tbaa !116
  %145 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !127
  %147 = load i32, ptr %13, align 4, !tbaa !8
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %141, ptr align 1 %143, i64 %151, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %208, %136
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %211

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !14
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = icmp eq i32 %161, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  br label %208

170:                                              ; preds = %156
  %171 = load ptr, ptr %6, align 8, !tbaa !174
  %172 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1, !tbaa !128
  %174 = sext i8 %173 to i32
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = add nsw i32 %174, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %6, align 8, !tbaa !174
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.TiedGroup_, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %181, i32 0, i32 0
  store i8 %177, ptr %182, align 1, !tbaa !128
  %183 = load ptr, ptr %6, align 8, !tbaa !174
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.TiedGroup_, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 1, !tbaa !128
  %189 = sext i8 %188 to i32
  %190 = load ptr, ptr %6, align 8, !tbaa !174
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.TiedGroup_, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1, !tbaa !128
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %189, %197
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %6, align 8, !tbaa !174
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.TiedGroup_, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %204, i32 0, i32 1
  store i8 %199, ptr %205, align 1, !tbaa !130
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %170, %169
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !8
  br label %152, !llvm.loop !179

211:                                              ; preds = %152
  %212 = load ptr, ptr %6, align 8, !tbaa !174
  %213 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 1, !tbaa !128
  %215 = sext i8 %214 to i32
  %216 = load i32, ptr %8, align 4, !tbaa !8
  %217 = add nsw i32 %215, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !174
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.TiedGroup_, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1, !tbaa !128
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %217, %224
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %6, align 8, !tbaa !174
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.TiedGroup_, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %230, i32 0, i32 1
  store i8 %226, ptr %231, align 1, !tbaa !130
  %232 = load i32, ptr %10, align 4, !tbaa !8
  %233 = load ptr, ptr %5, align 8, !tbaa !116
  %234 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !127
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %234, align 8, !tbaa !127
  %237 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %237, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %238

238:                                              ; preds = %211, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %239 = load i32, ptr %4, align 4
  ret i32 %239
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !10
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
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !10
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
  br label %31, !llvm.loop !180

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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !3
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
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !10
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
  br label %81, !llvm.loop !181

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !3
  br label %76, !llvm.loop !182

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds [17 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !130
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !174
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %31, i64 0, i64 0
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %34, %3
  %41 = phi i1 [ false, %3 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1, !tbaa !128
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  store ptr %51, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %63, %40
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %52, !llvm.loop !183

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %258, %66
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %248, %67
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %251

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !49
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !51
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %73
  br label %248

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %150, %89
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %153

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8, !tbaa !49
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !51
  %102 = sext i8 %101 to i32
  store i32 %102, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp ne i32 %109, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %105, %96
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !8
  br label %149

119:                                              ; preds = %105
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !116
  %127 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !125
  %129 = load ptr, ptr %4, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !122
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = call i32 @Abc_TtIsSymmetric(ptr noundef %128, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %137
  store i32 %135, ptr %138, align 4, !tbaa !8
  br label %148

139:                                              ; preds = %119
  %140 = load ptr, ptr %4, align 8, !tbaa !116
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = call i32 @Abc_TtIsSymmetricHigh(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %139, %125
  br label %149

149:                                              ; preds = %148, %115
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4, !tbaa !8
  br label %92, !llvm.loop !184

153:                                              ; preds = %92
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %155
  store i32 1, ptr %156, align 4, !tbaa !8
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %244, %153
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %247

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %164 = load ptr, ptr %18, align 8, !tbaa !49
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !51
  %169 = sext i8 %168 to i32
  store i32 %169, ptr %10, align 4, !tbaa !8
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  switch i32 %173, label %197 [
    i32 1, label %174
    i32 2, label %177
    i32 3, label %194
  ]

174:                                              ; preds = %163
  %175 = load ptr, ptr %4, align 8, !tbaa !116
  %176 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %163, %174
  %178 = load ptr, ptr %4, align 8, !tbaa !116
  %179 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !51
  %184 = sext i8 %183 to i32
  %185 = load ptr, ptr %4, align 8, !tbaa !116
  %186 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !51
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, %184
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 1, !tbaa !51
  br label %198

194:                                              ; preds = %163
  %195 = load ptr, ptr %4, align 8, !tbaa !116
  %196 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TgClearSymGroupPhase(ptr noundef %195, i32 noundef %196)
  br label %198

197:                                              ; preds = %163
  store i32 15, ptr %21, align 4
  br label %241

198:                                              ; preds = %194, %177
  %199 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %199, ptr %20, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %209, %198
  %201 = load ptr, ptr %15, align 8, !tbaa !49
  %202 = load i32, ptr %20, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !51
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %15, align 8, !tbaa !49
  %211 = load i32, ptr %20, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !51
  %215 = sext i8 %214 to i32
  store i32 %215, ptr %20, align 4, !tbaa !8
  br label %200, !llvm.loop !185

216:                                              ; preds = %200
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %15, align 8, !tbaa !49
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1, !tbaa !51
  %223 = load ptr, ptr %18, align 8, !tbaa !49
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 -1, ptr %226, align 1, !tbaa !51
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = add nsw i32 %234, %230
  store i32 %235, ptr %233, align 4, !tbaa !8
  store i32 1, ptr %19, align 4, !tbaa !8
  %236 = load i32, ptr %7, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %237
  store i32 0, ptr %238, align 4, !tbaa !8
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %21, align 4
  br label %241

241:                                              ; preds = %216, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %242 = load i32, ptr %21, align 4
  switch i32 %242, label %262 [
    i32 0, label %243
    i32 15, label %244
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i32, ptr %8, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4, !tbaa !8
  br label %159, !llvm.loop !186

247:                                              ; preds = %159
  br label %248

248:                                              ; preds = %247, %88
  %249 = load i32, ptr %7, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4, !tbaa !8
  br label %68, !llvm.loop !187

251:                                              ; preds = %68
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %19, align 4, !tbaa !8
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i1 [ false, %252 ], [ %257, %255 ]
  br i1 %259, label %67, label %260, !llvm.loop !188

260:                                              ; preds = %258
  %261 = load i32, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %261

262:                                              ; preds = %241
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @Abc_TtWordNum(i32 noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @pSymCopy, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef @pSymCopy, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = call i32 @Abc_TtEqual(ptr noundef %22, ptr noundef @pSymCopy, i32 noundef %23)
  %25 = mul nsw i32 %24, 2
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

30:                                               ; preds = %5
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = call i32 @Abc_TtEqual(ptr noundef %36, ptr noundef @pSymCopy, i32 noundef %37)
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %41 = load i32, ptr %6, align 4
  ret i32 %41
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @pSymCopy, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %25, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %40, %4
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp sge i32 %30, 0
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !122
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef @pSymCopy, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %26, !llvm.loop !189

57:                                               ; preds = %32
  %58 = load ptr, ptr %6, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = call i32 @Abc_TtEqual(ptr noundef %60, ptr noundef @pSymCopy, i32 noundef %61)
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

68:                                               ; preds = %57
  %69 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %70, ptr %12, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %102, %68
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp sge i32 %75, 0
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  br i1 %78, label %79, label %117

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %79
  %91 = load ptr, ptr %6, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !51
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @pSymCopy, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %90
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [17 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !51
  %109 = sext i8 %108 to i32
  store i32 %109, ptr %11, align 4, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [17 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !51
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %71, !llvm.loop !190

117:                                              ; preds = %77
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = load ptr, ptr %6, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !125
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = call i32 @Abc_TtEqual(ptr noundef %121, ptr noundef @pSymCopy, i32 noundef %122)
  %124 = add nsw i32 %118, %123
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %117, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TgFlipSymGroupByVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %20, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_TgFlipVar(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !191

28:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TgClearSymGroupPhase(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !51
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !192

22:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !193

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TgFlipVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = xor i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtImplementNpnConfig(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = lshr i32 %29, %30
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !194

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %105

45:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %67, %50
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !51
  %62 = sext i8 %61 to i32
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %70

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !195

70:                                               ; preds = %65, %52
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %80 = load ptr, ptr %7, align 8, !tbaa !49
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !51
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !51
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !49
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %101

101:                                              ; preds = %75, %74
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !196

104:                                              ; preds = %46
  br label %105

105:                                              ; preds = %104, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  store ptr %13, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !130
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !126
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %88

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !116
  call void @Abc_TgReorderFGrps(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !122
  %33 = call i32 @Abc_TtScc(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  call void @Vec_IntPush(ptr noundef %34, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %72, %25
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call i32 @grayFlip(i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !116
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = sext i8 %47 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %41, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = load ptr, ptr %3, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !122
  %55 = call i32 @Abc_TtScc(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  br label %72

60:                                               ; preds = %40
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %65, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %4, align 8, !tbaa !82
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = call i32 @grayCode(i32 noundef %70)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %59
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !8
  br label %35, !llvm.loop !197

75:                                               ; preds = %35
  %76 = load ptr, ptr %3, align 8, !tbaa !116
  %77 = load ptr, ptr %3, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = sext i8 %83 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %76, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !82
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = call i32 @ilog2(i32 noundef %86)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgReorderFGrps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !130
  %22 = sext i8 %21 to i32
  br label %23

23:                                               ; preds = %16, %15
  %24 = phi i32 [ 0, %15 ], [ %22, %16 ]
  store i32 %24, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %85, %23
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !51
  store i8 %35, ptr %7, align 1, !tbaa !51
  %36 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %76, %29
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %2, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %7, align 1, !tbaa !51
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !51
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %53, %61
  br label %63

63:                                               ; preds = %40, %37
  %64 = phi i1 [ false, %37 ], [ %62, %40 ]
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %72 = load ptr, ptr %3, align 8, !tbaa !49
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !51
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %5, align 4, !tbaa !8
  br label %37, !llvm.loop !198

79:                                               ; preds = %63
  %80 = load i8, ptr %7, align 1, !tbaa !51
  %81 = load ptr, ptr %3, align 8, !tbaa !49
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4, !tbaa !8
  br label %25, !llvm.loop !199

88:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @grayFlip(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add i32 %4, 1
  store i32 %5, ptr %2, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = shl i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @grayCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = lshr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ilog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %2, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !200

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  store ptr %16, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !130
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !126
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !116
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgPermEnumerationScc(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %13, align 4
  br label %76

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !116
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgPhaseEnumerationScc.pCopy, ptr noundef %31)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %72, %30
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %75

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = xor i32 %44, %45
  store i32 %46, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %66, %43
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !51
  %64 = sext i8 %63 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %12, i32 noundef %64)
  br label %65

65:                                               ; preds = %57, %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %47, !llvm.loop !201

69:                                               ; preds = %47
  %70 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgPermEnumerationScc(ptr noundef %12, ptr noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !202

75:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgFirstPermutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %14
  store i8 -1, ptr %15, align 1, !tbaa !51
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !203

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !130
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgSaveBest(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %105

24:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %81, %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !51
  store i8 %35, ptr %10, align 1, !tbaa !51
  %36 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %73, %29
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %3, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %10, align 1, !tbaa !51
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %52, %60
  br label %62

62:                                               ; preds = %40, %37
  %63 = phi i1 [ false, %37 ], [ %61, %40 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !51
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %37, !llvm.loop !204

76:                                               ; preds = %62
  %77 = load i8, ptr %10, align 1, !tbaa !51
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %79
  store i8 %77, ptr %80, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %25, !llvm.loop !205

84:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !116
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = call i32 @grayFlip(i32 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !51
  %98 = sext i8 %97 to i32
  call void @Abc_TgFlipSymGroupByVar(ptr noundef %92, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !116
  %100 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgSaveBest(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !8
  br label %85, !llvm.loop !206

104:                                              ; preds = %85
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %70, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !127
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.TiedGroup_, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !174
  %24 = load ptr, ptr %7, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !130
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %70

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !tbaa !128
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !49
  %41 = load ptr, ptr %3, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !tbaa !128
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !49
  %50 = load ptr, ptr %8, align 8, !tbaa !49
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_NextPermSwapC(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %5, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8, !tbaa !116
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !174
  %60 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1, !tbaa !128
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %57, i32 noundef %63)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %74

64:                                               ; preds = %31
  %65 = load ptr, ptr %3, align 8, !tbaa !116
  %66 = load ptr, ptr %7, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1, !tbaa !128
  %69 = sext i8 %68 to i32
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %30
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !207

73:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgPermEnumerationScc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Abc_TgMan_t_, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 192, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  call void @Abc_TgManCopy(ptr noundef %5, ptr noundef @Abc_TgPermEnumerationScc.pCopy, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @Abc_TgSplitGroupsByScc(ptr noundef %5)
  br label %12

12:                                               ; preds = %11, %2
  call void @Abc_TgFirstPermutation(ptr noundef %5)
  br label %13

13:                                               ; preds = %15, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  call void @Abc_TgSaveBest(ptr noundef %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = call i32 @Abc_TgNextPermutation(ptr noundef %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %13, label %18, !llvm.loop !208

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 192, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TgSplitGroupsByScc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @Abc_TgCalcScc(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !174
  br label %11

11:                                               ; preds = %36, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.TiedGroup_, ptr %15, i64 %19
  %21 = icmp ult ptr %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !116
  %24 = load ptr, ptr %5, align 8, !tbaa !174
  %25 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !tbaa !128
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = call i32 @Abc_TgSplitGroup(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !174
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.TiedGroup_, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !174
  br label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !174
  br label %11, !llvm.loop !209

39:                                               ; preds = %11
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 @Abc_TgExpendSymmetry(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !116
  %44 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @Abc_TgImplementPerm(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TgSaveBest(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = call i32 @Abc_TtWordNum(i32 noundef %13)
  %15 = call i32 @Abc_TtCompareRev(ptr noundef %7, ptr noundef %10, i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = load ptr, ptr %3, align 8, !tbaa !116
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Abc_TtSccInCofs(ptr noundef %17, i32 noundef %20, ptr noundef %21)
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %60, %3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %51, %28
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [17 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !210

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !211

63:                                               ; preds = %22
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  br label %149

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %69, i64 0, i64 0
  store ptr %70, ptr %10, align 8, !tbaa !174
  br label %71

71:                                               ; preds = %145, %67
  %72 = load ptr, ptr %10, align 8, !tbaa !174
  %73 = load ptr, ptr %4, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !127
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.TiedGroup_, ptr %75, i64 %79
  %81 = icmp ult ptr %72, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %83 = load ptr, ptr %10, align 8, !tbaa !174
  %84 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1, !tbaa !128
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !174
  %89 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !130
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %141, %82
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  store i32 %104, ptr %14, align 4, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %105, ptr %8, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %132, %99
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = icmp sgt i32 %116, %117
  br label %119

119:                                              ; preds = %110, %106
  %120 = phi i1 [ false, %106 ], [ %118, %110 ]
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !14
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %8, align 4, !tbaa !8
  br label %106, !llvm.loop !212

135:                                              ; preds = %119
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !8
  br label %95, !llvm.loop !213

144:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8, !tbaa !174
  %147 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %146, i32 1
  store ptr %147, ptr %10, align 8, !tbaa !174
  br label %71, !llvm.loop !214

148:                                              ; preds = %71
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSccInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %15, i1 false)
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_TtNormalizeSmallTruth(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Abc_TtSccInCofs6(i64 noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef %25)
  store i32 1, ptr %11, align 4
  br label %87

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Abc_TtWordNum(i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %83, %26
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Abc_TtBitCount16(i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Abc_TtSccInCofs6(i64 noundef %38, i32 noundef 6, i32 noundef %40, ptr noundef %41)
  store i32 6, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %79, %33
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 6
  %50 = shl i32 1, %49
  %51 = and i32 %47, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sub nsw i32 %59, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call i32 @Abc_TtBitCount16(i32 noundef %63)
  %65 = call i32 @Abc_TtScc6(i64 noundef %58, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, %65
  store i32 %71, ptr %69, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %53, %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !215

82:                                               ; preds = %42
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !216

86:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSccInCofs6(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %64, %4
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = and i64 %33, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %40, 255
  %42 = call i32 @llvm.ctpop.i32(i32 %41)
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = call i32 @shiftFunc(i32 noundef %45)
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %49

49:                                               ; preds = %39, %32
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %22
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %19, !llvm.loop !217

56:                                               ; preds = %19
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, %57
  store i32 %63, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !218

67:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %63, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %15, %21
  store i32 %22, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !51
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %46, %43
  %61 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %61, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %46, %29, %25, %14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !219

66:                                               ; preds = %10
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !49
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !51
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8, !tbaa !49
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !51
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 0, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !49
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !51
  br label %102

102:                                              ; preds = %89, %75
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %71, !llvm.loop !220

106:                                              ; preds = %71
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !49
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !51
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %107, %113
  store i32 %114, ptr %8, align 4, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load i32, ptr %8, align 4, !tbaa !8
  br label %122

120:                                              ; preds = %106
  %121 = load i32, ptr %9, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %31
  store i8 %27, ptr %32, align 1, !tbaa !51
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %39
  store i8 %34, ptr %40, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  store i8 %46, ptr %9, align 1, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !51
  %59 = load i8, ptr %9, align 1, !tbaa !51
  %60 = load ptr, ptr %3, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 %64
  store i8 %59, ptr %65, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %66 = load ptr, ptr %3, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [17 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %74, %2
  %84 = load ptr, ptr %3, align 8, !tbaa !116
  %85 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %86 = call i32 @Abc_TgExpendSymmetry(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !116
  %88 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @Abc_TgImplementPerm(ptr noundef %87, ptr noundef %88)
  store i32 1, ptr %10, align 4
  br label %161

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !51
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %7, align 4, !tbaa !8
  %97 = load ptr, ptr %3, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = load ptr, ptr %3, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !122
  %103 = call i32 @Abc_TtWordNum(i32 noundef %102)
  %104 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef %99, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %3, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !51
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 %118
  store i8 %113, ptr %119, align 1, !tbaa !51
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %3, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 %126
  store i8 %122, ptr %127, align 1, !tbaa !51
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %3, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !51
  %135 = load ptr, ptr %3, align 8, !tbaa !116
  %136 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !124
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = lshr i32 %137, %138
  %140 = and i32 %139, 1
  %141 = load ptr, ptr %3, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !124
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  %146 = lshr i32 %143, %145
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %140, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %89
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = shl i32 1, %150
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  %154 = shl i32 1, %153
  %155 = or i32 %151, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !116
  %157 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !124
  %159 = xor i32 %158, %155
  store i32 %159, ptr %157, align 4, !tbaa !124
  br label %160

160:                                              ; preds = %149, %89
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = call i32 @Abc_TtWordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !116
  call void @CheckConfig(ptr noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  call void @Abc_TgManCopy(ptr noundef %11, ptr noundef @Abc_TgSymGroupPerm.pCopy, ptr noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %11, i32 noundef %26)
  call void @CheckConfig(ptr noundef %11)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @Abc_TtCompareRev(ptr noundef %27, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !116
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_TgManCopy(ptr noundef %32, ptr noundef %33, ptr noundef %11)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

34:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  call void @Abc_TgManCopy(ptr noundef %11, ptr noundef @Abc_TgSymGroupPerm.pCopy, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !116
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %38)
  call void @CheckConfig(ptr noundef %11)
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %45)
  call void @CheckConfig(ptr noundef %11)
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 3, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %51)
  call void @CheckConfig(ptr noundef %11)
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 2, ptr %9, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %11, i32 noundef %57)
  call void @CheckConfig(ptr noundef %11)
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 6, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %64)
  call void @CheckConfig(ptr noundef %11)
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 7, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %70)
  call void @CheckConfig(ptr noundef %11)
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 5, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  call void @Abc_TgFlipSymGroup(ptr noundef %11, i32 noundef %77)
  call void @CheckConfig(ptr noundef %11)
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = call i32 @Abc_TtCompareRev(ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef @Abc_TgSymGroupPerm.pCopy, i32 noundef %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @Abc_TgManCopy(ptr noundef %12, ptr noundef @Abc_TgSymGroupPerm.pBest, ptr noundef %11)
  store i32 4, ptr %9, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TgSwapAdjacentSymGroups(ptr noundef %11, i32 noundef %83)
  call void @CheckConfig(ptr noundef %11)
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !116
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_TgManCopy(ptr noundef %88, ptr noundef %89, ptr noundef %12)
  %90 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %87, %86, %34, %31
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgPermPhase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef @Abc_TgPermPhase.pCopy, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtFlip(ptr noundef @Abc_TgPermPhase.pCopy, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Abc_TtCompareRev(ptr noundef %28, ptr noundef @Abc_TgPermPhase.pCopy, i32 noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %35, ptr noundef @Abc_TgPermPhase.pCopy, i32 noundef %36, i32 noundef 0)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = shl i32 1, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = xor i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !124
  store i32 16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @CheckConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TgFlipSymGroup(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !51
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
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %68, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !127
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.Abc_TgMan_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !130
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %56, %17
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %55

48:                                               ; preds = %32
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !221

61:                                               ; preds = %28
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !222

71:                                               ; preds = %11
  %72 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TgCompareCoef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1, i32 1
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !223

43:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15Abc_TtHieMan_t_", !5, i64 0}
!76 = !{!77, !9, i64 0}
!77 = !{!"Abc_TtHieMan_t_", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 48, !6, i64 88, !78, i64 112}
!78 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!79 = !{!77, !9, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!82 = !{!78, !78, i64 0}
!83 = distinct !{!83, !13}
!84 = !{!77, !78, i64 112}
!85 = !{!86, !9, i64 0}
!86 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !87, i64 24, !78, i64 32, !78, i64 40}
!87 = !{!"p2 long", !5, i64 0}
!88 = !{!86, !9, i64 8}
!89 = !{!86, !9, i64 12}
!90 = !{!86, !9, i64 20}
!91 = !{!86, !78, i64 32}
!92 = !{!86, !78, i64 40}
!93 = !{!94, !9, i64 4}
!94 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!95 = !{!94, !9, i64 0}
!96 = !{!94, !15, i64 8}
!97 = distinct !{!97, !13}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS10Vec_Mem_t_", !5, i64 0}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = !{!86, !9, i64 4}
!103 = !{!86, !87, i64 24}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = !{!5, !5, i64 0}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12Abc_TgMan_t_", !5, i64 0}
!118 = !{!119, !9, i64 12}
!119 = !{!"Abc_TgMan_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 44, !6, i64 60, !6, i64 76, !6, i64 92, !6, i64 124, !6, i64 140, !9, i64 160, !6, i64 164, !78, i64 184}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = !{!119, !9, i64 8}
!123 = distinct !{!123, !13}
!124 = !{!119, !9, i64 20}
!125 = !{!119, !4, i64 0}
!126 = !{!119, !9, i64 24}
!127 = !{!119, !9, i64 16}
!128 = !{!129, !6, i64 0}
!129 = !{!"TiedGroup_", !6, i64 0, !6, i64 1}
!130 = !{!129, !6, i64 1}
!131 = distinct !{!131, !13}
!132 = !{!119, !9, i64 160}
!133 = !{!119, !78, i64 184}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = !{!145, !9, i64 8}
!145 = !{!"Abc_SccCost_t_", !9, i64 0, !9, i64 4, !9, i64 8}
!146 = distinct !{!146, !13}
!147 = !{!145, !9, i64 4}
!148 = !{i64 0, i64 8, !3, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 16, !51, i64 44, i64 16, !51, i64 60, i64 16, !51, i64 76, i64 16, !51, i64 92, i64 32, !51, i64 124, i64 16, !51, i64 140, i64 17, !51, i64 160, i64 4, !8, i64 164, i64 16, !51, i64 184, i64 8, !82}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!158 = distinct !{!158, !13}
!159 = !{!145, !9, i64 0}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = distinct !{!164, !13}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!167 = distinct !{!167, !13}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = distinct !{!170, !13}
!171 = !{!86, !9, i64 16}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS10TiedGroup_", !5, i64 0}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = distinct !{!191, !13}
!192 = distinct !{!192, !13}
!193 = distinct !{!193, !13}
!194 = distinct !{!194, !13}
!195 = distinct !{!195, !13}
!196 = distinct !{!196, !13}
!197 = distinct !{!197, !13}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = distinct !{!200, !13}
!201 = distinct !{!201, !13}
!202 = distinct !{!202, !13}
!203 = distinct !{!203, !13}
!204 = distinct !{!204, !13}
!205 = distinct !{!205, !13}
!206 = distinct !{!206, !13}
!207 = distinct !{!207, !13}
!208 = distinct !{!208, !13}
!209 = distinct !{!209, !13}
!210 = distinct !{!210, !13}
!211 = distinct !{!211, !13}
!212 = distinct !{!212, !13}
!213 = distinct !{!213, !13}
!214 = distinct !{!214, !13}
!215 = distinct !{!215, !13}
!216 = distinct !{!216, !13}
!217 = distinct !{!217, !13}
!218 = distinct !{!218, !13}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = distinct !{!221, !13}
!222 = distinct !{!222, !13}
!223 = distinct !{!223, !13}
