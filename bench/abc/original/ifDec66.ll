target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Hte_t_ = type { ptr, i32, i32, [1 x i64] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_Grp_t_ = type { i8, i8, [11 x i8] }

@If_CluHashKey2.BigPrimes = internal global [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"The cut size (%d) is too large for the LUT structure %s.\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define i32 @If_CluPrimeCudd2(i32 noundef %0) #0 {
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
define i32 @If_CluHashFindMedian2(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %11, ptr %6, align 8, !tbaa !13
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
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %5, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %57, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !18
  store i32 %44, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !18
  call void @Vec_IntSetEntry(ptr noundef %45, i32 noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %53, i32 noundef 1)
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %60, ptr %5, align 8, !tbaa !16
  br label %32, !llvm.loop !21

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !22

65:                                               ; preds = %12
  %66 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %66, ptr %7, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !13
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
  br label %67, !llvm.loop !23

85:                                               ; preds = %80, %67
  %86 = load ptr, ptr %6, align 8, !tbaa !13
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
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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
define i32 @If_CluHashKey2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
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
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %9, align 8, !tbaa !30
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
  %24 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !32
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
  br label %15, !llvm.loop !33

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %40, ptr %10, align 8, !tbaa !34
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
  %50 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey2.BigPrimes, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !34
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
  br label %41, !llvm.loop !35

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
define ptr @If_CluHashLookup2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !28
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
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = call i32 @If_CluWordNum2(i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 88
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = call i32 @If_CluWordNum2(i32 noundef %38)
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 24, %42
  %44 = trunc i64 %43 to i32
  %45 = call ptr @Mem_FixedStart(i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 88
  store ptr %45, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %33, %22
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 87
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %102

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = mul nsw i32 %60, %65
  %67 = call i32 @If_CluPrimeCudd2(i32 noundef %66)
  %68 = mul i32 4, %67
  store i32 %68, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = call i32 @If_CluWordNum2(i32 noundef %73)
  %75 = sitofp i32 %74 to double
  %76 = fdiv double 0x41CF400000000000, %75
  %77 = fdiv double %76, 8.000000e+00
  %78 = fptosi double %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = call i32 @Abc_MinInt(i32 noundef %79, i32 noundef %80)
  %82 = sdiv i32 %81, 2
  %83 = call i32 @If_CluPrimeCudd2(i32 noundef %82)
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
  %96 = call noalias ptr @calloc(i64 noundef %95, i64 noundef 8) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %97, i32 0, i32 87
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 %100
  store ptr %96, ptr %101, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %102

102:                                              ; preds = %56, %48
  %103 = load ptr, ptr %6, align 8, !tbaa !28
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %105, i32 0, i32 85
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = call i32 @If_CluHashKey2(ptr noundef %103, i32 noundef %104, i32 noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %112, i32 0, i32 87
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  store ptr %121, ptr %8, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %143, %102
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i64], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %6, align 8, !tbaa !28
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = call i32 @memcmp(ptr noundef %128, ptr noundef %129, i64 noundef %132) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !18
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %140, i32 0, i32 1
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %409

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  store ptr %146, ptr %8, align 8, !tbaa !16
  br label %122, !llvm.loop !57

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
  store ptr %169, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load i32, ptr %7, align 4, !tbaa !3
  %172 = call i32 @If_CluHashFindMedian2(ptr noundef %170, i32 noundef %171)
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
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = load i32, ptr %17, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  store ptr %192, ptr %8, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %217, %182
  %194 = load ptr, ptr %8, align 8, !tbaa !16
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr %16, align 8, !tbaa !58
  %204 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  store ptr %207, ptr %8, align 8, !tbaa !16
  br label %217

208:                                              ; preds = %196
  %209 = load ptr, ptr %8, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  store ptr %211, ptr %15, align 8, !tbaa !16
  %212 = load ptr, ptr %5, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %212, i32 0, i32 88
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %215 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Mem_FixedEntryRecycle(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %216, ptr %8, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %208, %202
  br label %193, !llvm.loop !59

218:                                              ; preds = %193
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !3
  br label %173, !llvm.loop !60

222:                                              ; preds = %173
  %223 = load ptr, ptr %5, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %223, i32 0, i32 87
  %225 = load i32, ptr %7, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !15
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
  %239 = load ptr, ptr %16, align 8, !tbaa !58
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %16, align 8, !tbaa !58
  %244 = load i32, ptr %17, align 4, !tbaa !3
  %245 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %8, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %247, label %248, label %329

248:                                              ; preds = %246
  %249 = load ptr, ptr %8, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds [1 x i64], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = load ptr, ptr %5, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %253, i32 0, i32 85
  %255 = load i32, ptr %7, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = call i32 @If_CluHashKey2(ptr noundef %251, i32 noundef %252, i32 noundef %258)
  store i32 %259, ptr %11, align 4, !tbaa !3
  %260 = load ptr, ptr %5, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %260, i32 0, i32 87
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x ptr], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = load i32, ptr %11, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  store ptr %269, ptr %15, align 8, !tbaa !16
  %270 = load ptr, ptr %15, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %280, label %272

272:                                              ; preds = %248
  %273 = load ptr, ptr %8, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = load ptr, ptr %15, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !18
  %279 = icmp uge i32 %275, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %272, %248
  %281 = load ptr, ptr %15, align 8, !tbaa !16
  %282 = load ptr, ptr %8, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %282, i32 0, i32 0
  store ptr %281, ptr %283, align 8, !tbaa !20
  %284 = load ptr, ptr %8, align 8, !tbaa !16
  %285 = load ptr, ptr %5, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %285, i32 0, i32 87
  %287 = load i32, ptr %7, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = load i32, ptr %11, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  store ptr %284, ptr %293, align 8, !tbaa !16
  br label %325

294:                                              ; preds = %272
  br label %295

295:                                              ; preds = %312, %294
  %296 = load ptr, ptr %15, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !20
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = load ptr, ptr %15, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !18
  %309 = icmp ult i32 %303, %308
  br label %310

310:                                              ; preds = %300, %295
  %311 = phi i1 [ false, %295 ], [ %309, %300 ]
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = load ptr, ptr %15, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !20
  store ptr %315, ptr %15, align 8, !tbaa !16
  br label %295, !llvm.loop !61

316:                                              ; preds = %310
  %317 = load ptr, ptr %15, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !20
  %320 = load ptr, ptr %8, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8, !tbaa !20
  %322 = load ptr, ptr %8, align 8, !tbaa !16
  %323 = load ptr, ptr %15, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %323, i32 0, i32 0
  store ptr %322, ptr %324, align 8, !tbaa !20
  br label %325

325:                                              ; preds = %316, %280
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %17, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %17, align 4, !tbaa !3
  br label %237, !llvm.loop !62

329:                                              ; preds = %246
  %330 = load ptr, ptr %16, align 8, !tbaa !58
  %331 = call i32 @Vec_PtrSize(ptr noundef %330)
  %332 = load ptr, ptr %5, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %332, i32 0, i32 86
  %334 = load i32, ptr %7, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x i32], ptr %333, i64 0, i64 %335
  store i32 %331, ptr %336, align 4, !tbaa !3
  %337 = load ptr, ptr %16, align 8, !tbaa !58
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
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %349 = call ptr @Mem_FixedEntryFetch(ptr noundef %348)
  store ptr %349, ptr %8, align 8, !tbaa !16
  %350 = load ptr, ptr %8, align 8, !tbaa !16
  %351 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds [1 x i64], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %6, align 8, !tbaa !28
  %354 = load i32, ptr %10, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = mul i64 8, %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %353, i64 %356, i1 false)
  %357 = load ptr, ptr %8, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %357, i32 0, i32 1
  store i32 255, ptr %358, align 8, !tbaa !63
  %359 = load ptr, ptr %8, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %359, i32 0, i32 2
  store i32 1, ptr %360, align 4, !tbaa !18
  %361 = load ptr, ptr %8, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %361, i32 0, i32 0
  store ptr null, ptr %362, align 8, !tbaa !20
  %363 = load ptr, ptr %5, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %363, i32 0, i32 87
  %365 = load i32, ptr %7, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  %369 = load i32, ptr %11, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  store ptr %372, ptr %9, align 8, !tbaa !16
  br label %373

373:                                              ; preds = %384, %338
  %374 = load ptr, ptr %9, align 8, !tbaa !16
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !20
  %380 = icmp ne ptr %379, null
  br label %381

381:                                              ; preds = %376, %373
  %382 = phi i1 [ false, %373 ], [ %380, %376 ]
  br i1 %382, label %383, label %388

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %9, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !20
  store ptr %387, ptr %9, align 8, !tbaa !16
  br label %373, !llvm.loop !64

388:                                              ; preds = %381
  %389 = load ptr, ptr %9, align 8, !tbaa !16
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load ptr, ptr %8, align 8, !tbaa !16
  %393 = load ptr, ptr %5, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %393, i32 0, i32 87
  %395 = load i32, ptr %7, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x ptr], ptr %394, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = load i32, ptr %11, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  store ptr %392, ptr %401, align 8, !tbaa !16
  br label %406

402:                                              ; preds = %388
  %403 = load ptr, ptr %8, align 8, !tbaa !16
  %404 = load ptr, ptr %9, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw %struct.If_Hte_t_, ptr %404, i32 0, i32 0
  store ptr %403, ptr %405, align 8, !tbaa !20
  br label %406

406:                                              ; preds = %402, %391
  %407 = load ptr, ptr %8, align 8, !tbaa !16
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
define internal i32 @If_CluWordNum2(i32 noundef %0) #2 {
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

declare ptr @Mem_FixedStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !58
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
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !65
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !15
  ret void
}

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckXX(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.If_Grp_t_, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 13, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = call ptr @If_CluHashLookup2(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !34
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !34
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 255
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  %30 = load i32, ptr %29, align 4, !tbaa !3
  call void @If_CluUns2Grp2(i32 noundef %30, ptr noundef %11)
  br label %31

31:                                               ; preds = %28, %24, %18
  br label %32

32:                                               ; preds = %31, %15, %5
  %33 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %11, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !tbaa !69
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = call i32 @acdXX_evaluate(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %11, i32 0, i32 0
  store i8 %42, ptr %43, align 1, !tbaa !69
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @If_CluGrp2Uns2(ptr noundef %11)
  %49 = load ptr, ptr %12, align 8, !tbaa !34
  store i32 %48, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw %struct.If_Grp_t_, ptr %11, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = sext i8 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr %11) #11
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CluUns2Grp2(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %5, align 8, !tbaa !30
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
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !32
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !73

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @acdXX_evaluate(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CluGrp2Uns2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr %6, ptr %3, align 8, !tbaa !30
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
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
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
  br label %7, !llvm.loop !74

26:                                               ; preds = %7
  %27 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @If_CluCheckXXExt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !15
  store ptr %1, ptr %12, align 8, !tbaa !28
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !30
  store ptr %7, ptr %18, align 8, !tbaa !28
  store ptr %8, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %31 = call i32 @acdXX_decompose(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %163

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %35 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %37 = load ptr, ptr %23, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %23, align 8, !tbaa !30
  %39 = load i8, ptr %37, align 1, !tbaa !32
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %24, align 4, !tbaa !3
  %41 = load i32, ptr %24, align 4, !tbaa !3
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %17, align 8, !tbaa !30
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !32
  %45 = load ptr, ptr %17, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 0, ptr %46, align 1, !tbaa !32
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %60, %34
  %48 = load i32, ptr %21, align 4, !tbaa !3
  %49 = load i32, ptr %24, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %23, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %23, align 8, !tbaa !30
  %54 = load i8, ptr %52, align 1, !tbaa !32
  %55 = load ptr, ptr %17, align 8, !tbaa !30
  %56 = load i32, ptr %21, align 4, !tbaa !3
  %57 = add nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !32
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %21, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %21, align 4, !tbaa !3
  br label %47, !llvm.loop !75

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %64 = load i32, ptr %24, align 4, !tbaa !3
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %24, align 4, !tbaa !3
  %69 = sub nsw i32 %68, 3
  %70 = shl i32 1, %69
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 1, %66 ], [ %70, %67 ]
  store i32 %72, ptr %25, align 4, !tbaa !3
  %73 = load ptr, ptr %19, align 8, !tbaa !28
  store i64 0, ptr %73, align 8, !tbaa !76
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %91, %71
  %75 = load i32, ptr %21, align 4, !tbaa !3
  %76 = load i32, ptr %25, align 4, !tbaa !3
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %23, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %23, align 8, !tbaa !30
  %81 = load i8, ptr %79, align 1, !tbaa !32
  %82 = zext i8 %81 to i64
  %83 = and i64 %82, 255
  %84 = load i32, ptr %21, align 4, !tbaa !3
  %85 = mul nsw i32 8, %84
  %86 = zext i32 %85 to i64
  %87 = shl i64 %83, %86
  %88 = load ptr, ptr %19, align 8, !tbaa !28
  %89 = load i64, ptr %88, align 8, !tbaa !76
  %90 = or i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !76
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %21, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %21, align 4, !tbaa !3
  br label %74, !llvm.loop !78

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %95 = load ptr, ptr %23, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %23, align 8, !tbaa !30
  %97 = load i8, ptr %95, align 1, !tbaa !32
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %26, align 4, !tbaa !3
  %99 = load i32, ptr %26, align 4, !tbaa !3
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %16, align 8, !tbaa !30
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 %100, ptr %102, align 1, !tbaa !32
  %103 = load ptr, ptr %16, align 8, !tbaa !30
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 0, ptr %104, align 1, !tbaa !32
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %118, %94
  %106 = load i32, ptr %21, align 4, !tbaa !3
  %107 = load i32, ptr %26, align 4, !tbaa !3
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %23, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %23, align 8, !tbaa !30
  %112 = load i8, ptr %110, align 1, !tbaa !32
  %113 = load ptr, ptr %16, align 8, !tbaa !30
  %114 = load i32, ptr %21, align 4, !tbaa !3
  %115 = add nsw i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !32
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %21, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !3
  br label %105, !llvm.loop !79

121:                                              ; preds = %105
  %122 = load i32, ptr %26, align 4, !tbaa !3
  %123 = icmp sle i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %26, align 4, !tbaa !3
  %127 = sub nsw i32 %126, 3
  %128 = shl i32 1, %127
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi i32 [ 1, %124 ], [ %128, %125 ]
  store i32 %130, ptr %25, align 4, !tbaa !3
  %131 = load ptr, ptr %18, align 8, !tbaa !28
  store i64 0, ptr %131, align 8, !tbaa !76
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %149, %129
  %133 = load i32, ptr %21, align 4, !tbaa !3
  %134 = load i32, ptr %25, align 4, !tbaa !3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = load ptr, ptr %23, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %23, align 8, !tbaa !30
  %139 = load i8, ptr %137, align 1, !tbaa !32
  %140 = zext i8 %139 to i64
  %141 = and i64 %140, 255
  %142 = load i32, ptr %21, align 4, !tbaa !3
  %143 = mul nsw i32 8, %142
  %144 = zext i32 %143 to i64
  %145 = shl i64 %141, %144
  %146 = load ptr, ptr %18, align 8, !tbaa !28
  %147 = load i64, ptr %146, align 8, !tbaa !76
  %148 = or i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !76
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %21, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %21, align 4, !tbaa !3
  br label %132, !llvm.loop !80

152:                                              ; preds = %132
  %153 = load ptr, ptr %19, align 8, !tbaa !28
  %154 = load i64, ptr %153, align 8, !tbaa !76
  %155 = load i32, ptr %24, align 4, !tbaa !3
  %156 = call i64 @If_CluAdjust2(i64 noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %19, align 8, !tbaa !28
  store i64 %156, ptr %157, align 8, !tbaa !76
  %158 = load ptr, ptr %18, align 8, !tbaa !28
  %159 = load i64, ptr %158, align 8, !tbaa !76
  %160 = load i32, ptr %26, align 4, !tbaa !3
  %161 = call i64 @If_CluAdjust2(i64 noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %18, align 8, !tbaa !28
  store i64 %161, ptr %162, align 8, !tbaa !76
  store i32 1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %163

163:                                              ; preds = %152, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  %164 = load i32, ptr %10, align 4
  ret i32 %164
}

declare i32 @acdXX_decompose(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_CluAdjust2(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %9, ptr %3, align 8
  br label %91

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %4, align 8, !tbaa !76
  %17 = and i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !76
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load i64, ptr %4, align 8, !tbaa !76
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = shl i32 1, %22
  %25 = zext i32 %24 to i64
  %26 = shl i64 %21, %25
  %27 = load i64, ptr %4, align 8, !tbaa !76
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %20, %10
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !76
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !3
  %36 = shl i32 1, %34
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = load i64, ptr %4, align 8, !tbaa !76
  %40 = or i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !76
  br label %41

41:                                               ; preds = %32, %29
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !76
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !3
  %48 = shl i32 1, %46
  %49 = zext i32 %48 to i64
  %50 = shl i64 %45, %49
  %51 = load i64, ptr %4, align 8, !tbaa !76
  %52 = or i64 %51, %50
  store i64 %52, ptr %4, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %44, %41
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !tbaa !76
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !3
  %60 = shl i32 1, %58
  %61 = zext i32 %60 to i64
  %62 = shl i64 %57, %61
  %63 = load i64, ptr %4, align 8, !tbaa !76
  %64 = or i64 %63, %62
  store i64 %64, ptr %4, align 8, !tbaa !76
  br label %65

65:                                               ; preds = %56, %53
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8, !tbaa !76
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  %72 = shl i32 1, %70
  %73 = zext i32 %72 to i64
  %74 = shl i64 %69, %73
  %75 = load i64, ptr %4, align 8, !tbaa !76
  %76 = or i64 %75, %74
  store i64 %76, ptr %4, align 8, !tbaa !76
  br label %77

77:                                               ; preds = %68, %65
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8, !tbaa !76
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !3
  %84 = shl i32 1, %82
  %85 = zext i32 %84 to i64
  %86 = shl i64 %81, %85
  %87 = load i64, ptr %4, align 8, !tbaa !76
  %88 = or i64 %87, %86
  store i64 %88, ptr %4, align 8, !tbaa !76
  br label %89

89:                                               ; preds = %80, %77
  %90 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %89, %8
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheckXX(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = call i32 @Abc_TtWordNum(i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %17, i64 %21, i1 false)
  %22 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !50
  call void @Abc_TtStretch6(ptr noundef %22, i32 noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = call i32 @Abc_TtMinBase(ptr noundef %36, ptr noundef null, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %35, %5
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %47)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %49
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = mul nsw i32 2, %65
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %69, ptr noundef %70)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

72:                                               ; preds = %63
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds [1024 x i32], ptr %12, i64 0, i64 0
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = call i32 @If_CluCheckXX(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 1)
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %77, %76, %68, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %84

84:                                               ; preds = %83, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #11
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
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
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
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
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !82

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !83

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
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !34
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
  %18 = load ptr, ptr %6, align 8, !tbaa !28
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
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !28
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
  br label %13, !llvm.loop !84

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !13
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
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !24
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !86

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !24
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
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
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
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
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !76
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
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !76
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
  br label %31, !llvm.loop !87

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
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = load ptr, ptr %14, align 8, !tbaa !28
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
  %86 = load ptr, ptr %5, align 8, !tbaa !28
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !76
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
  br label %81, !llvm.loop !88

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !28
  br label %76, !llvm.loop !89

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
  store ptr %0, ptr %5, align 8, !tbaa !28
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
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !76
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
  store ptr %60, ptr %10, align 8, !tbaa !28
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
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !76
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !76
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !76
  %87 = load ptr, ptr %10, align 8, !tbaa !28
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !76
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !28
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !76
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !76
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !3
  br label %68, !llvm.loop !90

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
  %123 = load ptr, ptr %5, align 8, !tbaa !28
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !28
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
  %133 = load ptr, ptr %5, align 8, !tbaa !28
  %134 = load ptr, ptr %16, align 8, !tbaa !28
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
  %142 = load ptr, ptr %5, align 8, !tbaa !28
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !76
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !76
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !3
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !76
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %18, align 4, !tbaa !3
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !76
  %162 = load i32, ptr %19, align 4, !tbaa !3
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !76
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !76
  %170 = load ptr, ptr %5, align 8, !tbaa !28
  %171 = load i32, ptr %17, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !76
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !76
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !76
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !28
  %184 = load i32, ptr %17, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !76
  %187 = load ptr, ptr %5, align 8, !tbaa !28
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = load i32, ptr %18, align 4, !tbaa !3
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !76
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !76
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !76
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !28
  %202 = load i32, ptr %17, align 4, !tbaa !3
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !76
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !3
  br label %137, !llvm.loop !91

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !28
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !28
  br label %132, !llvm.loop !92

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
  %219 = load ptr, ptr %5, align 8, !tbaa !28
  %220 = load i32, ptr %6, align 4, !tbaa !3
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !28
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
  %229 = load ptr, ptr %5, align 8, !tbaa !28
  %230 = load ptr, ptr %20, align 8, !tbaa !28
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
  %243 = load ptr, ptr %5, align 8, !tbaa !28
  %244 = load i32, ptr %22, align 4, !tbaa !3
  %245 = load i32, ptr %21, align 4, !tbaa !3
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !3
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !76
  store i64 %251, ptr %25, align 8, !tbaa !76
  %252 = load ptr, ptr %5, align 8, !tbaa !28
  %253 = load i32, ptr %24, align 4, !tbaa !3
  %254 = load i32, ptr %21, align 4, !tbaa !3
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !76
  %261 = load ptr, ptr %5, align 8, !tbaa !28
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %263 = load i32, ptr %21, align 4, !tbaa !3
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !3
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !76
  %269 = load i64, ptr %25, align 8, !tbaa !76
  %270 = load ptr, ptr %5, align 8, !tbaa !28
  %271 = load i32, ptr %24, align 4, !tbaa !3
  %272 = load i32, ptr %21, align 4, !tbaa !3
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !3
  br label %238, !llvm.loop !93

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !3
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !3
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !3
  br label %233, !llvm.loop !94

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !3
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !28
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !28
  br label %228, !llvm.loop !95

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
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !76
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !76
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
  store ptr %15, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !76
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !76
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !76
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
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9If_Hte_t_", !12, i64 0}
!18 = !{!19, !4, i64 12}
!19 = !{!"If_Hte_t_", !17, i64 0, !4, i64 8, !4, i64 12, !5, i64 16}
!20 = !{!19, !17, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25, !4, i64 4}
!25 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !26, i64 8}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !12, i64 0}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !8}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !8}
!36 = !{!37, !38, i64 8}
!37 = !{!"If_Man_t_", !31, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !5, i64 64, !4, i64 84, !41, i64 88, !41, i64 92, !41, i64 96, !41, i64 100, !4, i64 104, !41, i64 108, !4, i64 112, !4, i64 116, !5, i64 120, !29, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !14, i64 176, !5, i64 184, !4, i64 568, !4, i64 572, !4, i64 576, !14, i64 584, !14, i64 592, !42, i64 600, !42, i64 608, !42, i64 616, !40, i64 624, !14, i64 632, !4, i64 640, !4, i64 644, !4, i64 648, !5, i64 652, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !43, i64 736, !43, i64 744, !44, i64 752, !44, i64 760, !44, i64 768, !4, i64 776, !4, i64 780, !5, i64 784, !5, i64 912, !4, i64 1040, !4, i64 1044, !4, i64 1048, !4, i64 1052, !45, i64 1056, !5, i64 1064, !5, i64 1192, !5, i64 1320, !5, i64 1448, !5, i64 1576, !5, i64 1704, !5, i64 1832, !46, i64 1960, !14, i64 1968, !47, i64 1976, !48, i64 1984, !5, i64 1992, !4, i64 2024, !4, i64 2028, !4, i64 2032, !5, i64 2040, !5, i64 2088, !5, i64 2096, !14, i64 2104, !5, i64 2112, !40, i64 2176, !12, i64 2184, !14, i64 2192, !5, i64 2200, !47, i64 2264, !14, i64 2272, !49, i64 2280, !14, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !43, i64 2328}
!38 = !{!"p1 _ZTS9If_Par_t_", !12, i64 0}
!39 = !{!"p1 _ZTS9If_Obj_t_", !12, i64 0}
!40 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!41 = !{!"float", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!44 = !{!"p1 _ZTS9If_Set_t_", !12, i64 0}
!45 = !{!"p1 _ZTS12If_DsdMan_t_", !12, i64 0}
!46 = !{!"p1 _ZTS14Hash_IntMan_t_", !12, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!48 = !{!"p1 _ZTS10Vec_Mem_t_", !12, i64 0}
!49 = !{!"p1 _ZTS10Tim_Man_t_", !12, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"If_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !41, i64 24, !41, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !31, i64 200, !4, i64 208, !41, i64 212, !4, i64 216, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !41, i64 272, !41, i64 276, !41, i64 280, !52, i64 288, !53, i64 296, !53, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352}
!52 = !{!"p1 _ZTS12If_LibLut_t_", !12, i64 0}
!53 = !{!"p1 float", !12, i64 0}
!54 = !{!37, !43, i64 2328}
!55 = !{!37, !40, i64 40}
!56 = !{!51, !4, i64 4}
!57 = distinct !{!57, !8}
!58 = !{!40, !40, i64 0}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!19, !4, i64 8}
!64 = distinct !{!64, !8}
!65 = !{!66, !4, i64 4}
!66 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!67 = !{!66, !4, i64 0}
!68 = !{!66, !12, i64 8}
!69 = !{!70, !5, i64 0}
!70 = !{!"If_Grp_t_", !5, i64 0, !5, i64 1, !5, i64 2}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9If_Grp_t_", !12, i64 0}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !5, i64 0}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = !{!51, !4, i64 84}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = !{!25, !4, i64 0}
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
