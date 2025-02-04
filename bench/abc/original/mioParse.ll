target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Mio_GateStruct_t_ = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, ptr, ptr, %union.anon, i32 }
%union.anon = type { i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [77 x i8] c"Mio_ParseFormula(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Mio_ParseFormula(): No variable is specified before the negation suffix.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Mio_ParseFormula(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Mio_ParseFormula(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Mio_ParseFormula(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"Mio_ParseFormula(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Mio_ParseFormula(): The parser cannot find var \22%s\22 in the input var list.\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Mio_ParseFormula(): Something is left in the operation stack\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Mio_ParseFormula(): Something is left in the function stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Mio_ParseFormula(): The input string is empty\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Skipping gate \22%s\22 because substring \22%s\22 does not match with a pin name.\0A\00", align 1
@Exp_Truth.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormulaOper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = call ptr @Vec_PtrPop(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = call ptr @Vec_PtrPop(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = call ptr @Exp_And(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %12, align 8, !tbaa !12
  br label %47

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = call ptr @Exp_Or(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !12
  br label %46

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = call ptr @Exp_Xor(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !12
  br label %45

44:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_And(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load i32, ptr %15, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !12
  %26 = load ptr, ptr %16, align 8, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %27, %29
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %30, %32
  %34 = mul nsw i32 2, %33
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef 0)
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = xor i32 %38, %39
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = sdiv i32 %41, 2
  %43 = call i32 @Exp_LitShift(i32 noundef %36, i32 noundef %40, i32 noundef %42)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = xor i32 %46, %47
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %48)
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %62, %6
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = sdiv i32 %59, 2
  %61 = call i32 @Exp_LitShift(i32 noundef %55, i32 noundef %58, i32 noundef %60)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !8
  br label %49, !llvm.loop !18

65:                                               ; preds = %49
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !8
  br label %66, !llvm.loop !20

78:                                               ; preds = %66
  %79 = load ptr, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Or(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call ptr @Exp_And(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %14 = call ptr @Exp_Not(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Xor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 5
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %23, %25
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %26, %28
  %30 = add nsw i32 %29, 2
  %31 = mul nsw i32 2, %30
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %33, %35
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %50, 0
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef 0)
  %58 = xor i32 %57, 1
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sdiv i32 %59, 2
  %61 = call i32 @Exp_LitShift(i32 noundef %55, i32 noundef %58, i32 noundef %60)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef 0)
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sdiv i32 %69, 2
  %71 = call i32 @Exp_LitShift(i32 noundef %66, i32 noundef %68, i32 noundef %70)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef 0)
  %75 = xor i32 %74, 1
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %89, %4
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = sdiv i32 %86, 2
  %88 = call i32 @Exp_LitShift(i32 noundef %82, i32 noundef %85, i32 noundef %87)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !8
  br label %76, !llvm.loop !21

92:                                               ; preds = %76
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %102, %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !12
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !8
  br label %93, !llvm.loop !22

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8, !tbaa !12
  %107 = call ptr @Exp_Not(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormula(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %26, ptr %14, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %49, %3
  %28 = load ptr, ptr %14, align 8, !tbaa !26
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !26
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %16, align 4, !tbaa !8
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %14, align 8, !tbaa !26
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %16, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %14, align 8, !tbaa !26
  br label %27, !llvm.loop !31

52:                                               ; preds = %27
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stdout, align 8, !tbaa !32
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str) #9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %500

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = call i64 @strlen(ptr noundef %59) #10
  %61 = add i64 %60, 3
  %62 = mul i64 1, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #11
  store ptr %63, ptr %8, align 8, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.1, ptr noundef %65) #9
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %67, ptr %11, align 8, !tbaa !10
  %68 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %68, ptr %12, align 8, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %69, ptr %14, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %452, %58
  %71 = load ptr, ptr %14, align 8, !tbaa !26
  %72 = load i8, ptr %71, align 1, !tbaa !30
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %455

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !26
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = sext i8 %76 to i32
  switch i32 %77, label %202 [
    i32 32, label %78
    i32 9, label %78
    i32 13, label %78
    i32 10, label %78
    i32 48, label %79
    i32 49, label %88
    i32 33, label %97
    i32 39, label %104
    i32 42, label %116
    i32 38, label %116
    i32 43, label %116
    i32 124, label %116
    i32 94, label %116
    i32 40, label %150
    i32 41, label %157
  ]

78:                                               ; preds = %74, %74, %74, %74
  br label %452

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = call ptr @Exp_Const0()
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr @stdout, align 8, !tbaa !32
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.2) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %373

87:                                               ; preds = %79
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %373

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = call ptr @Exp_Const1()
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr @stdout, align 8, !tbaa !32
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.3) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %373

96:                                               ; preds = %88
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %373

97:                                               ; preds = %74
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %101, i32 noundef 9)
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %103, i32 noundef 10)
  br label %373

104:                                              ; preds = %74
  %105 = load i32, ptr %18, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @stdout, align 8, !tbaa !32
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.4) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %373

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = load ptr, ptr %11, align 8, !tbaa !10
  %113 = call ptr @Vec_PtrPop(ptr noundef %112)
  %114 = call ptr @Exp_Not(ptr noundef %113)
  call void @Vec_PtrPush(ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %110
  br label %373

116:                                              ; preds = %74, %74, %74, %74, %74
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @stdout, align 8, !tbaa !32
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.5) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %373

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8, !tbaa !26
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 42
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !26
  %129 = load i8, ptr %128, align 1, !tbaa !30
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 38
  br i1 %131, label %132, label %134

132:                                              ; preds = %127, %122
  %133 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %133, i32 noundef 9)
  br label %149

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !26
  %136 = load i8, ptr %135, align 1, !tbaa !30
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 43
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8, !tbaa !26
  %141 = load i8, ptr %140, align 1, !tbaa !30
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 124
  br i1 %143, label %144, label %146

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %145, i32 noundef 7)
  br label %148

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %147, i32 noundef 8)
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148, %132
  store i32 3, ptr %18, align 4, !tbaa !8
  br label %373

150:                                              ; preds = %74
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %154, i32 noundef 9)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %156, i32 noundef 1)
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %373

157:                                              ; preds = %74
  %158 = load ptr, ptr %12, align 8, !tbaa !12
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %194

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %192, %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8, !tbaa !12
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr @stdout, align 8, !tbaa !32
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.6) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %193

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8, !tbaa !12
  %172 = call i32 @Vec_IntPop(ptr noundef %171)
  store i32 %172, ptr %19, align 4, !tbaa !8
  %173 = load i32, ptr %19, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %193

176:                                              ; preds = %170
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = load ptr, ptr %11, align 8, !tbaa !10
  %180 = load i32, ptr %19, align 4, !tbaa !8
  %181 = call ptr @Mio_ParseFormulaOper(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %176
  %184 = load ptr, ptr @stdout, align 8, !tbaa !32
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.7) #9
  %186 = load ptr, ptr %8, align 8, !tbaa !26
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %189) #9
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %191

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %188
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %500

192:                                              ; preds = %176
  br label %162

193:                                              ; preds = %175, %167
  br label %197

194:                                              ; preds = %157
  %195 = load ptr, ptr @stdout, align 8, !tbaa !32
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.6) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %373

197:                                              ; preds = %193
  %198 = load i32, ptr %18, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %200, %197
  br label %373

202:                                              ; preds = %74
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %321, %202
  %204 = load ptr, ptr %14, align 8, !tbaa !26
  %205 = load i32, ptr %22, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !30
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %299

211:                                              ; preds = %203
  %212 = load ptr, ptr %14, align 8, !tbaa !26
  %213 = load i32, ptr %22, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !30
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 32
  br i1 %218, label %219, label %299

219:                                              ; preds = %211
  %220 = load ptr, ptr %14, align 8, !tbaa !26
  %221 = load i32, ptr %22, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !30
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 9
  br i1 %226, label %227, label %299

227:                                              ; preds = %219
  %228 = load ptr, ptr %14, align 8, !tbaa !26
  %229 = load i32, ptr %22, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !30
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 13
  br i1 %234, label %235, label %299

235:                                              ; preds = %227
  %236 = load ptr, ptr %14, align 8, !tbaa !26
  %237 = load i32, ptr %22, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !30
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 10
  br i1 %242, label %243, label %299

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8, !tbaa !26
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !30
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 42
  br i1 %250, label %251, label %299

251:                                              ; preds = %243
  %252 = load ptr, ptr %14, align 8, !tbaa !26
  %253 = load i32, ptr %22, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !30
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 38
  br i1 %258, label %259, label %299

259:                                              ; preds = %251
  %260 = load ptr, ptr %14, align 8, !tbaa !26
  %261 = load i32, ptr %22, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !30
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 43
  br i1 %266, label %267, label %299

267:                                              ; preds = %259
  %268 = load ptr, ptr %14, align 8, !tbaa !26
  %269 = load i32, ptr %22, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !30
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 124
  br i1 %274, label %275, label %299

275:                                              ; preds = %267
  %276 = load ptr, ptr %14, align 8, !tbaa !26
  %277 = load i32, ptr %22, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !30
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 94
  br i1 %282, label %283, label %299

283:                                              ; preds = %275
  %284 = load ptr, ptr %14, align 8, !tbaa !26
  %285 = load i32, ptr %22, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !30
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 39
  br i1 %290, label %291, label %299

291:                                              ; preds = %283
  %292 = load ptr, ptr %14, align 8, !tbaa !26
  %293 = load i32, ptr %22, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !30
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 41
  br label %299

299:                                              ; preds = %291, %283, %275, %267, %259, %251, %243, %235, %227, %219, %211, %203
  %300 = phi i1 [ false, %283 ], [ false, %275 ], [ false, %267 ], [ false, %259 ], [ false, %251 ], [ false, %243 ], [ false, %235 ], [ false, %227 ], [ false, %219 ], [ false, %211 ], [ false, %203 ], [ %298, %291 ]
  br i1 %300, label %301, label %324

301:                                              ; preds = %299
  %302 = load ptr, ptr %14, align 8, !tbaa !26
  %303 = load i32, ptr %22, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !30
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 33
  br i1 %308, label %317, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %14, align 8, !tbaa !26
  %311 = load i32, ptr %22, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !30
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 40
  br i1 %316, label %317, label %320

317:                                              ; preds = %309, %301
  %318 = load ptr, ptr @stdout, align 8, !tbaa !32
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.8) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %324

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %22, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %22, align 4, !tbaa !8
  br label %203, !llvm.loop !34

324:                                              ; preds = %317, %299
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %354, %324
  %326 = load i32, ptr %23, align 4, !tbaa !8
  %327 = load i32, ptr %7, align 4, !tbaa !8
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %357

329:                                              ; preds = %325
  %330 = load ptr, ptr %6, align 8, !tbaa !28
  %331 = load i32, ptr %23, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !26
  store ptr %334, ptr %15, align 8, !tbaa !26
  %335 = load ptr, ptr %14, align 8, !tbaa !26
  %336 = load ptr, ptr %15, align 8, !tbaa !26
  %337 = load i32, ptr %22, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = call i32 @strncmp(ptr noundef %335, ptr noundef %336, i64 noundef %338) #10
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %329
  %342 = load ptr, ptr %15, align 8, !tbaa !26
  %343 = call i64 @strlen(ptr noundef %342) #10
  %344 = load i32, ptr %22, align 4, !tbaa !8
  %345 = zext i32 %344 to i64
  %346 = icmp eq i64 %343, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = load i32, ptr %22, align 4, !tbaa !8
  %349 = sub nsw i32 %348, 1
  %350 = load ptr, ptr %14, align 8, !tbaa !26
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store ptr %352, ptr %14, align 8, !tbaa !26
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %357

353:                                              ; preds = %341, %329
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %23, align 4, !tbaa !8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %23, align 4, !tbaa !8
  br label %325, !llvm.loop !35

357:                                              ; preds = %347, %325
  %358 = load i32, ptr %17, align 4, !tbaa !8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr @stdout, align 8, !tbaa !32
  %362 = load ptr, ptr %14, align 8, !tbaa !26
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.9, ptr noundef %362) #9
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %373

364:                                              ; preds = %357
  %365 = load i32, ptr %18, align 4, !tbaa !8
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %368, i32 noundef 9)
  br label %369

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr %11, align 8, !tbaa !10
  %371 = load i32, ptr %23, align 4, !tbaa !8
  %372 = call ptr @Exp_Var(i32 noundef %371)
  call void @Vec_PtrPush(ptr noundef %370, ptr noundef %372)
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %369, %360, %201, %194, %155, %149, %119, %115, %107, %102, %96, %93, %87, %84
  %374 = load i32, ptr %18, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  br label %455

377:                                              ; preds = %373
  %378 = load i32, ptr %18, align 4, !tbaa !8
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %452

381:                                              ; preds = %377
  %382 = load i32, ptr %18, align 4, !tbaa !8
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %406

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %404, %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %12, align 8, !tbaa !12
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %405

391:                                              ; preds = %386
  %392 = load ptr, ptr %12, align 8, !tbaa !12
  %393 = call i32 @Vec_IntPop(ptr noundef %392)
  store i32 %393, ptr %19, align 4, !tbaa !8
  %394 = load i32, ptr %19, align 4, !tbaa !8
  %395 = icmp ne i32 %394, 10
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load ptr, ptr %12, align 8, !tbaa !12
  %398 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %397, i32 noundef %398)
  br label %405

399:                                              ; preds = %391
  %400 = load ptr, ptr %11, align 8, !tbaa !10
  %401 = load ptr, ptr %11, align 8, !tbaa !10
  %402 = call ptr @Vec_PtrPop(ptr noundef %401)
  %403 = call ptr @Exp_Not(ptr noundef %402)
  call void @Vec_PtrPush(ptr noundef %400, ptr noundef %403)
  br label %404

404:                                              ; preds = %399
  br label %385

405:                                              ; preds = %396, %390
  br label %449

406:                                              ; preds = %381
  br label %407

407:                                              ; preds = %447, %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %12, align 8, !tbaa !12
  %410 = call i32 @Vec_IntPop(ptr noundef %409)
  store i32 %410, ptr %20, align 4, !tbaa !8
  %411 = load ptr, ptr %12, align 8, !tbaa !12
  %412 = call i32 @Vec_IntSize(ptr noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %12, align 8, !tbaa !12
  %416 = load i32, ptr %20, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %415, i32 noundef %416)
  br label %448

417:                                              ; preds = %408
  %418 = load ptr, ptr %12, align 8, !tbaa !12
  %419 = call i32 @Vec_IntPop(ptr noundef %418)
  store i32 %419, ptr %21, align 4, !tbaa !8
  %420 = load i32, ptr %21, align 4, !tbaa !8
  %421 = load i32, ptr %20, align 4, !tbaa !8
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %417
  %424 = load ptr, ptr %10, align 8, !tbaa !3
  %425 = load i32, ptr %7, align 4, !tbaa !8
  %426 = load ptr, ptr %11, align 8, !tbaa !10
  %427 = load i32, ptr %21, align 4, !tbaa !8
  %428 = call ptr @Mio_ParseFormulaOper(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427)
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %439

430:                                              ; preds = %423
  %431 = load ptr, ptr @stdout, align 8, !tbaa !32
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.7) #9
  %433 = load ptr, ptr %8, align 8, !tbaa !26
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %436) #9
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %438

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437, %435
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %500

439:                                              ; preds = %423
  %440 = load ptr, ptr %12, align 8, !tbaa !12
  %441 = load i32, ptr %20, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %440, i32 noundef %441)
  br label %447

442:                                              ; preds = %417
  %443 = load ptr, ptr %12, align 8, !tbaa !12
  %444 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %443, i32 noundef %444)
  %445 = load ptr, ptr %12, align 8, !tbaa !12
  %446 = load i32, ptr %20, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %445, i32 noundef %446)
  br label %448

447:                                              ; preds = %439
  br label %407

448:                                              ; preds = %442, %414
  br label %449

449:                                              ; preds = %448, %405
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %380, %78
  %453 = load ptr, ptr %14, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %14, align 8, !tbaa !26
  br label %70, !llvm.loop !36

455:                                              ; preds = %376, %70
  %456 = load i32, ptr %18, align 4, !tbaa !8
  %457 = icmp ne i32 %456, 4
  br i1 %457, label %458, label %493

458:                                              ; preds = %455
  %459 = load ptr, ptr %11, align 8, !tbaa !10
  %460 = call i32 @Vec_PtrSize(ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %489

462:                                              ; preds = %458
  %463 = load ptr, ptr %11, align 8, !tbaa !10
  %464 = call ptr @Vec_PtrPop(ptr noundef %463)
  store ptr %464, ptr %13, align 8, !tbaa !12
  %465 = load ptr, ptr %11, align 8, !tbaa !10
  %466 = call i32 @Vec_PtrSize(ptr noundef %465)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %462
  %469 = load ptr, ptr %12, align 8, !tbaa !12
  %470 = call i32 @Vec_IntSize(ptr noundef %469)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %468
  %473 = load ptr, ptr %8, align 8, !tbaa !26
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %476) #9
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %478

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477, %475
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  %479 = load ptr, ptr %13, align 8, !tbaa !12
  %480 = call ptr @Exp_Reverse(ptr noundef %479)
  store ptr %480, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %500

481:                                              ; preds = %468
  %482 = load ptr, ptr @stdout, align 8, !tbaa !32
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.10) #9
  br label %484

484:                                              ; preds = %481
  br label %488

485:                                              ; preds = %462
  %486 = load ptr, ptr @stdout, align 8, !tbaa !32
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.11) #9
  br label %488

488:                                              ; preds = %485, %484
  br label %492

489:                                              ; preds = %458
  %490 = load ptr, ptr @stdout, align 8, !tbaa !32
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.12) #9
  br label %492

492:                                              ; preds = %489, %488
  br label %493

493:                                              ; preds = %492, %455
  %494 = load ptr, ptr %8, align 8, !tbaa !26
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr %8, align 8, !tbaa !26
  call void @free(ptr noundef %497) #9
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %499

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498, %496
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %500

500:                                              ; preds = %499, %478, %438, %191, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %501 = load ptr, ptr %4, align 8
  ret ptr %501
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !12
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
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @Vec_IntEntry(ptr noundef %4, i32 noundef 0)
  %6 = xor i32 %5, 1
  call void @Vec_IntWriteEntry(ptr noundef %3, i32 noundef 0, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !14
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr null, ptr %29, align 8, !tbaa !12
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = mul nsw i32 2, %6
  call void @Vec_IntPush(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Reverse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Vec_IntReverseOrder(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @Mio_ParseFormula(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Abc_Truth6WordNum(i32 noundef %19)
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !43
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = call ptr @Vec_WrdArray(ptr noundef %24)
  call void @Exp_Truth(i32 noundef %22, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
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
define internal void @Exp_Truth(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 6
  %20 = shl i32 1, %19
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #11
  store ptr %26, ptr %7, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %40, %21
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %27, !llvm.loop !52

43:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %99, %43
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i64], ptr @Exp_Truth.Truth6, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %60, ptr %68, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !55

72:                                               ; preds = %52
  br label %98

73:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 6
  %82 = shl i32 1, %81
  %83 = and i32 %79, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i64 -1, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !50
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %85, ptr %93, align 8, !tbaa !53
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %74, !llvm.loop !56

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %72
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !8
  br label %44, !llvm.loop !57

102:                                              ; preds = %44
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = call i32 @Exp_NodeNum(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #11
  store ptr %107, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %122, %102
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = call i32 @Exp_NodeNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = mul i64 8, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #11
  %118 = load ptr, ptr %8, align 8, !tbaa !50
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8, !tbaa !49
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !8
  br label %108, !llvm.loop !58

125:                                              ; preds = %108
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  %129 = call noalias ptr @malloc(i64 noundef %128) #11
  store ptr %129, ptr %9, align 8, !tbaa !49
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #11
  store ptr %133, ptr %10, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %188, %125
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  %137 = call i32 @Exp_NodeNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %191

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 0
  %145 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %144)
  %146 = load ptr, ptr %7, align 8, !tbaa !50
  %147 = load ptr, ptr %8, align 8, !tbaa !50
  %148 = load ptr, ptr %9, align 8, !tbaa !49
  %149 = load i32, ptr %13, align 4, !tbaa !8
  call void @Exp_TruthLit(i32 noundef %140, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !12
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !50
  %157 = load ptr, ptr %8, align 8, !tbaa !50
  %158 = load ptr, ptr %10, align 8, !tbaa !49
  %159 = load i32, ptr %13, align 4, !tbaa !8
  call void @Exp_TruthLit(i32 noundef %150, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %184, %139
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8, !tbaa !49
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !53
  %170 = load ptr, ptr %10, align 8, !tbaa !49
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !53
  %175 = and i64 %169, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !50
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %175, ptr %183, align 8, !tbaa !53
  br label %184

184:                                              ; preds = %164
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !8
  br label %160, !llvm.loop !59

187:                                              ; preds = %160
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !8
  br label %134, !llvm.loop !60

191:                                              ; preds = %134
  %192 = load ptr, ptr %9, align 8, !tbaa !49
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %195) #9
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %197

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %10, align 8, !tbaa !49
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %201) #9
  store ptr null, ptr %10, align 8, !tbaa !49
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i32, ptr %4, align 4, !tbaa !8
  %205 = load ptr, ptr %5, align 8, !tbaa !12
  %206 = call i32 @Vec_IntEntryLast(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8, !tbaa !50
  %208 = load ptr, ptr %8, align 8, !tbaa !50
  %209 = load ptr, ptr %6, align 8, !tbaa !49
  %210 = load i32, ptr %13, align 4, !tbaa !8
  call void @Exp_TruthLit(i32 noundef %204, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %234, %203
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = load i32, ptr %4, align 4, !tbaa !8
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8, !tbaa !50
  %217 = load i32, ptr %11, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %232

222:                                              ; preds = %215
  %223 = load ptr, ptr %7, align 8, !tbaa !50
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  call void @free(ptr noundef %227) #9
  %228 = load ptr, ptr %7, align 8, !tbaa !50
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr null, ptr %231, align 8, !tbaa !49
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %222
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4, !tbaa !8
  br label %211, !llvm.loop !61

237:                                              ; preds = %211
  %238 = load ptr, ptr %7, align 8, !tbaa !50
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %241) #9
  store ptr null, ptr %7, align 8, !tbaa !50
  br label %243

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %240
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %268, %243
  %245 = load i32, ptr %11, align 4, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !12
  %247 = call i32 @Exp_NodeNum(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8, !tbaa !50
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !49
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %249
  %257 = load ptr, ptr %8, align 8, !tbaa !50
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  call void @free(ptr noundef %261) #9
  %262 = load ptr, ptr %8, align 8, !tbaa !50
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr null, ptr %265, align 8, !tbaa !49
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %11, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !8
  br label %244, !llvm.loop !62

271:                                              ; preds = %244
  %272 = load ptr, ptr %8, align 8, !tbaa !50
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %275) #9
  store ptr null, ptr %8, align 8, !tbaa !50
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Mio_ParseFormulaTruthTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @Mio_ParseFormulaTruth(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Vec_WrdFree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_ParseCheckName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = call ptr @Mio_GateReadPins(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !65
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %40, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = call ptr @Mio_PinReadName(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = call ptr @Mio_PinReadName(ptr noundef %19)
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = call i32 @strncmp(ptr noundef %16, ptr noundef %18, i64 noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = call ptr @Mio_PinReadName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = call ptr @Mio_PinReadName(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !26
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = call ptr @Mio_PinReadNext(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !65
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !67

45:                                               ; preds = %11
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = sub i64 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store ptr %54, ptr %52, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %56
}

declare ptr @Mio_GateReadPins(ptr noundef) #6

declare ptr @Mio_PinReadName(ptr noundef) #6

declare ptr @Mio_PinReadNext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Mio_ParseCheckFormula(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 128, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = call ptr @Mio_GateReadPins(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = call ptr @Mio_GateReadPins(ptr noundef %16)
  %18 = call ptr @Mio_PinReadName(ptr noundef %17)
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.13) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %23, ptr %7, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %104, %22
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %107

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %88, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  br i1 %37, label %88, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  br i1 %42, label %88, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %88, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %88, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 33
  br i1 %57, label %88, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 39
  br i1 %62, label %88, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 42
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !26
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 38
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 94
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 124
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28
  br label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !63
  %91 = call i32 @Mio_ParseCheckName(ptr noundef %90, ptr noundef %7)
  store i32 %91, ptr %9, align 4, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %97, ptr noundef %98)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

100:                                              ; preds = %89
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %102
  store i32 1, ptr %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %100, %88
  %105 = load ptr, ptr %7, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %7, align 8, !tbaa !26
  br label %24, !llvm.loop !72

107:                                              ; preds = %24
  %108 = load ptr, ptr %4, align 8, !tbaa !63
  %109 = call ptr @Mio_GateReadPins(ptr noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %121, %107
  %111 = load ptr, ptr %6, align 8, !tbaa !65
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !65
  %123 = call ptr @Mio_PinReadNext(ptr noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !65
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %110, !llvm.loop !73

126:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %119, %94, %21
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_LitShift(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 2, %9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Const0() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Const1() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -2)
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !74

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !43
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
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Exp_TruthLit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !49
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %30

16:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !49
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 0, ptr %25, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !8
  br label %17, !llvm.loop !76

29:                                               ; preds = %17
  br label %142

30:                                               ; preds = %6
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !49
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 -1, ptr %42, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !8
  br label %34, !llvm.loop !77

46:                                               ; preds = %34
  br label %141

47:                                               ; preds = %30
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = mul nsw i32 2, %49
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %90, %52
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !50
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = xor i64 %71, -1
  br label %84

73:                                               ; preds = %57
  %74 = load ptr, ptr %9, align 8, !tbaa !50
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !53
  br label %84

84:                                               ; preds = %73, %61
  %85 = phi i64 [ %72, %61 ], [ %83, %73 ]
  %86 = load ptr, ptr %11, align 8, !tbaa !49
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8, !tbaa !53
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  br label %53, !llvm.loop !78

93:                                               ; preds = %53
  br label %140

94:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %136, %94
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !50
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = sdiv i32 %105, 2
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !53
  %116 = xor i64 %115, -1
  br label %130

117:                                              ; preds = %99
  %118 = load ptr, ptr %10, align 8, !tbaa !50
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = sdiv i32 %119, 2
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %118, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !53
  br label %130

130:                                              ; preds = %117, %103
  %131 = phi i64 [ %116, %103 ], [ %129, %117 ]
  %132 = load ptr, ptr %11, align 8, !tbaa !49
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 %131, ptr %135, align 8, !tbaa !53
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !8
  br label %95, !llvm.loop !79

139:                                              ; preds = %95
  br label %140

140:                                              ; preds = %139, %93
  br label %141

141:                                              ; preds = %140, %46
  br label %142

142:                                              ; preds = %141, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!16 = !{!15, !9, i64 4}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !4, i64 8}
!24 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!25 = !{!15, !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!24, !9, i64 4}
!38 = !{!24, !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!45 = !{!46, !9, i64 4}
!46 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !47, i64 8}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!47, !47, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 long", !5, i64 0}
!52 = distinct !{!52, !19}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!67 = distinct !{!67, !19}
!68 = !{!69, !27, i64 0}
!69 = !{!"Mio_GateStruct_t_", !27, i64 0, !70, i64 8, !27, i64 16, !66, i64 24, !27, i64 32, !71, i64 40, !64, i64 48, !64, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !70, i64 80, !27, i64 88, !13, i64 96, !6, i64 104, !9, i64 112}
!70 = !{!"double", !6, i64 0}
!71 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!46, !9, i64 0}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
