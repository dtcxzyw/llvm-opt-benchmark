target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"Verification failed!\0A\00", align 1
@Truth7 = internal global [7 x [2 x i64]] [[2 x i64] [i64 -6148914691236517206, i64 -6148914691236517206], [2 x i64] [i64 -3689348814741910324, i64 -3689348814741910324], [2 x i64] [i64 -1085102592571150096, i64 -1085102592571150096], [2 x i64] [i64 -71777214294589696, i64 -71777214294589696], [2 x i64] [i64 -281470681808896, i64 -281470681808896], [2 x i64] [i64 -4294967296, i64 -4294967296], [2 x i64] [i64 0, i64 -1]], align 16
@PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@BitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@__const.If_Dec5CofCount2.F = private unnamed_addr constant [4 x i64] [i64 0, i64 6148914691236517205, i64 -6148914691236517206, i64 -1], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

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
define void @If_DecPrintConfig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x i32], align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 65535
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 65535
  %8 = shl i64 %7, 16
  %9 = or i64 %5, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @stdout, align 8
  %13 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Extra_PrintBinary(ptr noundef %12, ptr noundef %13, i32 noundef 16)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %15 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %15, i32 noundef 4)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 7
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %20)
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 20
  %24 = and i64 %23, 7
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  %27 = load i64, ptr %2, align 8
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 7
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %30)
  %32 = load i64, ptr %2, align 8
  %33 = lshr i64 %32, 28
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %38 = load i64, ptr %2, align 8
  %39 = lshr i64 %38, 32
  %40 = and i64 %39, 65535
  %41 = load i64, ptr %2, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 65535
  %44 = shl i64 %43, 16
  %45 = or i64 %40, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr @stdout, align 8
  %49 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Extra_PrintBinary(ptr noundef %48, ptr noundef %49, i32 noundef 16)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %51 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %51, i32 noundef 4)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %53 = load i64, ptr %2, align 8
  %54 = lshr i64 %53, 48
  %55 = and i64 %54, 7
  %56 = trunc i64 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %56)
  %58 = load i64, ptr %2, align 8
  %59 = lshr i64 %58, 52
  %60 = and i64 %59, 7
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  %63 = load i64, ptr %2, align 8
  %64 = lshr i64 %63, 56
  %65 = and i64 %64, 7
  %66 = trunc i64 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66)
  %68 = load i64, ptr %2, align 8
  %69 = lshr i64 %68, 60
  %70 = and i64 %69, 7
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @If_Dec6Truth(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 %13, 2
  %15 = add nsw i32 16, %14
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %12, %16
  %18 = and i64 %17, 7
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %31

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 %29
  store i64 %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !4

34:                                               ; preds = %8
  %35 = load i64, ptr %2, align 8
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %39 = call i64 @If_Dec6ComposeLut4(i32 noundef %37, ptr noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %70, %34
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i64, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = shl i32 %45, 2
  %47 = add nsw i32 48, %46
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %44, %48
  %50 = and i64 %49, 7
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %70

55:                                               ; preds = %43
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  br label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i64 [ %59, %58 ], [ %64, %60 ]
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 %68
  store i64 %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %54
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %40, !llvm.loop !6

73:                                               ; preds = %40
  %74 = load i64, ptr %2, align 8
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 65535
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %79 = call i64 @If_Dec6ComposeLut4(i32 noundef %77, ptr noundef %78)
  store i64 %79, ptr %3, align 8
  %80 = load i64, ptr %3, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec6ComposeLut4(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %53

19:                                               ; preds = %12
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = ashr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i64 [ %34, %29 ], [ %41, %35 ]
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, %43
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %20, !llvm.loop !7

49:                                               ; preds = %20
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = or i64 %51, %50
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %18
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %9, !llvm.loop !8

56:                                               ; preds = %9
  %57 = load i64, ptr %8, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define void @If_Dec6Verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @If_Dec6Truth(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  call void @If_DecPrintConfig(i64 noundef %12)
  call void @Kit_DsdPrintFromTruth(ptr noundef %3, i32 noundef 6)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %5, i32 noundef 6)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec7Verify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x [2 x i64]], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = shl i32 %14, 2
  %16 = add nsw i32 16, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = and i64 %18, 7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 16
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  store i64 %25, ptr %29, align 16
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  store i64 %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %12
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %9, !llvm.loop !9

42:                                               ; preds = %9
  %43 = load i64, ptr %4, align 8
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  call void @If_Dec7ComposeLut4(i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 3
  %51 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 0
  store i64 %49, ptr %51, align 16
  %52 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 3
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  store i64 %53, ptr %55, align 8
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %86, %42
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = shl i32 %61, 2
  %63 = add nsw i32 48, %62
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %60, %64
  %66 = and i64 %65, 7
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 16
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i64], ptr %75, i64 0, i64 0
  store i64 %72, ptr %76, align 16
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 1
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 1
  store i64 %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %59
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %56, !llvm.loop !10

89:                                               ; preds = %56
  %90 = load i64, ptr %4, align 8
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 65535
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 0
  %95 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  call void @If_Dec7ComposeLut4(i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %97 = load i64, ptr %96, align 16
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %97, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %102, %89
  %110 = load i64, ptr %4, align 8
  call void @If_DecPrintConfig(i64 noundef %110)
  %111 = load ptr, ptr %3, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef %111, i32 noundef 7)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %113 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %113, i32 noundef 7)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %109, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec7ComposeLut4(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i64], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  store i64 0, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %97, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %100

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  %20 = ashr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %97

24:                                               ; preds = %17
  %25 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 -1, ptr %26, align 16
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %81, %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i64], ptr %37, i64 %39
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i64], ptr %44, i64 %46
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, -1
  br label %51

51:                                               ; preds = %43, %36
  %52 = phi i64 [ %42, %36 ], [ %50, %43 ]
  %53 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %54 = load i64, ptr %53, align 16
  %55 = and i64 %54, %52
  store i64 %55, ptr %53, align 16
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = ashr i32 %56, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i64], ptr %62, i64 %64
  %66 = getelementptr inbounds [2 x i64], ptr %65, i64 0, i64 1
  %67 = load i64, ptr %66, align 8
  br label %76

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %69, i64 %71
  %73 = getelementptr inbounds [2 x i64], ptr %72, i64 0, i64 1
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  br label %76

76:                                               ; preds = %68, %61
  %77 = phi i64 [ %67, %61 ], [ %75, %68 ]
  %78 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, %77
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %27, !llvm.loop !11

84:                                               ; preds = %27
  %85 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %86 = load i64, ptr %85, align 16
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 1
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %84, %23
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %14, !llvm.loop !12

100:                                              ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @If_Dec6Perform(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %27, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %25
  store i32 %20, ptr %26, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %16, !llvm.loop !13

30:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %120, %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %123

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %114, %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %119

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %44 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %45 = call i64 @If_Dec6MoveTo(i64 noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %4, align 8
  %46 = load i64, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %49 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %50 = call i64 @If_Dec6MoveTo(i64 noundef %46, i32 noundef %47, i32 noundef 1, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8
  %52 = call i32 @If_Dec6CofCount2(i64 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %66

55:                                               ; preds = %40
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %64

59:                                               ; preds = %55
  %60 = load i64, ptr %4, align 8
  %61 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %62 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %63 = call i64 @If_Dec6DeriveDisjoint(i64 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi i64 [ 1, %58 ], [ %63, %59 ]
  store i64 %65, ptr %3, align 8
  br label %125

66:                                               ; preds = %40
  %67 = load i64, ptr %6, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %113

75:                                               ; preds = %72, %69
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 2
  %83 = call i64 @If_Dec6Cofactor(i64 noundef %80, i32 noundef %82, i32 noundef 0)
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %4, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 2
  %87 = call i64 @If_Dec6Cofactor(i64 noundef %84, i32 noundef %86, i32 noundef 1)
  store i64 %87, ptr %15, align 8
  %88 = load i64, ptr %14, align 8
  %89 = call i32 @If_Dec6CofCount2(i64 noundef %88)
  %90 = icmp sle i32 %89, 2
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = load i64, ptr %15, align 8
  %93 = call i32 @If_Dec6CofCount2(i64 noundef %92)
  %94 = icmp sle i32 %93, 2
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %106

99:                                               ; preds = %95
  %100 = load i64, ptr %4, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 2
  %103 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %104 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %105 = call i64 @If_Dec6DeriveNonDisjoint(i64 noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %99, %98
  %107 = phi i64 [ 1, %98 ], [ %105, %99 ]
  store i64 %107, ptr %6, align 8
  br label %112

108:                                              ; preds = %91, %79
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %76, !llvm.loop !14

112:                                              ; preds = %106, %76
  br label %113

113:                                              ; preds = %112, %72, %66
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %37, !llvm.loop !15

119:                                              ; preds = %37
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %31, !llvm.loop !16

123:                                              ; preds = %31
  %124 = load i64, ptr %6, align 8
  store i64 %124, ptr %3, align 8
  br label %125

125:                                              ; preds = %123, %64
  %126 = load i64, ptr %3, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec6MoveTo(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %21, %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = load i64, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i64 @If_Dec6SwapAdjacent(i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, %71
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, %82
  store i32 %88, ptr %86, align 4
  br label %13, !llvm.loop !17

89:                                               ; preds = %13
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec6CofCount2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = shl i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = shl i32 1, %15
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5, !llvm.loop !18

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %4, i64 0
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %27, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec6DeriveDisjoint(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @If_Dec6DeriveCount2(i64 noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 16, %26
  %28 = zext i32 %27 to i64
  %29 = shl i64 %24, %28
  %30 = load i64, ptr %10, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %14, !llvm.loop !19

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4
  %37 = shl i32 %36, 4
  %38 = load i32, ptr %8, align 4
  %39 = or i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load i64, ptr %10, align 8
  %43 = or i64 %42, %41
  store i64 %43, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = shl i32 %44, 4
  %46 = load i32, ptr %8, align 4
  %47 = or i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = shl i64 %48, 40
  %50 = load i64, ptr %10, align 8
  %51 = or i64 %50, %49
  store i64 %51, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %69, %35
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 4, %62
  %64 = add nsw i32 48, %63
  %65 = zext i32 %64 to i64
  %66 = shl i64 %61, %65
  %67 = load i64, ptr %10, align 8
  %68 = or i64 %67, %66
  store i64 %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %52, !llvm.loop !20

72:                                               ; preds = %52
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = mul nsw i32 4, %73
  %76 = add nsw i32 48, %75
  %77 = zext i32 %76 to i64
  %78 = shl i64 7, %77
  %79 = load i64, ptr %10, align 8
  %80 = or i64 %79, %78
  store i64 %80, ptr %10, align 8
  %81 = load i64, ptr %10, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec6Cofactor(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = or i64 %16, %26
  store i64 %27, ptr %4, align 8
  br label %48

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %29, %34
  %36 = load i64, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = load i32, ptr %6, align 4
  %44 = shl i32 1, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = or i64 %35, %46
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %28, %10
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec6DeriveNonDisjoint(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %16, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %16, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4
  br label %19, !llvm.loop !21

42:                                               ; preds = %19
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %98, %42
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call i64 @If_Dec6SwapAdjacent(i64 noundef %48, i32 noundef %49)
  store i64 %50, ptr %5, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, %72
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, %81
  store i32 %87, ptr %85, align 4
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = xor i32 %96, %92
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %47
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %44, !llvm.loop !22

101:                                              ; preds = %44
  %102 = load i64, ptr %5, align 8
  %103 = call i64 @If_Dec6Cofactor(i64 noundef %102, i32 noundef 5, i32 noundef 0)
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %5, align 8
  %105 = call i64 @If_Dec6Cofactor(i64 noundef %104, i32 noundef 5, i32 noundef 1)
  store i64 %105, ptr %11, align 8
  %106 = load i64, ptr %10, align 8
  %107 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %109 = call i32 @If_Dec6DeriveCount2(i64 noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %14, align 4
  %110 = load i64, ptr %11, align 8
  %111 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %113 = call i32 @If_Dec6DeriveCount2(i64 noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %15, align 4
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %14, align 4
  %118 = and i32 %117, 255
  %119 = or i32 %116, %118
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %138, %101
  %122 = load i32, ptr %16, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %16, align 4
  %132 = mul nsw i32 4, %131
  %133 = add nsw i32 16, %132
  %134 = zext i32 %133 to i64
  %135 = shl i64 %130, %134
  %136 = load i64, ptr %9, align 8
  %137 = or i64 %136, %135
  store i64 %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %121, !llvm.loop !23

141:                                              ; preds = %121
  %142 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = shl i32 %143, 4
  %145 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = shl i64 %148, 32
  %150 = load i64, ptr %9, align 8
  %151 = or i64 %150, %149
  store i64 %151, ptr %9, align 8
  %152 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 %153, 4
  %155 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = shl i64 %158, 40
  %160 = load i64, ptr %9, align 8
  %161 = or i64 %160, %159
  store i64 %161, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %178, %141
  %163 = load i32, ptr %16, align 4
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %16, align 4
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 48, %172
  %174 = zext i32 %173 to i64
  %175 = shl i64 %170, %174
  %176 = load i64, ptr %9, align 8
  %177 = or i64 %176, %175
  store i64 %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %165
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %162, !llvm.loop !24

181:                                              ; preds = %162
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4
  %184 = mul nsw i32 4, %182
  %185 = add nsw i32 48, %184
  %186 = zext i32 %185 to i64
  %187 = shl i64 7, %186
  %188 = load i64, ptr %9, align 8
  %189 = or i64 %188, %187
  store i64 %189, ptr %9, align 8
  %190 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 5
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4
  %195 = mul nsw i32 4, %193
  %196 = add nsw i32 48, %195
  %197 = zext i32 %196 to i64
  %198 = shl i64 %192, %197
  %199 = load i64, ptr %9, align 8
  %200 = or i64 %199, %198
  store i64 %200, ptr %9, align 8
  %201 = load i64, ptr %9, align 8
  ret i64 %201
}

; Function Attrs: nounwind uwtable
define i64 @If_Dec7Perform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i32], align 16
  %12 = alloca [7 x i32], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i64, ptr %13, i64 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %17, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %32, %2
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %21, !llvm.loop !25

35:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %87, %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 7
  br i1 %38, label %39, label %90

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %83, %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %79, %45
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %49, 7
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 0
  call void @If_Dec7MoveTo(ptr noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 0
  call void @If_Dec7MoveTo(ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %61 = load i32, ptr %10, align 4
  %62 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %63 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 0
  call void @If_Dec7MoveTo(ptr noundef %60, i32 noundef %61, i32 noundef 2, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %65 = call i32 @If_Dec7CofCount3(ptr noundef %64)
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %78

67:                                               ; preds = %51
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %73 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 0
  %75 = call i64 @If_Dec7DeriveDisjoint(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i64 [ 1, %70 ], [ %75, %71 ]
  store i64 %77, ptr %3, align 8
  br label %91

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %48, !llvm.loop !26

82:                                               ; preds = %48
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %42, !llvm.loop !27

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %36, !llvm.loop !28

90:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  br label %91

91:                                               ; preds = %90, %76
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec7MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %21, %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  call void @If_Dec7SwapAdjacent(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, %59
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, %70
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, %81
  store i32 %87, ptr %85, align 4
  br label %13, !llvm.loop !29

88:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec7CofCount3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  br label %46

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  br label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 3, ptr %2, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %8, !llvm.loop !30

49:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec7DeriveDisjoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @If_Dec7DeriveCount3(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 16, %26
  %28 = zext i32 %27 to i64
  %29 = shl i64 %24, %28
  %30 = load i64, ptr %10, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %14, !llvm.loop !31

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4
  %37 = shl i32 %36, 8
  %38 = load i32, ptr %8, align 4
  %39 = or i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load i64, ptr %10, align 8
  %43 = or i64 %42, %41
  store i64 %43, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %61, %35
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 4, %54
  %56 = add nsw i32 48, %55
  %57 = zext i32 %56 to i64
  %58 = shl i64 %53, %57
  %59 = load i64, ptr %10, align 8
  %60 = or i64 %59, %58
  store i64 %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %44, !llvm.loop !32

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4
  %66 = mul nsw i32 4, %65
  %67 = add nsw i32 48, %66
  %68 = zext i32 %67 to i64
  %69 = shl i64 7, %68
  %70 = load i64, ptr %10, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %10, align 8
  %72 = load i64, ptr %10, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define i64 @If_Dec6MinimumBase(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %43, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @If_Dec6HasVar(i64 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  %24 = shl i32 1, %23
  %25 = load i32, ptr %12, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %29, %22
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %13, !llvm.loop !33

46:                                               ; preds = %13
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @If_DecSuppIsMinBase(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %5, align 8
  br label %64

58:                                               ; preds = %52
  %59 = load i64, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call i64 @If_Dec6TruthShrink(i64 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %58, %56
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %15, %20
  %22 = icmp ne i64 %14, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DecSuppIsMinBase(i32 noundef %0) #0 {
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
define internal i64 @If_Dec6TruthShrink(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %33, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i64 @If_Dec6SwapAdjacent(i64 noundef %30, i32 noundef %31)
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %10, align 4
  br label %25, !llvm.loop !34

36:                                               ; preds = %25
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %12, !llvm.loop !35

43:                                               ; preds = %12
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define void @If_Dec7MinimumBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %42, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @If_Dec7HasVar(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = shl i32 1, %22
  %24 = load i32, ptr %11, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %28, %21
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %12, !llvm.loop !36

45:                                               ; preds = %12
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @If_DecSuppIsMinBase(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %11, align 4
  call void @If_Dec7TruthShrink(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec7HasVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %20, %24
  %26 = load i32, ptr %5, align 4
  %27 = shl i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %32, %37
  %39 = icmp ne i64 %29, %38
  br i1 %39, label %63, label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %43, %47
  %49 = load i32, ptr %5, align 4
  %50 = shl i32 1, %49
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %48, %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, -1
  %61 = and i64 %55, %60
  %62 = icmp ne i64 %52, %61
  br label %63

63:                                               ; preds = %40, %17
  %64 = phi i1 [ true, %17 ], [ %62, %40 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %63, %8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec7TruthShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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

12:                                               ; preds = %39, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %32, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  call void @If_Dec7SwapAdjacent(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %10, align 4
  br label %25, !llvm.loop !37

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %12, !llvm.loop !38

42:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_Dec6PickBestMux(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store i32 1000, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @If_Dec6Cofactor(i64 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = call i32 @If_Dec6SuppSize(i64 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @If_Dec6Cofactor(i64 noundef %18, i32 noundef %19, i32 noundef 1)
  %21 = call i32 @If_Dec6SuppSize(i64 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %48

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %6, align 4
  %38 = load i64, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i64 @If_Dec6Cofactor(i64 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @If_Dec6Cofactor(i64 noundef %43, i32 noundef %44, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %33, %27, %24, %13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %10, !llvm.loop !39

52:                                               ; preds = %10
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec6SuppSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @If_Dec6Cofactor(i64 noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = load i64, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @If_Dec6Cofactor(i64 noundef %12, i32 noundef %13, i32 noundef 1)
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !40

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @If_Dec7PickBestMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  store i32 1000, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %61, %3
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %25 = call i32 @If_Dec7SuppSize(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %27 = call i32 @If_Dec7SuppSize(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %60

30:                                               ; preds = %17
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %10, align 4
  %44 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %45 = load i64, ptr %44, align 16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %53 = load i64, ptr %52, align 16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %39, %33, %30, %17
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %14, !llvm.loop !41

64:                                               ; preds = %14
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec7Cofactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %17, ptr %21, align 8
  br label %30

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %14
  br label %133

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %37, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %45, %49
  %51 = load i32, ptr %6, align 4
  %52 = shl i32 1, %51
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %50, %53
  %55 = or i64 %42, %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %60, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 1
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = load i32, ptr %6, align 4
  %75 = shl i32 1, %74
  %76 = zext i32 %75 to i64
  %77 = lshr i64 %73, %76
  %78 = or i64 %65, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  store i64 %78, ptr %80, align 8
  br label %132

81:                                               ; preds = %31
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 %84, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 %93, %98
  %100 = load i32, ptr %6, align 4
  %101 = shl i32 1, %100
  %102 = zext i32 %101 to i64
  %103 = shl i64 %99, %102
  %104 = or i64 %90, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 1
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = xor i64 %113, -1
  %115 = and i64 %109, %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 1
  %118 = load i64, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = xor i64 %122, -1
  %124 = and i64 %118, %123
  %125 = load i32, ptr %6, align 4
  %126 = shl i32 1, %125
  %127 = zext i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = or i64 %115, %128
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 1
  store i64 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %81, %34
  br label %133

133:                                              ; preds = %132, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec7SuppSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %20 = load i64, ptr %19, align 16
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %10
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %7, !llvm.loop !42

35:                                               ; preds = %7
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @If_Dec5Perform(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i32], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %23
  store i32 %18, ptr %24, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %14, !llvm.loop !43

28:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %70, %28
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %73

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %37 = call i64 @If_Dec6MoveTo(i64 noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  call void @If_DecVerifyPerm(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %66, %32
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  %54 = load i64, ptr %11, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call i64 @If_Dec5CofCount2(i64 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i64, ptr %12, align 8
  store i64 %60, ptr %3, align 8
  br label %74

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %46, !llvm.loop !44

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %40, !llvm.loop !45

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %29, !llvm.loop !46

73:                                               ; preds = %29
  store i64 0, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %59
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal void @If_DecVerifyPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %6, !llvm.loop !47

13:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec5CofCount2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [2 x i64], align 16
  %23 = alloca [2 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %82, %6
  %34 = load i32, ptr %14, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %70, %36
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %9, align 4
  %43 = ashr i32 %41, %42
  %44 = and i32 %43, 1
  %45 = load i32, ptr %14, align 4
  %46 = ashr i32 %45, 0
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %40
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %10, align 4
  %52 = ashr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = load i32, ptr %14, align 4
  %55 = ashr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = load i64, ptr %8, align 8
  %60 = load i32, ptr %15, align 4
  %61 = shl i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = and i64 %63, 3
  %65 = trunc i64 %64 to i32
  %66 = shl i32 1, %65
  %67 = load i32, ptr %16, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %58, %49, %40
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %37, !llvm.loop !48

73:                                               ; preds = %37
  %74 = load i32, ptr %16, align 4
  %75 = and i32 %74, 15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i64 0, ptr %7, align 8
  br label %697

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %33, !llvm.loop !49

85:                                               ; preds = %33
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i64 1, ptr %7, align 8
  br label %697

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.If_Dec5CofCount2.F, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 0, ptr %27, align 4
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, ptr %27, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, ptr %27, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %27, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %27, align 4
  store i32 %102, ptr %28, align 4
  br label %107

103:                                              ; preds = %97, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %27, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %27, align 4
  br label %90, !llvm.loop !50

107:                                              ; preds = %101, %90
  store i32 1, ptr %27, align 4
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %27, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr %27, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i32, ptr %27, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, ptr %27, align 4
  %121 = load i32, ptr %28, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %27, align 4
  store i32 %124, ptr %29, align 4
  br label %129

125:                                              ; preds = %119, %115, %111
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %27, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %27, align 4
  br label %108, !llvm.loop !51

129:                                              ; preds = %123, %108
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %293, %129
  %131 = load i32, ptr %14, align 4
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %296

133:                                              ; preds = %130
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %167, %133
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %135, 16
  br i1 %136, label %137, label %170

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %9, align 4
  %140 = ashr i32 %138, %139
  %141 = and i32 %140, 1
  %142 = load i32, ptr %14, align 4
  %143 = ashr i32 %142, 0
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %137
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %10, align 4
  %149 = ashr i32 %147, %148
  %150 = and i32 %149, 1
  %151 = load i32, ptr %14, align 4
  %152 = ashr i32 %151, 1
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %146
  %156 = load i64, ptr %8, align 8
  %157 = load i32, ptr %15, align 4
  %158 = shl i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = lshr i64 %156, %159
  %161 = and i64 %160, 3
  %162 = trunc i64 %161 to i32
  %163 = shl i32 1, %162
  %164 = load i32, ptr %16, align 4
  %165 = or i32 %164, %163
  store i32 %165, ptr %16, align 4
  br label %166

166:                                              ; preds = %155, %146, %137
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %134, !llvm.loop !52

170:                                              ; preds = %134
  %171 = load i32, ptr %16, align 4
  %172 = and i32 %171, 15
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %190

177:                                              ; preds = %170
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = call i32 @Abc_Tt6FirstBit(i64 noundef %179)
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %185
  store i64 %183, ptr %186, align 8
  %187 = load i32, ptr %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 %188
  store i64 -1, ptr %189, align 8
  br label %284

190:                                              ; preds = %170
  %191 = load i32, ptr %16, align 4
  %192 = and i32 %191, 15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %282

197:                                              ; preds = %190
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = call i32 @Abc_Tt6FirstBit(i64 noundef %199)
  store i32 %200, ptr %30, align 4
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %30, align 4
  %204 = zext i32 %203 to i64
  %205 = shl i64 1, %204
  %206 = xor i64 %202, %205
  %207 = call i32 @Abc_Tt6FirstBit(i64 noundef %206)
  store i32 %207, ptr %31, align 4
  %208 = load i32, ptr %31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 1
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %211, %213
  %215 = load i32, ptr %30, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 1
  %220 = load i64, ptr %219, align 8
  %221 = xor i64 %220, -1
  %222 = and i64 %218, %221
  %223 = or i64 %214, %222
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %225
  store i64 %223, ptr %226, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %227

227:                                              ; preds = %278, %197
  %228 = load i32, ptr %15, align 4
  %229 = icmp slt i32 %228, 16
  br i1 %229, label %230, label %281

230:                                              ; preds = %227
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %9, align 4
  %233 = ashr i32 %231, %232
  %234 = and i32 %233, 1
  %235 = load i32, ptr %14, align 4
  %236 = ashr i32 %235, 0
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %277

239:                                              ; preds = %230
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %10, align 4
  %242 = ashr i32 %240, %241
  %243 = and i32 %242, 1
  %244 = load i32, ptr %14, align 4
  %245 = ashr i32 %244, 1
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %277

248:                                              ; preds = %239
  %249 = load i32, ptr %31, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %8, align 8
  %252 = load i32, ptr %15, align 4
  %253 = shl i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = lshr i64 %251, %254
  %256 = and i64 %255, 3
  %257 = icmp eq i64 %250, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %248
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr %29, align 4
  %261 = ashr i32 %259, %260
  %262 = and i32 %261, 1
  %263 = shl i32 %262, 1
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr %28, align 4
  %266 = ashr i32 %264, %265
  %267 = and i32 %266, 1
  %268 = or i32 %263, %267
  %269 = zext i32 %268 to i64
  %270 = shl i64 1, %269
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = or i64 %274, %270
  store i64 %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %258, %248
  br label %277

277:                                              ; preds = %276, %239, %230
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %15, align 4
  br label %227, !llvm.loop !53

281:                                              ; preds = %227
  br label %283

282:                                              ; preds = %190
  br label %283

283:                                              ; preds = %282, %281
  br label %284

284:                                              ; preds = %283, %177
  %285 = load i32, ptr %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = call i64 @Abc_Tt6Stretch(i64 noundef %288, i32 noundef 2)
  %290 = load i32, ptr %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 %291
  store i64 %289, ptr %292, align 8
  br label %293

293:                                              ; preds = %284
  %294 = load i32, ptr %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %14, align 4
  br label %130, !llvm.loop !54

296:                                              ; preds = %130
  %297 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %300 = load i64, ptr %299, align 16
  %301 = and i64 %298, %300
  %302 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %303 = load i64, ptr %302, align 16
  %304 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %305 = load i64, ptr %304, align 16
  %306 = xor i64 %305, -1
  %307 = and i64 %303, %306
  %308 = or i64 %301, %307
  %309 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  store i64 %308, ptr %309, align 16
  %310 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 3
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %313 = load i64, ptr %312, align 16
  %314 = and i64 %311, %313
  %315 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 2
  %316 = load i64, ptr %315, align 16
  %317 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %318 = load i64, ptr %317, align 16
  %319 = xor i64 %318, -1
  %320 = and i64 %316, %319
  %321 = or i64 %314, %320
  %322 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 %321, ptr %322, align 8
  %323 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 3
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %324, %326
  %328 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %329 = load i64, ptr %328, align 16
  %330 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 3
  %331 = load i64, ptr %330, align 8
  %332 = xor i64 %331, -1
  %333 = and i64 %329, %332
  %334 = or i64 %327, %333
  store i64 %334, ptr %24, align 8
  %335 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 1
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %338 = load i64, ptr %337, align 16
  %339 = and i64 %336, %338
  %340 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %341 = load i64, ptr %340, align 16
  %342 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %343 = load i64, ptr %342, align 16
  %344 = xor i64 %343, -1
  %345 = and i64 %341, %344
  %346 = or i64 %339, %345
  %347 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  store i64 %346, ptr %347, align 16
  %348 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 3
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %351 = load i64, ptr %350, align 16
  %352 = and i64 %349, %351
  %353 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %354 = load i64, ptr %353, align 16
  %355 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 2
  %356 = load i64, ptr %355, align 16
  %357 = xor i64 %356, -1
  %358 = and i64 %354, %357
  %359 = or i64 %352, %358
  %360 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  store i64 %359, ptr %360, align 8
  %361 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 3
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %362, %364
  %366 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %367 = load i64, ptr %366, align 16
  %368 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 3
  %369 = load i64, ptr %368, align 8
  %370 = xor i64 %369, -1
  %371 = and i64 %367, %370
  %372 = or i64 %365, %371
  store i64 %372, ptr %25, align 8
  %373 = call i32 @Abc_TtHasVar(ptr noundef %25, i32 noundef 5, i32 noundef 2)
  store i32 %373, ptr %17, align 4
  %374 = call i32 @Abc_TtHasVar(ptr noundef %25, i32 noundef 5, i32 noundef 3)
  store i32 %374, ptr %18, align 4
  %375 = load i32, ptr %17, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %423

377:                                              ; preds = %296
  %378 = load i32, ptr %18, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %423

380:                                              ; preds = %377
  %381 = load i64, ptr %25, align 8
  %382 = and i64 %381, 65535
  store i64 %382, ptr %26, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %28, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = shl i64 %389, 16
  %391 = load i64, ptr %26, align 8
  %392 = or i64 %391, %390
  store i64 %392, ptr %26, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %29, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = shl i64 %399, 20
  %401 = load i64, ptr %26, align 8
  %402 = or i64 %401, %400
  store i64 %402, ptr %26, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %9, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = shl i64 %409, 24
  %411 = load i64, ptr %26, align 8
  %412 = or i64 %411, %410
  store i64 %412, ptr %26, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %10, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = shl i64 %419, 28
  %421 = load i64, ptr %26, align 8
  %422 = or i64 %421, %420
  store i64 %422, ptr %26, align 8
  br label %534

423:                                              ; preds = %377, %296
  %424 = load i32, ptr %17, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %464

426:                                              ; preds = %423
  %427 = load i32, ptr %18, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %464, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %25, align 8
  %431 = and i64 %430, 65535
  store i64 %431, ptr %26, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr %28, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %432, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = shl i64 %438, 16
  %440 = load i64, ptr %26, align 8
  %441 = or i64 %440, %439
  store i64 %441, ptr %26, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %29, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = shl i64 %448, 20
  %450 = load i64, ptr %26, align 8
  %451 = or i64 %450, %449
  store i64 %451, ptr %26, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %9, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = shl i64 %458, 24
  %460 = load i64, ptr %26, align 8
  %461 = or i64 %460, %459
  store i64 %461, ptr %26, align 8
  %462 = load i64, ptr %26, align 8
  %463 = or i64 %462, 1610612736
  store i64 %463, ptr %26, align 8
  br label %533

464:                                              ; preds = %426, %423
  %465 = load i32, ptr %17, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %505, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %18, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %505

470:                                              ; preds = %467
  call void @Abc_TtSwapVars(ptr noundef %25, i32 noundef 5, i32 noundef 2, i32 noundef 3)
  %471 = load i64, ptr %25, align 8
  %472 = and i64 %471, 65535
  store i64 %472, ptr %26, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr %28, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %473, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = shl i64 %479, 16
  %481 = load i64, ptr %26, align 8
  %482 = or i64 %481, %480
  store i64 %482, ptr %26, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr %29, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %483, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = shl i64 %489, 20
  %491 = load i64, ptr %26, align 8
  %492 = or i64 %491, %490
  store i64 %492, ptr %26, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %10, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %493, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = shl i64 %499, 24
  %501 = load i64, ptr %26, align 8
  %502 = or i64 %501, %500
  store i64 %502, ptr %26, align 8
  %503 = load i64, ptr %26, align 8
  %504 = or i64 %503, 1610612736
  store i64 %504, ptr %26, align 8
  br label %532

505:                                              ; preds = %467, %464
  %506 = load i64, ptr %25, align 8
  %507 = and i64 %506, 65535
  store i64 %507, ptr %26, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %28, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %508, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = shl i64 %514, 16
  %516 = load i64, ptr %26, align 8
  %517 = or i64 %516, %515
  store i64 %517, ptr %26, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr %29, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = shl i64 %524, 20
  %526 = load i64, ptr %26, align 8
  %527 = or i64 %526, %525
  store i64 %527, ptr %26, align 8
  %528 = load i64, ptr %26, align 8
  %529 = or i64 %528, 100663296
  store i64 %529, ptr %26, align 8
  %530 = load i64, ptr %26, align 8
  %531 = or i64 %530, 1610612736
  store i64 %531, ptr %26, align 8
  br label %532

532:                                              ; preds = %505, %470
  br label %533

533:                                              ; preds = %532, %429
  br label %534

534:                                              ; preds = %533, %380
  %535 = call i32 @Abc_TtHasVar(ptr noundef %24, i32 noundef 5, i32 noundef 2)
  store i32 %535, ptr %17, align 4
  %536 = call i32 @Abc_TtHasVar(ptr noundef %24, i32 noundef 5, i32 noundef 3)
  store i32 %536, ptr %18, align 4
  %537 = load i32, ptr %17, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %577

539:                                              ; preds = %534
  %540 = load i32, ptr %18, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %577

542:                                              ; preds = %539
  %543 = load i64, ptr %24, align 8
  %544 = and i64 %543, 65535
  %545 = shl i64 %544, 32
  %546 = load i64, ptr %26, align 8
  %547 = or i64 %546, %545
  store i64 %547, ptr %26, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 0
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = shl i64 %551, 48
  %553 = load i64, ptr %26, align 8
  %554 = or i64 %553, %552
  store i64 %554, ptr %26, align 8
  %555 = load i64, ptr %26, align 8
  %556 = or i64 %555, 31525197391593472
  store i64 %556, ptr %26, align 8
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr %9, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = shl i64 %563, 56
  %565 = load i64, ptr %26, align 8
  %566 = or i64 %565, %564
  store i64 %566, ptr %26, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr %10, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = shl i64 %573, 60
  %575 = load i64, ptr %26, align 8
  %576 = or i64 %575, %574
  store i64 %576, ptr %26, align 8
  br label %664

577:                                              ; preds = %539, %534
  %578 = load i32, ptr %17, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %610

580:                                              ; preds = %577
  %581 = load i32, ptr %18, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %610, label %583

583:                                              ; preds = %580
  %584 = load i64, ptr %24, align 8
  %585 = and i64 %584, 65535
  %586 = shl i64 %585, 32
  %587 = load i64, ptr %26, align 8
  %588 = or i64 %587, %586
  store i64 %588, ptr %26, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 0
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = shl i64 %592, 48
  %594 = load i64, ptr %26, align 8
  %595 = or i64 %594, %593
  store i64 %595, ptr %26, align 8
  %596 = load i64, ptr %26, align 8
  %597 = or i64 %596, 31525197391593472
  store i64 %597, ptr %26, align 8
  %598 = load ptr, ptr %11, align 8
  %599 = load i32, ptr %9, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = shl i64 %604, 56
  %606 = load i64, ptr %26, align 8
  %607 = or i64 %606, %605
  store i64 %607, ptr %26, align 8
  %608 = load i64, ptr %26, align 8
  %609 = or i64 %608, 6917529027641081856
  store i64 %609, ptr %26, align 8
  br label %663

610:                                              ; preds = %580, %577
  %611 = load i32, ptr %17, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %643, label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %18, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %643

616:                                              ; preds = %613
  call void @Abc_TtSwapVars(ptr noundef %24, i32 noundef 5, i32 noundef 2, i32 noundef 3)
  %617 = load i64, ptr %24, align 8
  %618 = and i64 %617, 65535
  %619 = shl i64 %618, 32
  %620 = load i64, ptr %26, align 8
  %621 = or i64 %620, %619
  store i64 %621, ptr %26, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds i32, ptr %622, i64 0
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = shl i64 %625, 48
  %627 = load i64, ptr %26, align 8
  %628 = or i64 %627, %626
  store i64 %628, ptr %26, align 8
  %629 = load i64, ptr %26, align 8
  %630 = or i64 %629, 31525197391593472
  store i64 %630, ptr %26, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr %10, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %631, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = shl i64 %637, 56
  %639 = load i64, ptr %26, align 8
  %640 = or i64 %639, %638
  store i64 %640, ptr %26, align 8
  %641 = load i64, ptr %26, align 8
  %642 = or i64 %641, 6917529027641081856
  store i64 %642, ptr %26, align 8
  br label %662

643:                                              ; preds = %613, %610
  %644 = load i64, ptr %24, align 8
  %645 = and i64 %644, 65535
  %646 = shl i64 %645, 32
  %647 = load i64, ptr %26, align 8
  %648 = or i64 %647, %646
  store i64 %648, ptr %26, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 0
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = shl i64 %652, 48
  %654 = load i64, ptr %26, align 8
  %655 = or i64 %654, %653
  store i64 %655, ptr %26, align 8
  %656 = load i64, ptr %26, align 8
  %657 = or i64 %656, 31525197391593472
  store i64 %657, ptr %26, align 8
  %658 = load i64, ptr %26, align 8
  %659 = or i64 %658, 432345564227567616
  store i64 %659, ptr %26, align 8
  %660 = load i64, ptr %26, align 8
  %661 = or i64 %660, 6917529027641081856
  store i64 %661, ptr %26, align 8
  br label %662

662:                                              ; preds = %643, %616
  br label %663

663:                                              ; preds = %662, %583
  br label %664

664:                                              ; preds = %663, %542
  %665 = load i64, ptr %26, align 8
  %666 = call i64 @If_Dec6Truth(i64 noundef %665)
  store i64 %666, ptr %32, align 8
  %667 = load i64, ptr %32, align 8
  %668 = load i64, ptr %12, align 8
  %669 = icmp ne i64 %667, %668
  br i1 %669, label %670, label %695

670:                                              ; preds = %664
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %672 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %672, i32 noundef 5)
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %674 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 1
  call void @Kit_DsdPrintFromTruth(ptr noundef %674, i32 noundef 5)
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %676 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 2
  call void @Kit_DsdPrintFromTruth(ptr noundef %676, i32 noundef 5)
  %677 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %678 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 3
  call void @Kit_DsdPrintFromTruth(ptr noundef %678, i32 noundef 5)
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %681 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %681, i32 noundef 5)
  %682 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %683 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 1
  call void @Kit_DsdPrintFromTruth(ptr noundef %683, i32 noundef 5)
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %685 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  call void @Kit_DsdPrintFromTruth(ptr noundef %685, i32 noundef 5)
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %687 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 3
  call void @Kit_DsdPrintFromTruth(ptr noundef %687, i32 noundef 5)
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %24, i32 noundef 5)
  %690 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %25, i32 noundef 5)
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %32, i32 noundef 5)
  %693 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %12, i32 noundef 5)
  %694 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %695

695:                                              ; preds = %670, %664
  %696 = load i64, ptr %26, align 8
  store i64 %696, ptr %7, align 8
  br label %697

697:                                              ; preds = %695, %88, %80
  %698 = load i64, ptr %7, align 8
  ret i64 %698
}

; Function Attrs: nounwind uwtable
define i64 @If_Dec5PerformEx() #0 {
  %1 = alloca i64, align 8
  store i64 6060, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = or i64 %2, 196608
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = or i64 %4, 4194304
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = or i64 %6, 16777216
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = or i64 %8, 536870912
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  %11 = or i64 %10, 25950192402432
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  %13 = or i64 %12, 0
  store i64 %13, ptr %1, align 8
  %14 = load i64, ptr %1, align 8
  %15 = or i64 %14, 31525197391593472
  store i64 %15, ptr %1, align 8
  %16 = load i64, ptr %1, align 8
  %17 = or i64 %16, 72057594037927936
  store i64 %17, ptr %1, align 8
  %18 = load i64, ptr %1, align 8
  %19 = or i64 %18, 2305843009213693952
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @If_Dec5PerformTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 -5696014491461635841, ptr %2, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef %2, i32 noundef 5)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @If_Dec5Perform(i64 noundef %5, i32 noundef 1)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = call i64 @If_Dec6Truth(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @If_CutPerformDerive07(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x i64], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 1, ptr %6, align 8
  br label %70

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, 32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = or i64 %29, %33
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call i64 @If_Dec5Perform(i64 noundef %35, i32 noundef 1)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load i64, ptr %12, align 8
  call void @If_Dec6Verify(i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %12, align 8
  store i64 %39, ptr %6, align 8
  br label %70

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %15, align 8
  %48 = call i64 @If_Dec6Perform(i64 noundef %47, i32 noundef 1)
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %15, align 8
  %50 = load i64, ptr %14, align 8
  call void @If_Dec6Verify(i64 noundef %49, i64 noundef %50)
  %51 = load i64, ptr %14, align 8
  store i64 %51, ptr %6, align 8
  br label %70

52:                                               ; preds = %40
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %58, ptr %59, align 16
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %65 = call i64 @If_Dec7Perform(ptr noundef %64, i32 noundef 1)
  store i64 %65, ptr %16, align 8
  %66 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %67 = load i64, ptr %16, align 8
  call void @If_Dec7Verify(ptr noundef %66, i64 noundef %67)
  %68 = load i64, ptr %16, align 8
  store i64 %68, ptr %6, align 8
  br label %70

69:                                               ; preds = %52
  store i64 0, ptr %6, align 8
  br label %70

70:                                               ; preds = %69, %55, %43, %24, %20
  %71 = load i64, ptr %6, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck07(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [2 x i64], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %32, %5
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @Abc_TtHasVar(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %118

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %20, !llvm.loop !55

35:                                               ; preds = %20
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %118

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 %46, 32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = or i64 %47, %51
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i64 @If_Dec5Perform(i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %42
  %59 = load i64, ptr %14, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %15, align 8
  %63 = load i64, ptr %14, align 8
  call void @If_Dec6Verify(i64 noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %61, %58, %42
  %65 = load i64, ptr %14, align 8
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %6, align 4
  br label %118

68:                                               ; preds = %39
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %17, align 8
  %75 = load i64, ptr %17, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i64 @If_Dec6Perform(i64 noundef %75, i32 noundef %76)
  store i64 %77, ptr %16, align 8
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load i64, ptr %16, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %17, align 8
  %85 = load i64, ptr %16, align 8
  call void @If_Dec6Verify(i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %83, %80, %71
  %87 = load i64, ptr %16, align 8
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %6, align 4
  br label %118

90:                                               ; preds = %68
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  store i64 %96, ptr %97, align 16
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %103 = load i32, ptr %12, align 4
  %104 = call i64 @If_Dec7Perform(ptr noundef %102, i32 noundef %103)
  store i64 %104, ptr %18, align 8
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load i64, ptr %18, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %112 = load i64, ptr %18, align 8
  call void @If_Dec7Verify(ptr noundef %111, i64 noundef %112)
  br label %113

113:                                              ; preds = %110, %107, %93
  %114 = load i64, ptr %18, align 8
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %6, align 4
  br label %118

117:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %113, %86, %64, %38, %30
  %119 = load i32, ptr %6, align 4
  ret i32 %119
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
  br label %30, !llvm.loop !56

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
  br label %79, !llvm.loop !57

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !58

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @If_MatchCheck1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Abc_Tt6Check1(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6Check1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %54, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %50, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i64 @Abc_Tt6Cofactor1(i64 noundef %22, i32 noundef %23)
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i64 @Abc_Tt6Cofactor0(i64 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ]
  store i64 %30, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %46, %29
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Abc_Tt6HasVar(i64 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %58

45:                                               ; preds = %39, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %31, !llvm.loop !59

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %14, !llvm.loop !60

53:                                               ; preds = %14
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %10, !llvm.loop !61

57:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @If_MatchCheck2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Abc_Tt6Check2(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6Check2(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @Abc_Tt6Cofactor1(i64 noundef %21, i32 noundef %22)
  br label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @Abc_Tt6Cofactor0(i64 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i64 [ %23, %20 ], [ %27, %24 ]
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = xor i64 %33, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  store i32 1, ptr %3, align 4
  br label %46

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %13, !llvm.loop !62

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %9, !llvm.loop !63

45:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @If_Dec6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %14
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
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %26
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
define internal i32 @If_Dec6DeriveCount2(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %45, %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = shl i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = and i64 %28, 15
  %30 = icmp ne i64 %23, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load i64, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = shl i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = and i64 %36, 15
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %6, align 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = shl i32 1, %40
  %42 = load i32, ptr %8, align 4
  %43 = or i32 %42, %41
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %31, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %17, !llvm.loop !64

48:                                               ; preds = %17
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec7SwapAdjacent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4294967295
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %22 = shl i64 %21, 32
  %23 = or i64 %17, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4294967295
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = xor i64 %29, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %52

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @If_Dec6SwapAdjacent(i64 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i64 @If_Dec6SwapAdjacent(i64 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %37, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec7DeriveCount3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %8, align 4
  %43 = shl i32 1, %42
  %44 = load i32, ptr %9, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %34, %24
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %21, !llvm.loop !65

50:                                               ; preds = %21
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

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
  br label %68, !llvm.loop !66

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
  br label %137, !llvm.loop !67

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !68

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
  br label %238, !llvm.loop !69

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !70

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !71

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
