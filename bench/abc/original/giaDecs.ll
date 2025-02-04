target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error: Onset and Offset overlap.\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Verification for function %d failed for %d minterm pairs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Size = %2d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resub =%3d  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Bidec =%3d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Isop =%3d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Bdd =%3d  \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"OFF =%6d (%6.2f %%)  \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ON =%6d (%6.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"DC =%6d (%6.2f %%)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ResubVarNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = sdiv i32 %14, 2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 2
  %19 = sub nsw i32 %15, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ResubToTruth6_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %19, ptr %4, align 8
  br label %78

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef 0)
  %26 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef 1)
  %32 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = sub nsw i32 %35, 2
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = call i64 @Gia_ResubToTruth6_rec(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %41, 2
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = call i64 @Gia_ResubToTruth6_rec(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %11, align 8, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = call i32 @Abc_LitIsCompl(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %20
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = xor i64 %49, -1
  br label %53

51:                                               ; preds = %20
  %52 = load i64, ptr %10, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i64 [ %50, %48 ], [ %52, %51 ]
  store i64 %54, ptr %10, align 8, !tbaa !14
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !tbaa !14
  %60 = xor i64 %59, -1
  br label %63

61:                                               ; preds = %53
  %62 = load i64, ptr %11, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i64 [ %60, %58 ], [ %62, %61 ]
  store i64 %64, ptr %11, align 8, !tbaa !14
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8, !tbaa !14
  %70 = load i64, ptr %11, align 8, !tbaa !14
  %71 = xor i64 %69, %70
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %10, align 8, !tbaa !14
  %74 = load i64, ptr %11, align 8, !tbaa !14
  %75 = and i64 %73, %74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i64 [ %71, %68 ], [ %75, %72 ]
  store i64 %77, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %78

78:                                               ; preds = %76, %15
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @Gia_ResubToTruth6(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Vec_IntEntryLast(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i64 -1, i64 0
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = sub nsw i32 %18, 2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Gia_ResubVarNum(ptr noundef %20)
  %22 = call i64 @Gia_ResubToTruth6_rec(ptr noundef %16, i32 noundef %19, i32 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = xor i64 %27, -1
  br label %31

29:                                               ; preds = %15
  %30 = load i64, ptr %4, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %28, %26 ], [ %30, %29 ]
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveTruths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [2 x ptr], align 16
  %24 = alloca [2 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = call i32 @Abc_Truth6WordNum(i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = call i32 @Vec_WrdSize(ptr noundef %32)
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = sdiv i32 %34, %35
  store i32 %36, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = mul nsw i32 2, %37
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = mul nsw i32 %38, %39
  %41 = call ptr @Vec_WrdStart(i32 noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = mul nsw i32 64, %42
  %44 = call ptr @Vec_WrdStart(i32 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %70, %6
  %46 = load i32, ptr %18, align 4, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %18, align 4, !tbaa !13
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %21, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = load ptr, ptr %16, align 8, !tbaa !18
  %58 = load i32, ptr %18, align 4, !tbaa !13
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = mul nsw i32 %58, %59
  %61 = call ptr @Vec_WrdEntryP(ptr noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load i32, ptr %21, align 4, !tbaa !13
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = mul nsw i32 %65, %66
  %68 = call ptr @Vec_WrdEntryP(ptr noundef %62, i32 noundef %67)
  %69 = load i32, ptr %12, align 4, !tbaa !13
  call void @Abc_TtCopy(ptr noundef %61, ptr noundef %68, i32 noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %18, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4, !tbaa !13
  br label %45, !llvm.loop !20

73:                                               ; preds = %54
  %74 = load ptr, ptr %16, align 8, !tbaa !18
  %75 = call i32 @Vec_WrdSize(ptr noundef %74)
  %76 = call ptr @Vec_WrdStart(i32 noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !18
  %77 = load ptr, ptr %16, align 8, !tbaa !18
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = load ptr, ptr %17, align 8, !tbaa !18
  call void @Extra_BitMatrixTransposeP(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 1)
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %177, %73
  %81 = load i32, ptr %19, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %180

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !18
  %86 = load i32, ptr %19, align 4, !tbaa !13
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 0
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = mul nsw i32 %88, %89
  %91 = call ptr @Vec_WrdEntryP(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !22
  %92 = getelementptr inbounds ptr, ptr %23, i64 1
  %93 = load ptr, ptr %9, align 8, !tbaa !18
  %94 = load i32, ptr %19, align 4, !tbaa !13
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = mul nsw i32 %96, %97
  %99 = call ptr @Vec_WrdEntryP(ptr noundef %93, i32 noundef %98)
  store ptr %99, ptr %92, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %100 = load ptr, ptr %15, align 8, !tbaa !18
  %101 = load i32, ptr %19, align 4, !tbaa !13
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 0
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = mul nsw i32 %103, %104
  %106 = call ptr @Vec_WrdEntryP(ptr noundef %100, i32 noundef %105)
  store ptr %106, ptr %24, align 8, !tbaa !22
  %107 = getelementptr inbounds ptr, ptr %24, i64 1
  %108 = load ptr, ptr %15, align 8, !tbaa !18
  %109 = load i32, ptr %19, align 4, !tbaa !13
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = mul nsw i32 %111, %112
  %114 = call ptr @Vec_WrdEntryP(ptr noundef %108, i32 noundef %113)
  store ptr %114, ptr %107, align 8, !tbaa !22
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %156, %84
  %116 = load i32, ptr %20, align 4, !tbaa !13
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = mul nsw i32 64, %117
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %159

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %121 = load ptr, ptr %17, align 8, !tbaa !18
  %122 = load i32, ptr %20, align 4, !tbaa !13
  %123 = call i64 @Vec_WrdEntry(ptr noundef %121, i32 noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %125 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16, !tbaa !22
  %127 = load i32, ptr %20, align 4, !tbaa !13
  %128 = call i32 @Abc_TtGetBit(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %129 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = load i32, ptr %20, align 4, !tbaa !13
  %132 = call i32 @Abc_TtGetBit(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %27, align 4, !tbaa !13
  %133 = load i32, ptr %26, align 4, !tbaa !13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %27, align 4, !tbaa !13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 10, ptr %28, align 4
  br label %153

139:                                              ; preds = %135, %120
  %140 = load i32, ptr %26, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %27, align 4, !tbaa !13
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %147

147:                                              ; preds = %145, %142, %139
  %148 = load i32, ptr %27, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load i32, ptr %25, align 4, !tbaa !13
  call void @Abc_TtSetBit(ptr noundef %151, i32 noundef %152)
  store i32 0, ptr %28, align 4
  br label %153

153:                                              ; preds = %147, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %154 = load i32, ptr %28, align 4
  switch i32 %154, label %211 [
    i32 0, label %155
    i32 10, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %20, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !13
  br label %115, !llvm.loop !24

159:                                              ; preds = %115
  %160 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %161 = load ptr, ptr %160, align 16, !tbaa !22
  %162 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = load i32, ptr %13, align 4, !tbaa !13
  %165 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %161, ptr noundef %163, i32 noundef %164, i32 noundef 0)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = load i32, ptr %19, align 4, !tbaa !13
  %169 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16, !tbaa !22
  %171 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = load i32, ptr %13, align 4, !tbaa !13
  %174 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %170, ptr noundef %172, i32 noundef %173, i32 noundef 0)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %168, i32 noundef %174)
  br label %176

176:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %19, align 4, !tbaa !13
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !13
  br label %80, !llvm.loop !25

180:                                              ; preds = %80
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp slt i32 %182, 6
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = load ptr, ptr %15, align 8, !tbaa !18
  %188 = call i32 @Vec_WrdSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8, !tbaa !18
  %192 = load i32, ptr %18, align 4, !tbaa !13
  %193 = call i64 @Vec_WrdEntry(ptr noundef %191, i32 noundef %192)
  store i64 %193, ptr %22, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %206

196:                                              ; preds = %194
  %197 = load ptr, ptr %15, align 8, !tbaa !18
  %198 = load i32, ptr %18, align 4, !tbaa !13
  %199 = load i64, ptr %22, align 8, !tbaa !14
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = call i64 @Abc_Tt6Stretch(i64 noundef %199, i32 noundef %201)
  call void @Vec_WrdWriteEntry(ptr noundef %197, i32 noundef %198, i64 noundef %202)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %18, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !13
  br label %185, !llvm.loop !26

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %180
  %208 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %209)
  %210 = load ptr, ptr %15, align 8, !tbaa !18
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret ptr %210

211:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !13
  br label %13, !llvm.loop !30

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %33, !llvm.loop !31

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !14
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !13
  br label %14, !llvm.loop !32

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !13
  br label %39, !llvm.loop !33

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !13
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !14
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !13
  %46 = load i64, ptr %3, align 8, !tbaa !14
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !14
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !13
  %58 = load i64, ptr %3, align 8, !tbaa !14
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !14
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !13
  %70 = load i64, ptr %3, align 8, !tbaa !14
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !14
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountResub(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = call i32 @Abc_Truth6WordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = sdiv i32 %18, %19
  store i32 %20, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = call ptr @Vec_WrdStartTruthTables(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = add nsw i32 2, %23
  %25 = call ptr @Vec_PtrAlloc(i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !34
  %26 = load ptr, ptr %13, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = mul nsw i32 0, %28
  %30 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %29)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = mul nsw i32 1, %33
  %35 = call ptr @Vec_WrdEntryP(ptr noundef %32, i32 noundef %34)
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %35)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %47, %3
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !34
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = mul nsw i32 %43, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %42, i32 noundef %45)
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !13
  br label %36, !llvm.loop !36

50:                                               ; preds = %36
  %51 = load ptr, ptr %13, align 8, !tbaa !34
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = call ptr @Gia_ManResubOne(ptr noundef %51, i32 noundef %52, i32 noundef 30, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %53, ptr noundef null, i32 noundef 0)
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %62, 2
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 999, %64 ]
  store i32 %66, ptr %8, align 4, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !37
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !13
  br label %38, !llvm.loop !38

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !13
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !13
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !13
  br label %57, !llvm.loop !39

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !13
  br label %22, !llvm.loop !40

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !45
  ret void
}

declare ptr @Gia_ManResubOne(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveResub(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call i32 @Abc_Truth6WordNum(i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = sdiv i32 %14, 2
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = call ptr @Vec_WrdStartTruthTables(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = add nsw i32 2, %20
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !34
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = mul nsw i32 0, %25
  %27 = call ptr @Vec_WrdEntryP(ptr noundef %24, i32 noundef %26)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = mul nsw i32 1, %30
  %32 = call ptr @Vec_WrdEntryP(ptr noundef %29, i32 noundef %31)
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %32)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %44, %2
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = mul nsw i32 %40, %41
  %43 = call ptr @Vec_WrdEntryP(ptr noundef %39, i32 noundef %42)
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !13
  br label %33, !llvm.loop !46

47:                                               ; preds = %33
  %48 = load ptr, ptr %10, align 8, !tbaa !34
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = call ptr @Gia_ManResubOne(ptr noundef %48, i32 noundef %49, i32 noundef 30, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountBidec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call i32 @Abc_Truth6WordNum(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = mul nsw i32 0, %13
  %15 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !22
  %16 = getelementptr inbounds ptr, ptr %9, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = mul nsw i32 1, %18
  %20 = call ptr @Vec_WrdEntryP(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !22
  %21 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %21, align 16, !tbaa !22
  %23 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %23, align 16, !tbaa !22
  %25 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i32, ptr %8, align 4, !tbaa !13
  call void @Abc_TtOr(ptr noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %27)
  %28 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr %30, align 16, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = call i32 @Bdc_ManBidecNodeNum(ptr noundef %29, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !13
  %35 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %35, align 16, !tbaa !22
  %37 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %37, align 16, !tbaa !22
  %39 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i32, ptr %8, align 4, !tbaa !13
  call void @Abc_TtSharp(ptr noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !13
  br label %10, !llvm.loop !47

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i32 @Bdc_ManBidecNodeNum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !13
  br label %10, !llvm.loop !48

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveBidec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @Abc_Truth6WordNum(i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = mul nsw i32 0, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %7, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 1, %16
  %18 = call ptr @Vec_WrdEntryP(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !22
  %19 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %19, align 16, !tbaa !22
  %21 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %21, align 16, !tbaa !22
  %23 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %6, align 4, !tbaa !13
  call void @Abc_TtOr(ptr noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %28, align 16, !tbaa !22
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = call ptr @Bdc_ManBidecResub(ptr noundef %27, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %32, align 16, !tbaa !22
  %34 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %34, align 16, !tbaa !22
  %36 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %6, align 4, !tbaa !13
  call void @Abc_TtSharp(ptr noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %39
}

declare ptr @Bdc_ManBidecResub(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountIsop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call i32 @Abc_Truth6WordNum(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = mul nsw i32 0, %13
  %15 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = mul nsw i32 1, %18
  %20 = call ptr @Vec_WrdEntryP(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %21, align 16, !tbaa !22
  %23 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = call i32 @Kit_IsopNodeNum(ptr noundef %22, ptr noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %9, align 4, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %27
}

declare i32 @Kit_IsopNodeNum(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveIsop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @Abc_Truth6WordNum(i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = mul nsw i32 0, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %7, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 1, %16
  %18 = call ptr @Vec_WrdEntryP(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !22
  %19 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %20 = load ptr, ptr %19, align 16, !tbaa !22
  %21 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = call ptr @Kit_IsopResub(ptr noundef %20, ptr noundef %22, i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %25
}

declare ptr @Kit_IsopResub(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountBdd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call i32 @Abc_Truth6WordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = mul nsw i32 0, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds ptr, ptr %8, i64 1
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = mul nsw i32 1, %19
  %21 = call ptr @Vec_WrdEntryP(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %26, align 16, !tbaa !22
  %28 = load i32, ptr %7, align 4, !tbaa !13
  call void @Abc_TtOr(ptr noundef %23, ptr noundef %25, ptr noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %29, align 16, !tbaa !22
  %31 = load i32, ptr %7, align 4, !tbaa !13
  call void @Abc_TtNot(ptr noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %33 = load ptr, ptr %32, align 16, !tbaa !22
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = call ptr @Gia_TryPermOptNew(ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %35, i32 noundef 50, i32 noundef 0)
  store ptr %36, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %37, align 16, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !13
  call void @Abc_TtNot(ptr noundef %38, i32 noundef %39)
  %40 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %45 = load ptr, ptr %44, align 16, !tbaa !22
  %46 = load i32, ptr %7, align 4, !tbaa !13
  call void @Abc_TtSharp(ptr noundef %41, ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call i32 @Gia_ManAndNum(ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !49

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare ptr @Gia_TryPermOptNew(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveBdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @Abc_Truth6WordNum(i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = mul nsw i32 0, %12
  %14 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds ptr, ptr %7, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = mul nsw i32 1, %17
  %19 = call ptr @Vec_WrdEntryP(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %25 = load ptr, ptr %24, align 16, !tbaa !22
  %26 = load i32, ptr %6, align 4, !tbaa !13
  call void @Abc_TtOr(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %27, align 16, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !13
  call void @Abc_TtNot(ptr noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %31 = load ptr, ptr %30, align 16, !tbaa !22
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = call ptr @Gia_TryPermOptNew(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %33, i32 noundef 50, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %35, align 16, !tbaa !22
  %37 = load i32, ptr %6, align 4, !tbaa !13
  call void @Abc_TtNot(ptr noundef %36, i32 noundef %37)
  %38 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %42, align 16, !tbaa !22
  %44 = load i32, ptr %6, align 4, !tbaa !13
  call void @Abc_TtSharp(ptr noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = call ptr @Gia_ManToGates(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Gia_ManStop(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %48
}

declare ptr @Gia_ManToGates(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalSolutionOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = call ptr @Gia_ManDeriveTruths(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = call i32 @Vec_WrdSize(ptr noundef %33)
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %38 = load ptr, ptr %16, align 8, !tbaa !18
  %39 = load i32, ptr %17, align 4, !tbaa !13
  %40 = mul nsw i32 0, %39
  %41 = call ptr @Vec_WrdEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !22
  %42 = getelementptr inbounds ptr, ptr %19, i64 1
  %43 = load ptr, ptr %16, align 8, !tbaa !18
  %44 = load i32, ptr %17, align 4, !tbaa !13
  %45 = mul nsw i32 1, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %47 = load ptr, ptr %16, align 8, !tbaa !18
  %48 = load i32, ptr %18, align 4, !tbaa !13
  %49 = call i32 @Gia_ManCountResub(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %50 = load i32, ptr %18, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %7
  %53 = load ptr, ptr %16, align 8, !tbaa !18
  %54 = load i32, ptr %18, align 4, !tbaa !13
  %55 = call i32 @Gia_ManCountBidec(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  br label %57

56:                                               ; preds = %7
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ %55, %52 ], [ 999, %56 ]
  store i32 %58, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %59 = load i32, ptr %18, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  %63 = load i32, ptr %18, align 4, !tbaa !13
  %64 = call i32 @Gia_ManCountIsop(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 999, %65 ]
  store i32 %67, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !18
  %72 = load i32, ptr %18, align 4, !tbaa !13
  %73 = call i32 @Gia_ManCountBdd(ptr noundef %71, i32 noundef %72, i32 noundef 0)
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 999, %74 ]
  store i32 %76, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %77 = load i32, ptr %20, align 4, !tbaa !13
  %78 = load i32, ptr %21, align 4, !tbaa !13
  %79 = call i32 @Abc_MinInt(i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %22, align 4, !tbaa !13
  %81 = load i32, ptr %23, align 4, !tbaa !13
  %82 = call i32 @Abc_MinInt(i32 noundef %80, i32 noundef %81)
  %83 = call i32 @Abc_MinInt(i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %24, align 4, !tbaa !13
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %75
  %87 = load i32, ptr %18, align 4, !tbaa !13
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %87)
  %89 = load i32, ptr %20, align 4, !tbaa !13
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %89)
  %91 = load i32, ptr %21, align 4, !tbaa !13
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %91)
  %93 = load i32, ptr %22, align 4, !tbaa !13
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %93)
  %95 = load i32, ptr %23, align 4, !tbaa !13
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %95)
  %97 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !22
  %99 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load i32, ptr %17, align 4, !tbaa !13
  call void @Abc_TtIsfPrint(ptr noundef %98, ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr %18, align 4, !tbaa !13
  %103 = icmp sle i32 %102, 6
  br i1 %103, label %104, label %115

104:                                              ; preds = %86
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !66
  %107 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %108 = load ptr, ptr %107, align 16, !tbaa !22
  %109 = load i32, ptr %18, align 4, !tbaa !13
  call void @Extra_PrintHex(ptr noundef %106, ptr noundef %108, i32 noundef %109)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !66
  %112 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = load i32, ptr %18, align 4, !tbaa !13
  call void @Extra_PrintHex(ptr noundef %111, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %104, %86
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %117

117:                                              ; preds = %115, %75
  %118 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %118)
  %119 = load i32, ptr %24, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 500
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %155

122:                                              ; preds = %117
  %123 = load i32, ptr %24, align 4, !tbaa !13
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %24, align 4, !tbaa !13
  %128 = shl i32 %127, 2
  %129 = or i32 %128, 0
  store i32 %129, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %155

130:                                              ; preds = %122
  %131 = load i32, ptr %24, align 4, !tbaa !13
  %132 = load i32, ptr %21, align 4, !tbaa !13
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %24, align 4, !tbaa !13
  %136 = shl i32 %135, 2
  %137 = or i32 %136, 1
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %155

138:                                              ; preds = %130
  %139 = load i32, ptr %24, align 4, !tbaa !13
  %140 = load i32, ptr %22, align 4, !tbaa !13
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %24, align 4, !tbaa !13
  %144 = shl i32 %143, 2
  %145 = or i32 %144, 2
  store i32 %145, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %155

146:                                              ; preds = %138
  %147 = load i32, ptr %24, align 4, !tbaa !13
  %148 = load i32, ptr %23, align 4, !tbaa !13
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %24, align 4, !tbaa !13
  %152 = shl i32 %151, 2
  %153 = or i32 %152, 3
  store i32 %153, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %155

154:                                              ; preds = %146
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %155

155:                                              ; preds = %154, %150, %142, %134, %126, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtIsfPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = mul nsw i32 64, %11
  store i32 %12, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = call i32 @Abc_TtCountOnesVec(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = call i32 @Abc_TtCountOnesVec(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %10, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %24, double noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+02, %34
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %32, double noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+02, %42
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %40, double noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveSolutionOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load i32, ptr %13, align 4, !tbaa !13
  %27 = call ptr @Gia_ManDeriveTruths(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load ptr, ptr %16, align 8, !tbaa !18
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = sdiv i32 %29, 2
  store i32 %30, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  store i32 %32, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = load i32, ptr %17, align 4, !tbaa !13
  %35 = mul nsw i32 0, %34
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %19, i64 1
  %38 = load ptr, ptr %16, align 8, !tbaa !18
  %39 = load i32, ptr %17, align 4, !tbaa !13
  %40 = mul nsw i32 1, %39
  %41 = call ptr @Vec_WrdEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %37, align 8, !tbaa !22
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8, !tbaa !18
  %46 = load i32, ptr %18, align 4, !tbaa !13
  %47 = call ptr @Gia_ManDeriveResub(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !3
  br label %72

48:                                               ; preds = %7
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  %53 = load i32, ptr %18, align 4, !tbaa !13
  %54 = call ptr @Gia_ManDeriveBidec(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !3
  br label %71

55:                                               ; preds = %48
  %56 = load i32, ptr %14, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8, !tbaa !18
  %60 = load i32, ptr %18, align 4, !tbaa !13
  %61 = call ptr @Gia_ManDeriveIsop(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !3
  br label %70

62:                                               ; preds = %55
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8, !tbaa !18
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = call ptr @Gia_ManDeriveBdd(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71, %44
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = call i32 @Gia_ResubVarNum(ptr noundef %76)
  %78 = icmp sle i32 %77, 6
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = call i64 @Gia_ResubToTruth6(ptr noundef %80)
  store i64 %81, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %82

82:                                               ; preds = %79, %75, %72
  %83 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !14
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !14
  %19 = load i64, ptr %2, align 8, !tbaa !14
  %20 = load i64, ptr %2, align 8, !tbaa !14
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !14
  %23 = load i64, ptr %2, align 8, !tbaa !14
  %24 = load i64, ptr %2, align 8, !tbaa !14
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !14
  %27 = load i64, ptr %2, align 8, !tbaa !14
  %28 = load i64, ptr %2, align 8, !tbaa !14
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !14
  %31 = load i64, ptr %2, align 8, !tbaa !14
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !13
  br label %7, !llvm.loop !69

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !10, i64 4}
!28 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!29 = !{!28, !23, i64 8}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!42, !10, i64 4}
!42 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!43 = !{!42, !10, i64 0}
!44 = !{!42, !5, i64 8}
!45 = !{!5, !5, i64 0}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51, !10, i64 24}
!51 = !{!"Gia_Man_t_", !52, i64 0, !52, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !53, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !4, i64 64, !4, i64 72, !9, i64 80, !9, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !9, i64 128, !11, i64 144, !11, i64 152, !4, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !11, i64 184, !54, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !55, i64 272, !55, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !52, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !56, i64 368, !56, i64 376, !35, i64 384, !9, i64 392, !9, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !52, i64 512, !57, i64 520, !17, i64 528, !58, i64 536, !58, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !10, i64 592, !59, i64 596, !59, i64 600, !4, i64 608, !11, i64 616, !10, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !60, i64 720, !58, i64 728, !5, i64 736, !5, i64 744, !15, i64 752, !15, i64 760, !5, i64 768, !11, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !61, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !4, i64 912, !10, i64 920, !10, i64 924, !4, i64 928, !4, i64 936, !35, i64 944, !19, i64 952, !4, i64 960, !4, i64 968, !10, i64 976, !10, i64 980, !19, i64 984, !9, i64 992, !9, i64 1008, !9, i64 1024, !62, i64 1040, !63, i64 1048, !63, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !63, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !35, i64 1112}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!61 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!62 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!64 = !{!51, !4, i64 64}
!65 = !{!51, !4, i64 72}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!68 = !{!28, !10, i64 0}
!69 = distinct !{!69, !21}
