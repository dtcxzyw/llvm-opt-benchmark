target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"Verification failed!\0A\00", align 1
@Truth7 = internal global [7 x [2 x i64]] [[2 x i64] [i64 -6148914691236517206, i64 -6148914691236517206], [2 x i64] [i64 -3689348814741910324, i64 -3689348814741910324], [2 x i64] [i64 -1085102592571150096, i64 -1085102592571150096], [2 x i64] [i64 -71777214294589696, i64 -71777214294589696], [2 x i64] [i64 -281470681808896, i64 -281470681808896], [2 x i64] [i64 -4294967296, i64 -4294967296], [2 x i64] [i64 0, i64 -1]], align 16
@PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@__const.If_Dec5CofCount2.F = private unnamed_addr constant [4 x i64] [i64 0, i64 6148914691236517205, i64 -6148914691236517206, i64 -1], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define void @If_DecPrintConfig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x i32], align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = and i64 %4, 65535
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = and i64 %6, 65535
  %8 = shl i64 %7, 16
  %9 = or i64 %5, %8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %10, ptr %11, align 4, !tbaa !7
  %12 = load ptr, ptr @stdout, align 8, !tbaa !9
  %13 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Extra_PrintBinary(ptr noundef %12, ptr noundef %13, i32 noundef 16)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %15 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %15, i32 noundef 4)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 7
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %20)
  %22 = load i64, ptr %2, align 8, !tbaa !3
  %23 = lshr i64 %22, 20
  %24 = and i64 %23, 7
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  %27 = load i64, ptr %2, align 8, !tbaa !3
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 7
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %30)
  %32 = load i64, ptr %2, align 8, !tbaa !3
  %33 = lshr i64 %32, 28
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %38 = load i64, ptr %2, align 8, !tbaa !3
  %39 = lshr i64 %38, 32
  %40 = and i64 %39, 65535
  %41 = load i64, ptr %2, align 8, !tbaa !3
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 65535
  %44 = shl i64 %43, 16
  %45 = or i64 %40, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %46, ptr %47, align 4, !tbaa !7
  %48 = load ptr, ptr @stdout, align 8, !tbaa !9
  %49 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Extra_PrintBinary(ptr noundef %48, ptr noundef %49, i32 noundef 16)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %51 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %51, i32 noundef 4)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %53 = load i64, ptr %2, align 8, !tbaa !3
  %54 = lshr i64 %53, 48
  %55 = and i64 %54, 7
  %56 = trunc i64 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %56)
  %58 = load i64, ptr %2, align 8, !tbaa !3
  %59 = lshr i64 %58, 52
  %60 = and i64 %59, 7
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  %63 = load i64, ptr %2, align 8, !tbaa !3
  %64 = lshr i64 %63, 56
  %65 = and i64 %64, 7
  %66 = trunc i64 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66)
  %68 = load i64, ptr %2, align 8, !tbaa !3
  %69 = lshr i64 %68, 60
  %70 = and i64 %69, 7
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @If_Dec6Truth(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = shl i32 %13, 2
  %15 = add nsw i32 16, %14
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %12, %16
  %18 = and i64 %17, 7
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %31

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 %29
  store i64 %27, ptr %30, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !12

34:                                               ; preds = %8
  %35 = load i64, ptr %2, align 8, !tbaa !3
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %39 = call i64 @If_Dec6ComposeLut4(i32 noundef %37, ptr noundef %38)
  store i64 %39, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %70, %34
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i64, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = shl i32 %45, 2
  %47 = add nsw i32 48, %46
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %44, %48
  %50 = and i64 %49, 7
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4, !tbaa !7
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %70

55:                                               ; preds = %43
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8, !tbaa !3
  br label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i64 [ %59, %58 ], [ %64, %60 ]
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 %68
  store i64 %66, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %65, %54
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !7
  br label %40, !llvm.loop !14

73:                                               ; preds = %40
  %74 = load i64, ptr %2, align 8, !tbaa !3
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 65535
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %79 = call i64 @If_Dec6ComposeLut4(i32 noundef %77, ptr noundef %78)
  store i64 %79, ptr %3, align 8, !tbaa !3
  %80 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %53

19:                                               ; preds = %12
  store i64 -1, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = ashr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i64 [ %34, %29 ], [ %41, %35 ]
  %44 = load i64, ptr %7, align 8, !tbaa !3
  %45 = and i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !7
  br label %20, !llvm.loop !17

49:                                               ; preds = %20
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = or i64 %51, %50
  store i64 %52, ptr %8, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %49, %18
  %54 = load i32, ptr %5, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !7
  br label %9, !llvm.loop !18

56:                                               ; preds = %9
  %57 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define void @If_Dec6Verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call i64 @If_Dec6Truth(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !3
  call void @If_DecPrintConfig(i64 noundef %12)
  call void @Kit_DsdPrintFromTruth(ptr noundef %3, i32 noundef 6)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %5, i32 noundef 6)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %16

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = shl i32 %14, 2
  %16 = add nsw i32 16, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = and i64 %18, 7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 16, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  store i64 %25, ptr %29, align 16, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  store i64 %34, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %12
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !7
  br label %9, !llvm.loop !19

42:                                               ; preds = %9
  %43 = load i64, ptr %4, align 8, !tbaa !3
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  call void @If_Dec7ComposeLut4(i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %49 = load i64, ptr %48, align 16, !tbaa !3
  %50 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 3
  %51 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 0
  store i64 %49, ptr %51, align 16, !tbaa !3
  %52 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 3
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  store i64 %53, ptr %55, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %86, %42
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = shl i32 %61, 2
  %63 = add nsw i32 48, %62
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %60, %64
  %66 = and i64 %65, 7
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !7
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 16, !tbaa !3
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i64], ptr %75, i64 0, i64 0
  store i64 %72, ptr %76, align 16, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x [2 x i64]], ptr @Truth7, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 1
  store i64 %81, ptr %85, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %59
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !7
  br label %56, !llvm.loop !20

89:                                               ; preds = %56
  %90 = load i64, ptr %4, align 8, !tbaa !3
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 65535
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [4 x [2 x i64]], ptr %5, i64 0, i64 0
  %95 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  call void @If_Dec7ComposeLut4(i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %97 = load i64, ptr %96, align 16, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = icmp ne i64 %97, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, ptr %105, i64 1
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = icmp ne i64 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %102, %89
  %110 = load i64, ptr %4, align 8, !tbaa !3
  call void @If_DecPrintConfig(i64 noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Kit_DsdPrintFromTruth(ptr noundef %111, i32 noundef 7)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %113 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %113, i32 noundef 7)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 0, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  store i64 0, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %97, %3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %100

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = ashr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %97

24:                                               ; preds = %17
  %25 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 -1, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 -1, ptr %26, align 16, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %81, %24
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i64], ptr %37, i64 %39
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !3
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i64], ptr %44, i64 %46
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = xor i64 %49, -1
  br label %51

51:                                               ; preds = %43, %36
  %52 = phi i64 [ %42, %36 ], [ %50, %43 ]
  %53 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %54 = load i64, ptr %53, align 16, !tbaa !3
  %55 = and i64 %54, %52
  store i64 %55, ptr %53, align 16, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = ashr i32 %56, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i64], ptr %62, i64 %64
  %66 = getelementptr inbounds [2 x i64], ptr %65, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !3
  br label %76

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %69, i64 %71
  %73 = getelementptr inbounds [2 x i64], ptr %72, i64 0, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = xor i64 %74, -1
  br label %76

76:                                               ; preds = %68, %61
  %77 = phi i64 [ %67, %61 ], [ %75, %68 ]
  %78 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = and i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !7
  br label %27, !llvm.loop !21

84:                                               ; preds = %27
  %85 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %86 = load i64, ptr %85, align 16, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = or i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !3
  %91 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = getelementptr inbounds i64, ptr %93, i64 1
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = or i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %84, %23
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !22

100:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %28, %2
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !7
  br label %17, !llvm.loop !23

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %124, %31
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %127

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %118, %35
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %123

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %45 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %46 = call i64 @If_Dec6MoveTo(i64 noundef %42, i32 noundef %43, i32 noundef 0, ptr noundef %44, ptr noundef %45)
  store i64 %46, ptr %4, align 8, !tbaa !3
  %47 = load i64, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %51 = call i64 @If_Dec6MoveTo(i64 noundef %47, i32 noundef %48, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %4, align 8, !tbaa !3
  %52 = load i64, ptr %4, align 8, !tbaa !3
  %53 = call i32 @If_Dec6CofCount2(i64 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %65

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %63 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %64 = call i64 @If_Dec6DeriveDisjoint(i64 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi i64 [ 1, %59 ], [ %64, %60 ]
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %129

67:                                               ; preds = %41
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %117, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %117

76:                                               ; preds = %73, %70
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %113, %76
  %78 = load i32, ptr %10, align 4, !tbaa !7
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %81 = load i64, ptr %4, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !7
  %83 = add nsw i32 %82, 2
  %84 = call i64 @If_Dec6Cofactor(i64 noundef %81, i32 noundef %83, i32 noundef 0)
  store i64 %84, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load i64, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = add nsw i32 %86, 2
  %88 = call i64 @If_Dec6Cofactor(i64 noundef %85, i32 noundef %87, i32 noundef 1)
  store i64 %88, ptr %16, align 8, !tbaa !3
  %89 = load i64, ptr %15, align 8, !tbaa !3
  %90 = call i32 @If_Dec6CofCount2(i64 noundef %89)
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  %93 = load i64, ptr %16, align 8, !tbaa !3
  %94 = call i32 @If_Dec6CofCount2(i64 noundef %93)
  %95 = icmp sle i32 %94, 2
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4, !tbaa !7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %107

100:                                              ; preds = %96
  %101 = load i64, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !7
  %103 = add nsw i32 %102, 2
  %104 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %105 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %106 = call i64 @If_Dec6DeriveNonDisjoint(i64 noundef %101, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i64 [ 1, %99 ], [ %106, %100 ]
  store i64 %108, ptr %6, align 8, !tbaa !3
  store i32 11, ptr %14, align 4
  br label %110

109:                                              ; preds = %92, %80
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %131 [
    i32 0, label %112
    i32 11, label %116
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !7
  br label %77, !llvm.loop !24

116:                                              ; preds = %110, %77
  br label %117

117:                                              ; preds = %116, %73, %67
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !7
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !7
  %121 = load i32, ptr %7, align 4, !tbaa !7
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !7
  br label %38, !llvm.loop !25

123:                                              ; preds = %38
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !7
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !7
  br label %32, !llvm.loop !26

127:                                              ; preds = %32
  %128 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %128, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %127, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %130 = load i64, ptr %3, align 8
  ret i64 %130

131:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_Dec6MoveTo(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %13

13:                                               ; preds = %21, %5
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !7
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %32, ptr %12, align 4, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = call i64 @If_Dec6SwapAdjacent(i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !7
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = xor i32 %65, %60
  store i32 %66, ptr %64, align 4, !tbaa !7
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = load i32, ptr %11, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = load i32, ptr %12, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = xor i32 %76, %71
  store i32 %77, ptr %75, align 4, !tbaa !7
  %78 = load ptr, ptr %9, align 8, !tbaa !27
  %79 = load i32, ptr %12, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = xor i32 %87, %82
  store i32 %88, ptr %86, align 4, !tbaa !7
  br label %13, !llvm.loop !29

89:                                               ; preds = %13
  %90 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i64 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec6CofCount2(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = shl i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = shl i32 1, %15
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = or i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !30

22:                                               ; preds = %5
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = and i32 %23, 65535
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %25
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
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = call i32 @If_Dec6DeriveCount2(i64 noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 16, %26
  %28 = zext i32 %27 to i64
  %29 = shl i64 %24, %28
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = or i64 %30, %29
  store i64 %31, ptr %10, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !31

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = shl i32 %36, 4
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = or i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = or i64 %42, %41
  store i64 %43, ptr %10, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = shl i32 %44, 4
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = or i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = shl i64 %48, 40
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = or i64 %50, %49
  store i64 %51, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %69, %35
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = mul nsw i32 4, %62
  %64 = add nsw i32 48, %63
  %65 = zext i32 %64 to i64
  %66 = shl i64 %61, %65
  %67 = load i64, ptr %10, align 8, !tbaa !3
  %68 = or i64 %67, %66
  store i64 %68, ptr %10, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !7
  br label %52, !llvm.loop !32

72:                                               ; preds = %52
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !7
  %75 = mul nsw i32 4, %73
  %76 = add nsw i32 48, %75
  %77 = zext i32 %76 to i64
  %78 = shl i64 7, %77
  %79 = load i64, ptr %10, align 8, !tbaa !3
  %80 = or i64 %79, %78
  store i64 %80, ptr %10, align 8, !tbaa !3
  %81 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i64 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_Dec6Cofactor(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %11, %15
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = or i64 %16, %26
  store i64 %27, ptr %4, align 8
  br label %48

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = xor i64 %33, -1
  %35 = and i64 %29, %34
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = xor i64 %40, -1
  %42 = and i64 %36, %41
  %43 = load i32, ptr %6, align 4, !tbaa !7
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
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %16, align 4, !tbaa !7
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load i32, ptr %16, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = load i32, ptr %16, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = load i32, ptr %16, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = load i32, ptr %16, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %16, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !7
  br label %19, !llvm.loop !33

42:                                               ; preds = %19
  %43 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %43, ptr %16, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %98, %42
  %45 = load i32, ptr %16, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !7
  %50 = call i64 @If_Dec6SwapAdjacent(i64 noundef %48, i32 noundef %49)
  store i64 %50, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !7
  %59 = load i32, ptr %16, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !7
  %68 = load i32, ptr %16, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = load i32, ptr %16, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = xor i32 %76, %72
  store i32 %77, ptr %75, align 4, !tbaa !7
  %78 = load i32, ptr %16, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = load i32, ptr %16, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = xor i32 %86, %81
  store i32 %87, ptr %85, align 4, !tbaa !7
  %88 = load i32, ptr %16, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = load i32, ptr %16, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %97 = xor i32 %96, %92
  store i32 %97, ptr %95, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %47
  %99 = load i32, ptr %16, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !7
  br label %44, !llvm.loop !34

101:                                              ; preds = %44
  %102 = load i64, ptr %5, align 8, !tbaa !3
  %103 = call i64 @If_Dec6Cofactor(i64 noundef %102, i32 noundef 5, i32 noundef 0)
  store i64 %103, ptr %10, align 8, !tbaa !3
  %104 = load i64, ptr %5, align 8, !tbaa !3
  %105 = call i64 @If_Dec6Cofactor(i64 noundef %104, i32 noundef 5, i32 noundef 1)
  store i64 %105, ptr %11, align 8, !tbaa !3
  %106 = load i64, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %109 = call i32 @If_Dec6DeriveCount2(i64 noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !7
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %113 = call i32 @If_Dec6DeriveCount2(i64 noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %15, align 4, !tbaa !7
  %114 = load i32, ptr %15, align 4, !tbaa !7
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = load i32, ptr %14, align 4, !tbaa !7
  %118 = and i32 %117, 255
  %119 = or i32 %116, %118
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %138, %101
  %122 = load i32, ptr %16, align 4, !tbaa !7
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4, !tbaa !7
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %16, align 4, !tbaa !7
  %132 = mul nsw i32 4, %131
  %133 = add nsw i32 16, %132
  %134 = zext i32 %133 to i64
  %135 = shl i64 %130, %134
  %136 = load i64, ptr %9, align 8, !tbaa !3
  %137 = or i64 %136, %135
  store i64 %137, ptr %9, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %16, align 4, !tbaa !7
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !7
  br label %121, !llvm.loop !35

141:                                              ; preds = %121
  %142 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = shl i32 %143, 4
  %145 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !7
  %147 = or i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = shl i64 %148, 32
  %150 = load i64, ptr %9, align 8, !tbaa !3
  %151 = or i64 %150, %149
  store i64 %151, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !7
  %154 = shl i32 %153, 4
  %155 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !7
  %157 = or i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = shl i64 %158, 40
  %160 = load i64, ptr %9, align 8, !tbaa !3
  %161 = or i64 %160, %159
  store i64 %161, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %162

162:                                              ; preds = %178, %141
  %163 = load i32, ptr %16, align 4, !tbaa !7
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %16, align 4, !tbaa !7
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 48, %172
  %174 = zext i32 %173 to i64
  %175 = shl i64 %170, %174
  %176 = load i64, ptr %9, align 8, !tbaa !3
  %177 = or i64 %176, %175
  store i64 %177, ptr %9, align 8, !tbaa !3
  br label %178

178:                                              ; preds = %165
  %179 = load i32, ptr %16, align 4, !tbaa !7
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !7
  br label %162, !llvm.loop !36

181:                                              ; preds = %162
  %182 = load i32, ptr %16, align 4, !tbaa !7
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !7
  %184 = mul nsw i32 4, %182
  %185 = add nsw i32 48, %184
  %186 = zext i32 %185 to i64
  %187 = shl i64 7, %186
  %188 = load i64, ptr %9, align 8, !tbaa !3
  %189 = or i64 %188, %187
  store i64 %189, ptr %9, align 8, !tbaa !3
  %190 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 5
  %191 = load i32, ptr %190, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %16, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4, !tbaa !7
  %195 = mul nsw i32 4, %193
  %196 = add nsw i32 48, %195
  %197 = zext i32 %196 to i64
  %198 = shl i64 %192, %197
  %199 = load i64, ptr %9, align 8, !tbaa !3
  %200 = or i64 %199, %198
  store i64 %200, ptr %9, align 8, !tbaa !3
  %201 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %16, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds i64, ptr %6, i64 1
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %20, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %32, %2
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %21, !llvm.loop !37

35:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %87, %35
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 7
  br i1 %38, label %39, label %90

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %83, %39
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %79, %45
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp slt i32 %49, 7
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 0
  call void @If_Dec7MoveTo(ptr noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %57 = load i32, ptr %9, align 4, !tbaa !7
  %58 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 0
  call void @If_Dec7MoveTo(ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %63 = getelementptr inbounds [7 x i32], ptr %12, i64 0, i64 0
  call void @If_Dec7MoveTo(ptr noundef %60, i32 noundef %61, i32 noundef 2, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %65 = call i32 @If_Dec7CofCount3(ptr noundef %64)
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %78

67:                                               ; preds = %51
  %68 = load i32, ptr %5, align 4, !tbaa !7
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
  store i32 1, ptr %13, align 4
  br label %91

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !7
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !7
  br label %48, !llvm.loop !38

82:                                               ; preds = %48
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !7
  br label %42, !llvm.loop !39

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !7
  br label %36, !llvm.loop !40

90:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec7MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %13

13:                                               ; preds = %21, %5
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !7
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %32, ptr %12, align 4, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !7
  call void @If_Dec7SwapAdjacent(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !7
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = load i32, ptr %12, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = load i32, ptr %11, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = xor i32 %64, %59
  store i32 %65, ptr %63, align 4, !tbaa !7
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = load i32, ptr %11, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = xor i32 %75, %70
  store i32 %76, ptr %74, align 4, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !27
  %78 = load i32, ptr %12, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = load ptr, ptr %9, align 8, !tbaa !27
  %83 = load i32, ptr %11, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = xor i32 %86, %81
  store i32 %87, ptr %85, align 4, !tbaa !7
  br label %13, !llvm.loop !41

88:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec7CofCount3(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %8, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %47, %1
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %47

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %29, ptr %6, align 4, !tbaa !7
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = load i32, ptr %6, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, ptr %5, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !7
  br label %9, !llvm.loop !45

50:                                               ; preds = %9
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call i32 @If_Dec7DeriveCount3(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = add nsw i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 16, %26
  %28 = zext i32 %27 to i64
  %29 = shl i64 %24, %28
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = or i64 %30, %29
  store i64 %31, ptr %10, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !46

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = shl i32 %36, 8
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = or i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = or i64 %42, %41
  store i64 %43, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %61, %35
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = mul nsw i32 4, %54
  %56 = add nsw i32 48, %55
  %57 = zext i32 %56 to i64
  %58 = shl i64 %53, %57
  %59 = load i64, ptr %10, align 8, !tbaa !3
  %60 = or i64 %59, %58
  store i64 %60, ptr %10, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !7
  br label %44, !llvm.loop !47

64:                                               ; preds = %44
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = mul nsw i32 4, %65
  %67 = add nsw i32 48, %66
  %68 = zext i32 %67 to i64
  %69 = shl i64 7, %68
  %70 = load i64, ptr %10, align 8, !tbaa !3
  %71 = or i64 %70, %69
  store i64 %71, ptr %10, align 8, !tbaa !3
  %72 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %44, %4
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = call i32 @If_Dec6HasVar(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = shl i32 1, %24
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = or i32 %26, %25
  store i32 %27, ptr %12, align 4, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %30, %23
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %40, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !7
  br label %14, !llvm.loop !48

47:                                               ; preds = %14
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %51, ptr %52, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4, !tbaa !7
  %55 = call i32 @If_DecSuppIsMinBase(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %58, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

59:                                               ; preds = %53
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !7
  %62 = load i32, ptr %8, align 4, !tbaa !7
  %63 = load i32, ptr %12, align 4, !tbaa !7
  %64 = call i64 @If_Dec6TruthShrink(i64 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec6HasVar(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = xor i64 %19, -1
  %21 = and i64 %15, %20
  %22 = icmp ne i64 %14, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DecSuppIsMinBase(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_Dec6TruthShrink(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %33, %22
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = call i64 @If_Dec6SwapAdjacent(i64 noundef %30, i32 noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %10, align 4, !tbaa !7
  br label %25, !llvm.loop !49

36:                                               ; preds = %25
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %36, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !7
  br label %12, !llvm.loop !50

43:                                               ; preds = %12
  %44 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %43, %4
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = call i32 @If_Dec7HasVar(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = shl i32 1, %23
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = or i32 %25, %24
  store i32 %26, ptr %11, align 4, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %29, %22
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %39, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !7
  br label %13, !llvm.loop !51

46:                                               ; preds = %13
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %50, ptr %51, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = call i32 @If_DecSuppIsMinBase(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = load i32, ptr %10, align 4, !tbaa !7
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = load i32, ptr %11, align 4, !tbaa !7
  call void @If_Dec7TruthShrink(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec7HasVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = icmp ne i64 %11, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %20, %24
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = shl i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = xor i64 %36, -1
  %38 = and i64 %32, %37
  %39 = icmp ne i64 %29, %38
  br i1 %39, label %63, label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = and i64 %43, %47
  %49 = load i32, ptr %5, align 4, !tbaa !7
  %50 = shl i32 1, %49
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %48, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec7TruthShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %39, %4
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %32, %22
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !7
  call void @If_Dec7SwapAdjacent(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %10, align 4, !tbaa !7
  br label %25, !llvm.loop !52

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %35, %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !7
  br label %12, !llvm.loop !53

42:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1000, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i64 @If_Dec6Cofactor(i64 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = call i32 @If_Dec6SuppSize(i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = call i64 @If_Dec6Cofactor(i64 noundef %18, i32 noundef %19, i32 noundef 1)
  %21 = call i32 @If_Dec6SuppSize(i64 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %48

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %9, align 4, !tbaa !7
  %37 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %37, ptr %6, align 4, !tbaa !7
  %38 = load i64, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = call i64 @If_Dec6Cofactor(i64 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !3
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = call i64 @If_Dec6Cofactor(i64 noundef %43, i32 noundef %44, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 %45, ptr %47, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %33, %27, %24, %13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !7
  br label %10, !llvm.loop !54

52:                                               ; preds = %10
  %53 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec6SuppSize(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = call i64 @If_Dec6Cofactor(i64 noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = load i64, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = call i64 @If_Dec6Cofactor(i64 noundef %12, i32 noundef %13, i32 noundef 1)
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !55

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1000, ptr %13, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %61, %3
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 7
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %25 = call i32 @If_Dec7SuppSize(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !7
  %26 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %27 = call i32 @If_Dec7SuppSize(ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !7
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %60

30:                                               ; preds = %17
  %31 = load i32, ptr %12, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !7
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = add nsw i32 %35, %36
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !7
  %41 = load i32, ptr %12, align 4, !tbaa !7
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %43, ptr %10, align 4, !tbaa !7
  %44 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %45 = load i64, ptr %44, align 16, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  store i64 %45, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  store i64 %49, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %53 = load i64, ptr %52, align 16, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  store i64 %53, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  store i64 %57, ptr %59, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %39, %33, %30, %17
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !7
  br label %14, !llvm.loop !56

64:                                               ; preds = %14
  %65 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec7Cofactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  store i64 %17, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %17, ptr %21, align 8, !tbaa !3
  br label %30

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  store i64 %25, ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %25, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %22, %14
  br label %133

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = and i64 %37, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = and i64 %45, %49
  %51 = load i32, ptr %6, align 4, !tbaa !7
  %52 = shl i32 1, %51
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %50, %53
  %55 = or i64 %42, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  store i64 %55, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = and i64 %60, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds i64, ptr %66, i64 1
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = and i64 %68, %72
  %74 = load i32, ptr %6, align 4, !tbaa !7
  %75 = shl i32 1, %74
  %76 = zext i32 %75 to i64
  %77 = lshr i64 %73, %76
  %78 = or i64 %65, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  store i64 %78, ptr %80, align 8, !tbaa !3
  br label %132

81:                                               ; preds = %31
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = xor i64 %88, -1
  %90 = and i64 %84, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = load i32, ptr %6, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = xor i64 %97, -1
  %99 = and i64 %93, %98
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = shl i32 1, %100
  %102 = zext i32 %101 to i64
  %103 = shl i64 %99, %102
  %104 = or i64 %90, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  store i64 %104, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = getelementptr inbounds i64, ptr %107, i64 1
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = load i32, ptr %6, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = xor i64 %113, -1
  %115 = and i64 %109, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, ptr %116, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = load i32, ptr %6, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = xor i64 %122, -1
  %124 = and i64 %118, %123
  %125 = load i32, ptr %6, align 4, !tbaa !7
  %126 = shl i32 1, %125
  %127 = zext i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = or i64 %115, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds i64, ptr %130, i64 1
  store i64 %129, ptr %131, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %81, %34
  br label %133

133:                                              ; preds = %132, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec7SuppSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  call void @If_Dec7Cofactor(ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %18 = load i64, ptr %17, align 16, !tbaa !3
  %19 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %20 = load i64, ptr %19, align 16, !tbaa !3
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %10
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !57

35:                                               ; preds = %7
  %36 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %14, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %24
  store i32 %19, ptr %25, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !7
  br label %15, !llvm.loop !58

29:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %74, %29
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  %37 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %38 = call i64 @If_Dec6MoveTo(i64 noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  call void @If_DecVerifyPerm(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %70, %33
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %66, %44
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !7
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  %55 = load i64, ptr %11, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !7
  %57 = call i64 @If_Dec5CofCount2(i64 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %56)
  store i64 %57, ptr %12, align 8, !tbaa !3
  %58 = load i64, ptr %12, align 8, !tbaa !3
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %78 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !7
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !7
  br label %47, !llvm.loop !59

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !7
  br label %41, !llvm.loop !60

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !7
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !7
  br label %30, !llvm.loop !61

77:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #7
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_DecVerifyPerm(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !62

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_Dec5CofCount2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #3 {
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
  %19 = alloca i32, align 4
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca [2 x i64], align 16
  %24 = alloca [2 x i64], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %81, %6
  %35 = load i32, ptr %14, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %15, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = ashr i32 %42, %43
  %45 = and i32 %44, 1
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = ashr i32 %46, 0
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4, !tbaa !7
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = ashr i32 %51, %52
  %54 = and i32 %53, 1
  %55 = load i32, ptr %14, align 4, !tbaa !7
  %56 = ashr i32 %55, 1
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %50
  %60 = load i64, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !7
  %62 = shl i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %60, %63
  %65 = and i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = shl i32 1, %66
  %68 = load i32, ptr %16, align 4, !tbaa !7
  %69 = or i32 %68, %67
  store i32 %69, ptr %16, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %59, %50, %41
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !7
  br label %38, !llvm.loop !63

74:                                               ; preds = %38
  %75 = load i32, ptr %16, align 4, !tbaa !7
  %76 = and i32 %75, 15
  %77 = call i32 @llvm.ctpop.i32(i32 %76)
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %678

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !7
  br label %34, !llvm.loop !64

84:                                               ; preds = %34
  %85 = load i32, ptr %13, align 4, !tbaa !7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i64 1, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %678

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.If_Dec5CofCount2.F, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 -1, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 -1, ptr %30, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %28, align 4, !tbaa !7
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i32, ptr %28, align 4, !tbaa !7
  %94 = load i32, ptr %9, align 4, !tbaa !7
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, ptr %28, align 4, !tbaa !7
  %98 = load i32, ptr %10, align 4, !tbaa !7
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %101, ptr %29, align 4, !tbaa !7
  br label %106

102:                                              ; preds = %96, %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %28, align 4, !tbaa !7
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %28, align 4, !tbaa !7
  br label %89, !llvm.loop !65

106:                                              ; preds = %100, %89
  store i32 1, ptr %28, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %28, align 4, !tbaa !7
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i32, ptr %28, align 4, !tbaa !7
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, ptr %28, align 4, !tbaa !7
  %116 = load i32, ptr %10, align 4, !tbaa !7
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %28, align 4, !tbaa !7
  %120 = load i32, ptr %29, align 4, !tbaa !7
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %123, ptr %30, align 4, !tbaa !7
  br label %128

124:                                              ; preds = %118, %114, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %28, align 4, !tbaa !7
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %28, align 4, !tbaa !7
  br label %107, !llvm.loop !66

128:                                              ; preds = %122, %107
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %286, %128
  %130 = load i32, ptr %14, align 4, !tbaa !7
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %132, label %289

132:                                              ; preds = %129
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %166, %132
  %134 = load i32, ptr %15, align 4, !tbaa !7
  %135 = icmp slt i32 %134, 16
  br i1 %135, label %136, label %169

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4, !tbaa !7
  %138 = load i32, ptr %9, align 4, !tbaa !7
  %139 = ashr i32 %137, %138
  %140 = and i32 %139, 1
  %141 = load i32, ptr %14, align 4, !tbaa !7
  %142 = ashr i32 %141, 0
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %136
  %146 = load i32, ptr %15, align 4, !tbaa !7
  %147 = load i32, ptr %10, align 4, !tbaa !7
  %148 = ashr i32 %146, %147
  %149 = and i32 %148, 1
  %150 = load i32, ptr %14, align 4, !tbaa !7
  %151 = ashr i32 %150, 1
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %145
  %155 = load i64, ptr %8, align 8, !tbaa !3
  %156 = load i32, ptr %15, align 4, !tbaa !7
  %157 = shl i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = lshr i64 %155, %158
  %160 = and i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = shl i32 1, %161
  %163 = load i32, ptr %16, align 4, !tbaa !7
  %164 = or i32 %163, %162
  store i32 %164, ptr %16, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %154, %145, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %15, align 4, !tbaa !7
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !7
  br label %133, !llvm.loop !67

169:                                              ; preds = %133
  %170 = load i32, ptr %16, align 4, !tbaa !7
  %171 = and i32 %170, 15
  %172 = call i32 @llvm.ctpop.i32(i32 %171)
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %187

174:                                              ; preds = %169
  %175 = load i32, ptr %16, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = call i32 @Abc_Tt6FirstBit(i64 noundef %176)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = load i32, ptr %14, align 4, !tbaa !7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 %182
  store i64 %180, ptr %183, align 8, !tbaa !3
  %184 = load i32, ptr %14, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %185
  store i64 -1, ptr %186, align 8, !tbaa !3
  br label %277

187:                                              ; preds = %169
  %188 = load i32, ptr %16, align 4, !tbaa !7
  %189 = and i32 %188, 15
  %190 = call i32 @llvm.ctpop.i32(i32 %189)
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %275

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %193 = load i32, ptr %16, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = call i32 @Abc_Tt6FirstBit(i64 noundef %194)
  store i32 %195, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %196 = load i32, ptr %16, align 4, !tbaa !7
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %31, align 4, !tbaa !7
  %199 = zext i32 %198 to i64
  %200 = shl i64 1, %199
  %201 = xor i64 %197, %200
  %202 = call i32 @Abc_Tt6FirstBit(i64 noundef %201)
  store i32 %202, ptr %32, align 4, !tbaa !7
  %203 = load i32, ptr %32, align 4, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !3
  %207 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 1), align 8, !tbaa !3
  %208 = and i64 %206, %207
  %209 = load i32, ptr %31, align 4, !tbaa !7
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !3
  %213 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 1), align 8, !tbaa !3
  %214 = xor i64 %213, -1
  %215 = and i64 %212, %214
  %216 = or i64 %208, %215
  %217 = load i32, ptr %14, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 %218
  store i64 %216, ptr %219, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %220

220:                                              ; preds = %271, %192
  %221 = load i32, ptr %15, align 4, !tbaa !7
  %222 = icmp slt i32 %221, 16
  br i1 %222, label %223, label %274

223:                                              ; preds = %220
  %224 = load i32, ptr %15, align 4, !tbaa !7
  %225 = load i32, ptr %9, align 4, !tbaa !7
  %226 = ashr i32 %224, %225
  %227 = and i32 %226, 1
  %228 = load i32, ptr %14, align 4, !tbaa !7
  %229 = ashr i32 %228, 0
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %270

232:                                              ; preds = %223
  %233 = load i32, ptr %15, align 4, !tbaa !7
  %234 = load i32, ptr %10, align 4, !tbaa !7
  %235 = ashr i32 %233, %234
  %236 = and i32 %235, 1
  %237 = load i32, ptr %14, align 4, !tbaa !7
  %238 = ashr i32 %237, 1
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %270

241:                                              ; preds = %232
  %242 = load i32, ptr %32, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %8, align 8, !tbaa !3
  %245 = load i32, ptr %15, align 4, !tbaa !7
  %246 = shl i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = lshr i64 %244, %247
  %249 = and i64 %248, 3
  %250 = icmp eq i64 %243, %249
  br i1 %250, label %251, label %269

251:                                              ; preds = %241
  %252 = load i32, ptr %15, align 4, !tbaa !7
  %253 = load i32, ptr %30, align 4, !tbaa !7
  %254 = ashr i32 %252, %253
  %255 = and i32 %254, 1
  %256 = shl i32 %255, 1
  %257 = load i32, ptr %15, align 4, !tbaa !7
  %258 = load i32, ptr %29, align 4, !tbaa !7
  %259 = ashr i32 %257, %258
  %260 = and i32 %259, 1
  %261 = or i32 %256, %260
  %262 = zext i32 %261 to i64
  %263 = shl i64 1, %262
  %264 = load i32, ptr %14, align 4, !tbaa !7
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !3
  %268 = or i64 %267, %263
  store i64 %268, ptr %266, align 8, !tbaa !3
  br label %269

269:                                              ; preds = %251, %241
  br label %270

270:                                              ; preds = %269, %232, %223
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %15, align 4, !tbaa !7
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %15, align 4, !tbaa !7
  br label %220, !llvm.loop !68

274:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %276

275:                                              ; preds = %187
  br label %276

276:                                              ; preds = %275, %274
  br label %277

277:                                              ; preds = %276, %174
  %278 = load i32, ptr %14, align 4, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !3
  %282 = call i64 @Abc_Tt6Stretch(i64 noundef %281, i32 noundef 2)
  %283 = load i32, ptr %14, align 4, !tbaa !7
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %284
  store i64 %282, ptr %285, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %14, align 4, !tbaa !7
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !7
  br label %129, !llvm.loop !69

289:                                              ; preds = %129
  %290 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 1
  %291 = load i64, ptr %290, align 8, !tbaa !3
  %292 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %293 = and i64 %291, %292
  %294 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %295 = load i64, ptr %294, align 16, !tbaa !3
  %296 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %297 = xor i64 %296, -1
  %298 = and i64 %295, %297
  %299 = or i64 %293, %298
  %300 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  store i64 %299, ptr %300, align 16, !tbaa !3
  %301 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 3
  %302 = load i64, ptr %301, align 8, !tbaa !3
  %303 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %304 = and i64 %302, %303
  %305 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %306 = load i64, ptr %305, align 16, !tbaa !3
  %307 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %308 = xor i64 %307, -1
  %309 = and i64 %306, %308
  %310 = or i64 %304, %309
  %311 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  store i64 %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %313 = load i64, ptr %312, align 8, !tbaa !3
  %314 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 3), align 8, !tbaa !3
  %315 = and i64 %313, %314
  %316 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %317 = load i64, ptr %316, align 16, !tbaa !3
  %318 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 3), align 8, !tbaa !3
  %319 = xor i64 %318, -1
  %320 = and i64 %317, %319
  %321 = or i64 %315, %320
  store i64 %321, ptr %25, align 8, !tbaa !3
  %322 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  %323 = load i64, ptr %322, align 8, !tbaa !3
  %324 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %325 = and i64 %323, %324
  %326 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %327 = load i64, ptr %326, align 16, !tbaa !3
  %328 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %329 = xor i64 %328, -1
  %330 = and i64 %327, %329
  %331 = or i64 %325, %330
  %332 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  store i64 %331, ptr %332, align 16, !tbaa !3
  %333 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  %334 = load i64, ptr %333, align 8, !tbaa !3
  %335 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %336 = and i64 %334, %335
  %337 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  %338 = load i64, ptr %337, align 16, !tbaa !3
  %339 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 2), align 16, !tbaa !3
  %340 = xor i64 %339, -1
  %341 = and i64 %338, %340
  %342 = or i64 %336, %341
  %343 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  store i64 %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  %345 = load i64, ptr %344, align 8, !tbaa !3
  %346 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 3), align 8, !tbaa !3
  %347 = and i64 %345, %346
  %348 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 0
  %349 = load i64, ptr %348, align 16, !tbaa !3
  %350 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @Truth6, i64 0, i64 3), align 8, !tbaa !3
  %351 = xor i64 %350, -1
  %352 = and i64 %349, %351
  %353 = or i64 %347, %352
  store i64 %353, ptr %26, align 8, !tbaa !3
  %354 = call i32 @Abc_TtHasVar(ptr noundef %26, i32 noundef 5, i32 noundef 2)
  store i32 %354, ptr %18, align 4, !tbaa !7
  %355 = call i32 @Abc_TtHasVar(ptr noundef %26, i32 noundef 5, i32 noundef 3)
  store i32 %355, ptr %19, align 4, !tbaa !7
  %356 = load i32, ptr %18, align 4, !tbaa !7
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %404

358:                                              ; preds = %289
  %359 = load i32, ptr %19, align 4, !tbaa !7
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %404

361:                                              ; preds = %358
  %362 = load i64, ptr %26, align 8, !tbaa !3
  %363 = and i64 %362, 65535
  store i64 %363, ptr %27, align 8, !tbaa !3
  %364 = load ptr, ptr %11, align 8, !tbaa !27
  %365 = load i32, ptr %29, align 4, !tbaa !7
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !7
  %370 = sext i32 %369 to i64
  %371 = shl i64 %370, 16
  %372 = load i64, ptr %27, align 8, !tbaa !3
  %373 = or i64 %372, %371
  store i64 %373, ptr %27, align 8, !tbaa !3
  %374 = load ptr, ptr %11, align 8, !tbaa !27
  %375 = load i32, ptr %30, align 4, !tbaa !7
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !7
  %380 = sext i32 %379 to i64
  %381 = shl i64 %380, 20
  %382 = load i64, ptr %27, align 8, !tbaa !3
  %383 = or i64 %382, %381
  store i64 %383, ptr %27, align 8, !tbaa !3
  %384 = load ptr, ptr %11, align 8, !tbaa !27
  %385 = load i32, ptr %9, align 4, !tbaa !7
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %384, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !7
  %390 = sext i32 %389 to i64
  %391 = shl i64 %390, 24
  %392 = load i64, ptr %27, align 8, !tbaa !3
  %393 = or i64 %392, %391
  store i64 %393, ptr %27, align 8, !tbaa !3
  %394 = load ptr, ptr %11, align 8, !tbaa !27
  %395 = load i32, ptr %10, align 4, !tbaa !7
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !7
  %400 = sext i32 %399 to i64
  %401 = shl i64 %400, 28
  %402 = load i64, ptr %27, align 8, !tbaa !3
  %403 = or i64 %402, %401
  store i64 %403, ptr %27, align 8, !tbaa !3
  br label %515

404:                                              ; preds = %358, %289
  %405 = load i32, ptr %18, align 4, !tbaa !7
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %445

407:                                              ; preds = %404
  %408 = load i32, ptr %19, align 4, !tbaa !7
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %445, label %410

410:                                              ; preds = %407
  %411 = load i64, ptr %26, align 8, !tbaa !3
  %412 = and i64 %411, 65535
  store i64 %412, ptr %27, align 8, !tbaa !3
  %413 = load ptr, ptr %11, align 8, !tbaa !27
  %414 = load i32, ptr %29, align 4, !tbaa !7
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !7
  %419 = sext i32 %418 to i64
  %420 = shl i64 %419, 16
  %421 = load i64, ptr %27, align 8, !tbaa !3
  %422 = or i64 %421, %420
  store i64 %422, ptr %27, align 8, !tbaa !3
  %423 = load ptr, ptr %11, align 8, !tbaa !27
  %424 = load i32, ptr %30, align 4, !tbaa !7
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %423, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !7
  %429 = sext i32 %428 to i64
  %430 = shl i64 %429, 20
  %431 = load i64, ptr %27, align 8, !tbaa !3
  %432 = or i64 %431, %430
  store i64 %432, ptr %27, align 8, !tbaa !3
  %433 = load ptr, ptr %11, align 8, !tbaa !27
  %434 = load i32, ptr %9, align 4, !tbaa !7
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !7
  %439 = sext i32 %438 to i64
  %440 = shl i64 %439, 24
  %441 = load i64, ptr %27, align 8, !tbaa !3
  %442 = or i64 %441, %440
  store i64 %442, ptr %27, align 8, !tbaa !3
  %443 = load i64, ptr %27, align 8, !tbaa !3
  %444 = or i64 %443, 1610612736
  store i64 %444, ptr %27, align 8, !tbaa !3
  br label %514

445:                                              ; preds = %407, %404
  %446 = load i32, ptr %18, align 4, !tbaa !7
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %486, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %19, align 4, !tbaa !7
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %486

451:                                              ; preds = %448
  call void @Abc_TtSwapVars(ptr noundef %26, i32 noundef 5, i32 noundef 2, i32 noundef 3)
  %452 = load i64, ptr %26, align 8, !tbaa !3
  %453 = and i64 %452, 65535
  store i64 %453, ptr %27, align 8, !tbaa !3
  %454 = load ptr, ptr %11, align 8, !tbaa !27
  %455 = load i32, ptr %29, align 4, !tbaa !7
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %454, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !7
  %460 = sext i32 %459 to i64
  %461 = shl i64 %460, 16
  %462 = load i64, ptr %27, align 8, !tbaa !3
  %463 = or i64 %462, %461
  store i64 %463, ptr %27, align 8, !tbaa !3
  %464 = load ptr, ptr %11, align 8, !tbaa !27
  %465 = load i32, ptr %30, align 4, !tbaa !7
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !7
  %470 = sext i32 %469 to i64
  %471 = shl i64 %470, 20
  %472 = load i64, ptr %27, align 8, !tbaa !3
  %473 = or i64 %472, %471
  store i64 %473, ptr %27, align 8, !tbaa !3
  %474 = load ptr, ptr %11, align 8, !tbaa !27
  %475 = load i32, ptr %10, align 4, !tbaa !7
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %474, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !7
  %480 = sext i32 %479 to i64
  %481 = shl i64 %480, 24
  %482 = load i64, ptr %27, align 8, !tbaa !3
  %483 = or i64 %482, %481
  store i64 %483, ptr %27, align 8, !tbaa !3
  %484 = load i64, ptr %27, align 8, !tbaa !3
  %485 = or i64 %484, 1610612736
  store i64 %485, ptr %27, align 8, !tbaa !3
  br label %513

486:                                              ; preds = %448, %445
  %487 = load i64, ptr %26, align 8, !tbaa !3
  %488 = and i64 %487, 65535
  store i64 %488, ptr %27, align 8, !tbaa !3
  %489 = load ptr, ptr %11, align 8, !tbaa !27
  %490 = load i32, ptr %29, align 4, !tbaa !7
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !7
  %495 = sext i32 %494 to i64
  %496 = shl i64 %495, 16
  %497 = load i64, ptr %27, align 8, !tbaa !3
  %498 = or i64 %497, %496
  store i64 %498, ptr %27, align 8, !tbaa !3
  %499 = load ptr, ptr %11, align 8, !tbaa !27
  %500 = load i32, ptr %30, align 4, !tbaa !7
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %499, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !7
  %505 = sext i32 %504 to i64
  %506 = shl i64 %505, 20
  %507 = load i64, ptr %27, align 8, !tbaa !3
  %508 = or i64 %507, %506
  store i64 %508, ptr %27, align 8, !tbaa !3
  %509 = load i64, ptr %27, align 8, !tbaa !3
  %510 = or i64 %509, 100663296
  store i64 %510, ptr %27, align 8, !tbaa !3
  %511 = load i64, ptr %27, align 8, !tbaa !3
  %512 = or i64 %511, 1610612736
  store i64 %512, ptr %27, align 8, !tbaa !3
  br label %513

513:                                              ; preds = %486, %451
  br label %514

514:                                              ; preds = %513, %410
  br label %515

515:                                              ; preds = %514, %361
  %516 = call i32 @Abc_TtHasVar(ptr noundef %25, i32 noundef 5, i32 noundef 2)
  store i32 %516, ptr %18, align 4, !tbaa !7
  %517 = call i32 @Abc_TtHasVar(ptr noundef %25, i32 noundef 5, i32 noundef 3)
  store i32 %517, ptr %19, align 4, !tbaa !7
  %518 = load i32, ptr %18, align 4, !tbaa !7
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %558

520:                                              ; preds = %515
  %521 = load i32, ptr %19, align 4, !tbaa !7
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %558

523:                                              ; preds = %520
  %524 = load i64, ptr %25, align 8, !tbaa !3
  %525 = and i64 %524, 65535
  %526 = shl i64 %525, 32
  %527 = load i64, ptr %27, align 8, !tbaa !3
  %528 = or i64 %527, %526
  store i64 %528, ptr %27, align 8, !tbaa !3
  %529 = load ptr, ptr %11, align 8, !tbaa !27
  %530 = getelementptr inbounds i32, ptr %529, i64 0
  %531 = load i32, ptr %530, align 4, !tbaa !7
  %532 = sext i32 %531 to i64
  %533 = shl i64 %532, 48
  %534 = load i64, ptr %27, align 8, !tbaa !3
  %535 = or i64 %534, %533
  store i64 %535, ptr %27, align 8, !tbaa !3
  %536 = load i64, ptr %27, align 8, !tbaa !3
  %537 = or i64 %536, 31525197391593472
  store i64 %537, ptr %27, align 8, !tbaa !3
  %538 = load ptr, ptr %11, align 8, !tbaa !27
  %539 = load i32, ptr %9, align 4, !tbaa !7
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !7
  %544 = sext i32 %543 to i64
  %545 = shl i64 %544, 56
  %546 = load i64, ptr %27, align 8, !tbaa !3
  %547 = or i64 %546, %545
  store i64 %547, ptr %27, align 8, !tbaa !3
  %548 = load ptr, ptr %11, align 8, !tbaa !27
  %549 = load i32, ptr %10, align 4, !tbaa !7
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %548, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !7
  %554 = sext i32 %553 to i64
  %555 = shl i64 %554, 60
  %556 = load i64, ptr %27, align 8, !tbaa !3
  %557 = or i64 %556, %555
  store i64 %557, ptr %27, align 8, !tbaa !3
  br label %645

558:                                              ; preds = %520, %515
  %559 = load i32, ptr %18, align 4, !tbaa !7
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %591

561:                                              ; preds = %558
  %562 = load i32, ptr %19, align 4, !tbaa !7
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %591, label %564

564:                                              ; preds = %561
  %565 = load i64, ptr %25, align 8, !tbaa !3
  %566 = and i64 %565, 65535
  %567 = shl i64 %566, 32
  %568 = load i64, ptr %27, align 8, !tbaa !3
  %569 = or i64 %568, %567
  store i64 %569, ptr %27, align 8, !tbaa !3
  %570 = load ptr, ptr %11, align 8, !tbaa !27
  %571 = getelementptr inbounds i32, ptr %570, i64 0
  %572 = load i32, ptr %571, align 4, !tbaa !7
  %573 = sext i32 %572 to i64
  %574 = shl i64 %573, 48
  %575 = load i64, ptr %27, align 8, !tbaa !3
  %576 = or i64 %575, %574
  store i64 %576, ptr %27, align 8, !tbaa !3
  %577 = load i64, ptr %27, align 8, !tbaa !3
  %578 = or i64 %577, 31525197391593472
  store i64 %578, ptr %27, align 8, !tbaa !3
  %579 = load ptr, ptr %11, align 8, !tbaa !27
  %580 = load i32, ptr %9, align 4, !tbaa !7
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %579, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !7
  %585 = sext i32 %584 to i64
  %586 = shl i64 %585, 56
  %587 = load i64, ptr %27, align 8, !tbaa !3
  %588 = or i64 %587, %586
  store i64 %588, ptr %27, align 8, !tbaa !3
  %589 = load i64, ptr %27, align 8, !tbaa !3
  %590 = or i64 %589, 6917529027641081856
  store i64 %590, ptr %27, align 8, !tbaa !3
  br label %644

591:                                              ; preds = %561, %558
  %592 = load i32, ptr %18, align 4, !tbaa !7
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %624, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %19, align 4, !tbaa !7
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %624

597:                                              ; preds = %594
  call void @Abc_TtSwapVars(ptr noundef %25, i32 noundef 5, i32 noundef 2, i32 noundef 3)
  %598 = load i64, ptr %25, align 8, !tbaa !3
  %599 = and i64 %598, 65535
  %600 = shl i64 %599, 32
  %601 = load i64, ptr %27, align 8, !tbaa !3
  %602 = or i64 %601, %600
  store i64 %602, ptr %27, align 8, !tbaa !3
  %603 = load ptr, ptr %11, align 8, !tbaa !27
  %604 = getelementptr inbounds i32, ptr %603, i64 0
  %605 = load i32, ptr %604, align 4, !tbaa !7
  %606 = sext i32 %605 to i64
  %607 = shl i64 %606, 48
  %608 = load i64, ptr %27, align 8, !tbaa !3
  %609 = or i64 %608, %607
  store i64 %609, ptr %27, align 8, !tbaa !3
  %610 = load i64, ptr %27, align 8, !tbaa !3
  %611 = or i64 %610, 31525197391593472
  store i64 %611, ptr %27, align 8, !tbaa !3
  %612 = load ptr, ptr %11, align 8, !tbaa !27
  %613 = load i32, ptr %10, align 4, !tbaa !7
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %612, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !7
  %618 = sext i32 %617 to i64
  %619 = shl i64 %618, 56
  %620 = load i64, ptr %27, align 8, !tbaa !3
  %621 = or i64 %620, %619
  store i64 %621, ptr %27, align 8, !tbaa !3
  %622 = load i64, ptr %27, align 8, !tbaa !3
  %623 = or i64 %622, 6917529027641081856
  store i64 %623, ptr %27, align 8, !tbaa !3
  br label %643

624:                                              ; preds = %594, %591
  %625 = load i64, ptr %25, align 8, !tbaa !3
  %626 = and i64 %625, 65535
  %627 = shl i64 %626, 32
  %628 = load i64, ptr %27, align 8, !tbaa !3
  %629 = or i64 %628, %627
  store i64 %629, ptr %27, align 8, !tbaa !3
  %630 = load ptr, ptr %11, align 8, !tbaa !27
  %631 = getelementptr inbounds i32, ptr %630, i64 0
  %632 = load i32, ptr %631, align 4, !tbaa !7
  %633 = sext i32 %632 to i64
  %634 = shl i64 %633, 48
  %635 = load i64, ptr %27, align 8, !tbaa !3
  %636 = or i64 %635, %634
  store i64 %636, ptr %27, align 8, !tbaa !3
  %637 = load i64, ptr %27, align 8, !tbaa !3
  %638 = or i64 %637, 31525197391593472
  store i64 %638, ptr %27, align 8, !tbaa !3
  %639 = load i64, ptr %27, align 8, !tbaa !3
  %640 = or i64 %639, 432345564227567616
  store i64 %640, ptr %27, align 8, !tbaa !3
  %641 = load i64, ptr %27, align 8, !tbaa !3
  %642 = or i64 %641, 6917529027641081856
  store i64 %642, ptr %27, align 8, !tbaa !3
  br label %643

643:                                              ; preds = %624, %597
  br label %644

644:                                              ; preds = %643, %564
  br label %645

645:                                              ; preds = %644, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %646 = load i64, ptr %27, align 8, !tbaa !3
  %647 = call i64 @If_Dec6Truth(i64 noundef %646)
  store i64 %647, ptr %33, align 8, !tbaa !3
  %648 = load i64, ptr %33, align 8, !tbaa !3
  %649 = load i64, ptr %12, align 8, !tbaa !3
  %650 = icmp ne i64 %648, %649
  br i1 %650, label %651, label %676

651:                                              ; preds = %645
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %653 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %653, i32 noundef 5)
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %655 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 1
  call void @Kit_DsdPrintFromTruth(ptr noundef %655, i32 noundef 5)
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %657 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  call void @Kit_DsdPrintFromTruth(ptr noundef %657, i32 noundef 5)
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %659 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 3
  call void @Kit_DsdPrintFromTruth(ptr noundef %659, i32 noundef 5)
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %662 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @Kit_DsdPrintFromTruth(ptr noundef %662, i32 noundef 5)
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %664 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  call void @Kit_DsdPrintFromTruth(ptr noundef %664, i32 noundef 5)
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %666 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  call void @Kit_DsdPrintFromTruth(ptr noundef %666, i32 noundef 5)
  %667 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %668 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 3
  call void @Kit_DsdPrintFromTruth(ptr noundef %668, i32 noundef 5)
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %670 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %25, i32 noundef 5)
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %26, i32 noundef 5)
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %33, i32 noundef 5)
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @Kit_DsdPrintFromTruth(ptr noundef %12, i32 noundef 5)
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %676

676:                                              ; preds = %651, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %677 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %677, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %678

678:                                              ; preds = %676, %87, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %679 = load i64, ptr %7, align 8
  ret i64 %679
}

; Function Attrs: nounwind uwtable
define i64 @If_Dec5PerformEx() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store i64 6060, ptr %1, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !3
  %3 = or i64 %2, 196608
  store i64 %3, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = or i64 %4, 4194304
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = or i64 %6, 16777216
  store i64 %7, ptr %1, align 8, !tbaa !3
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = or i64 %8, 536870912
  store i64 %9, ptr %1, align 8, !tbaa !3
  %10 = load i64, ptr %1, align 8, !tbaa !3
  %11 = or i64 %10, 25950192402432
  store i64 %11, ptr %1, align 8, !tbaa !3
  %12 = load i64, ptr %1, align 8, !tbaa !3
  %13 = or i64 %12, 0
  store i64 %13, ptr %1, align 8, !tbaa !3
  %14 = load i64, ptr %1, align 8, !tbaa !3
  %15 = or i64 %14, 31525197391593472
  store i64 %15, ptr %1, align 8, !tbaa !3
  %16 = load i64, ptr %1, align 8, !tbaa !3
  %17 = or i64 %16, 72057594037927936
  store i64 %17, ptr %1, align 8, !tbaa !3
  %18 = load i64, ptr %1, align 8, !tbaa !3
  %19 = or i64 %18, 2305843009213693952
  store i64 %19, ptr %1, align 8, !tbaa !3
  %20 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @If_Dec5PerformTest() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 -5696014491461635841, ptr %2, align 8, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %2, i32 noundef 5)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = call i64 @If_Dec5Perform(i64 noundef %5, i32 noundef 1)
  store i64 %6, ptr %1, align 8, !tbaa !3
  %7 = load i64, ptr %1, align 8, !tbaa !3
  %8 = call i64 @If_Dec6Truth(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !42
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 1, ptr %6, align 8
  br label %70

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = shl i64 %28, 32
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = or i64 %29, %33
  store i64 %34, ptr %13, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !3
  %36 = call i64 @If_Dec5Perform(i64 noundef %35, i32 noundef 1)
  store i64 %36, ptr %12, align 8, !tbaa !3
  %37 = load i64, ptr %13, align 8, !tbaa !3
  %38 = load i64, ptr %12, align 8, !tbaa !3
  call void @If_Dec6Verify(i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %70

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = getelementptr inbounds i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !3
  store i64 %46, ptr %15, align 8, !tbaa !3
  %47 = load i64, ptr %15, align 8, !tbaa !3
  %48 = call i64 @If_Dec6Perform(i64 noundef %47, i32 noundef 1)
  store i64 %48, ptr %14, align 8, !tbaa !3
  %49 = load i64, ptr %15, align 8, !tbaa !3
  %50 = load i64, ptr %14, align 8, !tbaa !3
  call void @If_Dec6Verify(i64 noundef %49, i64 noundef %50)
  %51 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %51, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %70

52:                                               ; preds = %40
  %53 = load i32, ptr %10, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %58, ptr %59, align 16, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds i64, ptr %60, i64 1
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %62, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %65 = call i64 @If_Dec7Perform(ptr noundef %64, i32 noundef 1)
  store i64 %65, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %67 = load i64, ptr %16, align 8, !tbaa !3
  call void @If_Dec7Verify(ptr noundef %66, i64 noundef %67)
  %68 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %68, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %33, %5
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load i32, ptr %10, align 4, !tbaa !7
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = call i32 @Abc_TtHasVar(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %13, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !7
  br label %21, !llvm.loop !72

36:                                               ; preds = %21
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  store i64 %53, ptr %16, align 8, !tbaa !3
  %54 = load i64, ptr %16, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = call i64 @If_Dec5Perform(i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %43
  %60 = load i64, ptr %15, align 8, !tbaa !3
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %16, align 8, !tbaa !3
  %64 = load i64, ptr %15, align 8, !tbaa !3
  call void @If_Dec6Verify(i64 noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %59, %43
  %66 = load i64, ptr %15, align 8, !tbaa !3
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %119

69:                                               ; preds = %40
  %70 = load i32, ptr %10, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = getelementptr inbounds i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !3
  store i64 %75, ptr %18, align 8, !tbaa !3
  %76 = load i64, ptr %18, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !7
  %78 = call i64 @If_Dec6Perform(i64 noundef %76, i32 noundef %77)
  store i64 %78, ptr %17, align 8, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load i64, ptr %17, align 8, !tbaa !3
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %18, align 8, !tbaa !3
  %86 = load i64, ptr %17, align 8, !tbaa !3
  call void @If_Dec6Verify(i64 noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %84, %81, %72
  %88 = load i64, ptr %17, align 8, !tbaa !3
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %119

91:                                               ; preds = %69
  %92 = load i32, ptr %10, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %95 = load ptr, ptr %8, align 8, !tbaa !27
  %96 = getelementptr inbounds i64, ptr %95, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %97, ptr %98, align 16, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  %100 = getelementptr inbounds i64, ptr %99, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %101, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %104 = load i32, ptr %12, align 4, !tbaa !7
  %105 = call i64 @If_Dec7Perform(ptr noundef %103, i32 noundef %104)
  store i64 %105, ptr %19, align 8, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %94
  %109 = load i64, ptr %19, align 8, !tbaa !3
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %113 = load i64, ptr %19, align 8, !tbaa !3
  call void @If_Dec7Verify(ptr noundef %112, i64 noundef %113)
  br label %114

114:                                              ; preds = %111, %108, %94
  %115 = load i64, ptr %19, align 8, !tbaa !3
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %119

118:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %118, %114, %87, %65, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %120 = load i32, ptr %6, align 4
  ret i32 %120
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %36 = load ptr, ptr %5, align 8, !tbaa !15
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
  %49 = load ptr, ptr %5, align 8, !tbaa !15
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
  br label %31, !llvm.loop !73

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %68 = load i32, ptr %7, align 4, !tbaa !7
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = load ptr, ptr %14, align 8, !tbaa !15
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
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = load i32, ptr %12, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !15
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
  br label %81, !llvm.loop !74

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !7
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !15
  br label %76, !llvm.loop !75

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @If_MatchCheck1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !42
  %12 = load i32, ptr %10, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !7
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Check1(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %58, %2
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %54, %14
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = call i64 @Abc_Tt6Cofactor1(i64 noundef %23, i32 noundef %24)
  br label %30

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = call i64 @Abc_Tt6Cofactor0(i64 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %25, %22 ], [ %29, %26 ]
  store i64 %31, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %47, %30
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = call i32 @Abc_Tt6HasVar(i64 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !7
  br label %32, !llvm.loop !76

50:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %62 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !7
  br label %15, !llvm.loop !77

57:                                               ; preds = %15
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !7
  br label %11, !llvm.loop !78

61:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @If_MatchCheck2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !42
  %12 = load i32, ptr %10, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !7
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Check2(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = call i64 @Abc_Tt6Cofactor1(i64 noundef %22, i32 noundef %23)
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = call i64 @Abc_Tt6Cofactor0(i64 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %24, %21 ], [ %28, %25 ]
  store i64 %30, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = xor i64 %34, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %50 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !79

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !7
  br label %10, !llvm.loop !80

49:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_Dec6SwapAdjacent(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !7
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec6DeriveCount2(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %11, ptr %12, align 4, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %15, ptr %16, align 4, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %45, %3
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = shl i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = and i64 %28, 15
  %30 = icmp ne i64 %23, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = shl i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = and i64 %36, 15
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %38, ptr %39, align 4, !tbaa !7
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = shl i32 1, %40
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = or i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %31, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !7
  br label %17, !llvm.loop !81

48:                                               ; preds = %17
  %49 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec7SwapAdjacent(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = and i64 %16, 4294967295
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = and i64 %20, 4294967295
  %22 = shl i64 %21, 32
  %23 = or i64 %17, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 %23, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = and i64 %28, 4294967295
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = xor i64 %29, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = xor i64 %35, %32
  store i64 %36, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %52

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = call i64 @If_Dec6SwapAdjacent(i64 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  store i64 %42, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = call i64 @If_Dec6SwapAdjacent(i64 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  store i64 %49, ptr %51, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %37, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec7DeriveCount3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %14, ptr %15, align 4, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %19, ptr %20, align 4, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %40, ptr %41, align 4, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = shl i32 1, %42
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = or i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %34, %24
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !7
  br label %21, !llvm.loop !82

50:                                               ; preds = %21
  %51 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !7
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !3
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !7
  %34 = load i64, ptr %3, align 8, !tbaa !3
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !7
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !3
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !7
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !7
  %52 = load i64, ptr %3, align 8, !tbaa !3
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !3
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !7
  %34 = load i64, ptr %3, align 8, !tbaa !3
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !3
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !7
  %46 = load i64, ptr %3, align 8, !tbaa !3
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !3
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !7
  %58 = load i64, ptr %3, align 8, !tbaa !3
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !3
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !7
  %70 = load i64, ptr %3, align 8, !tbaa !3
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !3
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !3
  ret i64 %77
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
  store ptr %0, ptr %5, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %36, ptr %7, align 4, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %37, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !3
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %61 = load i32, ptr %6, align 4, !tbaa !7
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
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
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = load i32, ptr %12, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !7
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = load i32, ptr %12, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !7
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = load i32, ptr %12, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !7
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !7
  br label %68, !llvm.loop !83

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = load i32, ptr %6, align 4, !tbaa !7
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %128 = load i32, ptr %8, align 4, !tbaa !7
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %130 = load i32, ptr %7, align 4, !tbaa !7
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !15
  %134 = load ptr, ptr %16, align 8, !tbaa !15
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
  %142 = load ptr, ptr %5, align 8, !tbaa !15
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
  %155 = load ptr, ptr %5, align 8, !tbaa !15
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
  %170 = load ptr, ptr %5, align 8, !tbaa !15
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
  %183 = load ptr, ptr %5, align 8, !tbaa !15
  %184 = load i32, ptr %17, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !15
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
  %201 = load ptr, ptr %5, align 8, !tbaa !15
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
  br label %137, !llvm.loop !84

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !7
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !15
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !15
  br label %132, !llvm.loop !85

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %219 = load ptr, ptr %5, align 8, !tbaa !15
  %220 = load i32, ptr %6, align 4, !tbaa !7
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %224 = load i32, ptr %7, align 4, !tbaa !7
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %226 = load i32, ptr %8, align 4, !tbaa !7
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !7
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !15
  %230 = load ptr, ptr %20, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %243 = load ptr, ptr %5, align 8, !tbaa !15
  %244 = load i32, ptr %22, align 4, !tbaa !7
  %245 = load i32, ptr %21, align 4, !tbaa !7
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !7
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !3
  store i64 %251, ptr %25, align 8, !tbaa !3
  %252 = load ptr, ptr %5, align 8, !tbaa !15
  %253 = load i32, ptr %24, align 4, !tbaa !7
  %254 = load i32, ptr %21, align 4, !tbaa !7
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !7
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !3
  %261 = load ptr, ptr %5, align 8, !tbaa !15
  %262 = load i32, ptr %22, align 4, !tbaa !7
  %263 = load i32, ptr %21, align 4, !tbaa !7
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !7
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !3
  %269 = load i64, ptr %25, align 8, !tbaa !3
  %270 = load ptr, ptr %5, align 8, !tbaa !15
  %271 = load i32, ptr %24, align 4, !tbaa !7
  %272 = load i32, ptr %21, align 4, !tbaa !7
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !7
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !7
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !7
  br label %238, !llvm.loop !86

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !7
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !7
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !7
  br label %233, !llvm.loop !87

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !7
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !15
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !15
  br label %228, !llvm.loop !88

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
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
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !11, i64 0}
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
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !11, i64 0}
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
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !11, i64 0}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
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
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9If_Man_t_", !11, i64 0}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
