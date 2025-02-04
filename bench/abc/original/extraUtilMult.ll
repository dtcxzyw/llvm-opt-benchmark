target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_BddMan_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"BDD stats: Var = %d  Obj = %d  Alloc = %d  Hit = %d  Miss = %d  \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Mem = %.2f MB\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BDD %d = \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Nodes = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Shared nodes = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Aborting because the number of nodes exceeded %d.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_BddManAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #10
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !15
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @Abc_Base2Log(i32 noundef %14)
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 @Abc_Base2Log(i32 noundef %20)
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %24, i32 0, i32 10
  store i32 %23, ptr %25, align 4, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = add i32 %43, 1
  %45 = mul i32 3, %44
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 4) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 4) #10
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 1) #10
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 1) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 -1, ptr %75, align 1, !tbaa !24
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 4, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %86, %2
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = call i32 @Abc_BddUniqueCreate(ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !3
  br label %78, !llvm.loop !26

89:                                               ; preds = %78
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = add i64 22, %93
  %95 = add i64 %94, 1
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = add i64 %95, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = add i32 %103, 1
  %105 = mul i32 %104, 3
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = udiv i64 %107, 4
  %109 = add i64 %100, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !15
  %113 = mul nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = udiv i64 %115, 4
  %117 = add i64 %109, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %118, i32 0, i32 13
  store i64 %117, ptr %119, align 8, !tbaa !28
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !29

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddUniqueCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %14, ptr %5, align 4
  br label %34

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = call i32 @Abc_BddUniqueCreateInt(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = call i32 @Abc_LitNot(i32 noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 @Abc_LitNot(i32 noundef %30)
  %32 = call i32 @Abc_BddUniqueCreateInt(ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = call i32 @Abc_LitNot(i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %25, %19, %13
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_BddManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = sub nsw i32 %14, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = udiv i64 %25, 1048576
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fmul double 4.000000e+00, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  call void @free(ptr noundef %50) #9
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !19
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  call void @free(ptr noundef %62) #9
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %63, i32 0, i32 5
  store ptr null, ptr %64, align 8, !tbaa !20
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  call void @free(ptr noundef %74) #9
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8, !tbaa !21
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  call void @free(ptr noundef %86) #9
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %87, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !23
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %94) #9
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_BddAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call i32 @Abc_BddAnd(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = call i32 @Abc_BddCacheLookup(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !3
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = call i32 @Abc_BddVar(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = call i32 @Abc_BddVar(ptr noundef %56, i32 noundef %57)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = call i32 @Abc_BddElse(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = call i32 @Abc_BddAnd(ptr noundef %61, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = call i32 @Abc_BddThen(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = call i32 @Abc_BddAnd(ptr noundef %67, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !3
  br label %112

73:                                               ; preds = %52
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = call i32 @Abc_BddVar(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = call i32 @Abc_BddVar(ptr noundef %77, i32 noundef %78)
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = call i32 @Abc_BddElse(ptr noundef %84, i32 noundef %85)
  %87 = call i32 @Abc_BddAnd(ptr noundef %82, i32 noundef %83, i32 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = call i32 @Abc_BddThen(ptr noundef %90, i32 noundef %91)
  %93 = call i32 @Abc_BddAnd(ptr noundef %88, i32 noundef %89, i32 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !3
  br label %111

94:                                               ; preds = %73
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = call i32 @Abc_BddElse(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = call i32 @Abc_BddElse(ptr noundef %99, i32 noundef %100)
  %102 = call i32 @Abc_BddAnd(ptr noundef %95, i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %106 = call i32 @Abc_BddThen(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = call i32 @Abc_BddThen(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Abc_BddAnd(ptr noundef %103, i32 noundef %106, i32 noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %94, %81
  br label %112

112:                                              ; preds = %111, %60
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = call i32 @Abc_BddVar(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !7
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = call i32 @Abc_BddVar(ptr noundef %117, i32 noundef %118)
  %120 = call i32 @Abc_MinInt(i32 noundef %116, i32 noundef %119)
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = call i32 @Abc_BddUniqueCreate(ptr noundef %113, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !7
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = call i32 @Abc_BddCacheInsert(ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %112, %50, %39, %33, %27, %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddCacheLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i32 @Abc_BddHash(i32 noundef 0, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = and i32 %13, %16
  %18 = mul i32 3, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !3
  br label %41

40:                                               ; preds = %30, %3
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddElse(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Abc_LitRegular(i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  %16 = call i32 @Abc_LitNotCond(i32 noundef %13, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddThen(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Abc_LitRegular(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call i32 @Abc_LitIsCompl(i32 noundef %13)
  %15 = call i32 @Abc_LitNotCond(i32 noundef %12, i32 noundef %14)
  ret i32 %15
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddCacheInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @Abc_BddHash(i32 noundef 0, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = and i32 %15, %18
  %20 = mul i32 3, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %26, ptr %28, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  store i32 %29, ptr %31, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !31
  %36 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Abc_BddOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Abc_BddAnd(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Abc_BddCount_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call i32 @Abc_BddMark(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !3
  call void @Abc_BddSetMark(ptr noundef %16, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = call i32 @Abc_BddElse(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Abc_BddCount_rec(ptr noundef %18, i32 noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = call i32 @Abc_BddThen(ptr noundef %25, i32 noundef %26)
  %28 = call i32 @Abc_BddCount_rec(ptr noundef %24, i32 noundef %27)
  %29 = add nsw i32 %23, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %15, %14, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddMark(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_BddSetMark(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %8, ptr %15, align 1, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BddUnmark_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call i32 @Abc_BddMark(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !3
  call void @Abc_BddSetMark(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call i32 @Abc_BddElse(ptr noundef %18, i32 noundef %19)
  call void @Abc_BddUnmark_rec(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = call i32 @Abc_BddThen(ptr noundef %22, i32 noundef %23)
  call void @Abc_BddUnmark_rec(ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_BddCountNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Abc_BddCount_rec(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @Abc_BddUnmark_rec(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_BddCountNodesArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Abc_BddCount_rec(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !35

28:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = load i32, ptr %6, align 4, !tbaa !3
  call void @Abc_BddUnmark_rec(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !3
  br label %29, !llvm.loop !36

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Abc_BddCountNodesArray2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Abc_BddCount_rec(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @Abc_BddUnmark_rec(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !40

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Abc_BddPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %80

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 43, i32 45
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !3
  br label %15, !llvm.loop !41

49:                                               ; preds = %15
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %80

51:                                               ; preds = %11
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = call i32 @Abc_BddVar(ptr noundef %53, i32 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = call i32 @Abc_BddElse(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Abc_BddPrint_rec(ptr noundef %58, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = call i32 @Abc_BddVar(ptr noundef %64, i32 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  store i32 1, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = call i32 @Abc_BddThen(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Abc_BddPrint_rec(ptr noundef %69, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = call i32 @Abc_BddVar(ptr noundef %75, i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 -1, ptr %79, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %51, %49, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BddPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %16, i1 false)
  store ptr %11, ptr %5, align 8, !tbaa !32
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Abc_BddPrint_rec(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %25) #9
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Abc_BddPrintTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %10 = call i32 @Abc_BddIthVar(i32 noundef 0)
  store i32 %10, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = call i32 @Abc_BddIthVar(i32 noundef 1)
  store i32 %11, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = call i32 @Abc_BddIthVar(i32 noundef 2)
  store i32 %12, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = call i32 @Abc_BddIthVar(i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call i32 @Abc_BddAnd(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call i32 @Abc_BddAnd(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call i32 @Abc_BddOr(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_BddPrint(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = call i32 @Abc_BddCountNodes(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddIthVar(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add nsw i32 %3, 1
  %5 = call i32 @Abc_Var2Lit(i32 noundef %4, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_BddGiaTest2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @Abc_BddManAlloc(i32 noundef 10, i32 noundef 100)
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Abc_BddPrintTest(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Abc_BddManFree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BddGiaTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = call ptr @Abc_BddManAlloc(i32 noundef %12, i32 noundef 1048576)
  store ptr %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Gia_ManFillValue(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = call ptr @Gia_ManConst0(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %37, %2
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = call ptr @Gia_ManCi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !61
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i1 [ false, %18 ], [ %29, %25 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = call i32 @Abc_BddIthVar(i32 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !62

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = call i32 @Gia_ManAndNum(ptr noundef %41)
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %84, %40
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !61
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %87

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %83

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %63 = load ptr, ptr %7, align 8, !tbaa !61
  %64 = call ptr @Gia_ObjFanin0(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = call i32 @Gia_ObjFaninC0(ptr noundef %67)
  %69 = call i32 @Abc_LitNotCond(i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %70 = load ptr, ptr %7, align 8, !tbaa !61
  %71 = call ptr @Gia_ObjFanin1(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load ptr, ptr %7, align 8, !tbaa !61
  %75 = call i32 @Gia_ObjFaninC1(ptr noundef %74)
  %76 = call i32 @Abc_LitNotCond(i32 noundef %73, i32 noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = call i32 @Abc_BddAnd(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %83

83:                                               ; preds = %62, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !3
  br label %44, !llvm.loop !64

87:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !42
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = call ptr @Gia_ManCo(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !61
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i1 [ false, %88 ], [ %99, %95 ]
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !61
  %104 = call ptr @Gia_ObjFanin0(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = load ptr, ptr %7, align 8, !tbaa !61
  %108 = call i32 @Gia_ObjFaninC0(ptr noundef %107)
  %109 = call i32 @Abc_LitNotCond(i32 noundef %106, i32 noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !3
  br label %88, !llvm.loop !66

115:                                              ; preds = %100
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %143, %115
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = load ptr, ptr %3, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !42
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = call ptr @Gia_ManCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !61
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi i1 [ false, %116 ], [ %127, %123 ]
  br i1 %129, label %130, label %146

130:                                              ; preds = %128
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !7
  %135 = load ptr, ptr %7, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !44
  call void @Abc_BddPrint(ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %6, align 8, !tbaa !33
  %140 = load ptr, ptr %7, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !44
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !3
  br label %116, !llvm.loop !67

146:                                              ; preds = %128
  %147 = load ptr, ptr %5, align 8, !tbaa !7
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  %149 = call i32 @Abc_BddCountNodesArray2(ptr noundef %147, ptr noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Abc_BddManFree(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManFillValue(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !33
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
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !61
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
define internal i32 @Abc_BddUniqueCreateInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = call i32 @Abc_BddHash(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = and i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %14, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %75, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add nsw i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !32
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = add nsw i32 %60, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %55
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = call i32 @Abc_Var2Lit(i32 noundef %72, i32 noundef 0)
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

74:                                               ; preds = %55, %41, %29
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !32
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store ptr %82, ptr %10, align 8, !tbaa !32
  br label %25, !llvm.loop !70

83:                                               ; preds = %25
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %94)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !71
  %97 = call i32 @fflush(ptr noundef %96)
  br label %98

98:                                               ; preds = %91, %83
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !25
  %103 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 %101, ptr %103, align 4, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 %105, ptr %112, align 1, !tbaa !24
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !32
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = add nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %116, i64 %122
  store i32 %113, ptr %123, align 4, !tbaa !3
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.Abc_BddMan_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = load ptr, ptr %10, align 8, !tbaa !32
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = load ptr, ptr %10, align 8, !tbaa !32
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %127, i64 %134
  store i32 %124, ptr %135, align 4, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !32
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = call i32 @Abc_Var2Lit(i32 noundef %137, i32 noundef 0)
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %98, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BddHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = mul nsw i32 12582917, %7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = mul nsw i32 4256249, %9
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = mul nsw i32 741457, %12
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11Abc_BddMan_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Abc_BddMan_", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !14, i64 80}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!11, !4, i64 8}
!16 = !{!11, !4, i64 64}
!17 = !{!11, !4, i64 68}
!18 = !{!11, !12, i64 16}
!19 = !{!11, !12, i64 24}
!20 = !{!11, !12, i64 32}
!21 = !{!11, !12, i64 40}
!22 = !{!11, !13, i64 56}
!23 = !{!11, !13, i64 48}
!24 = !{!5, !5, i64 0}
!25 = !{!11, !4, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !14, i64 80}
!29 = distinct !{!29, !27}
!30 = !{!11, !4, i64 72}
!31 = !{!11, !4, i64 76}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !4, i64 4}
!38 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!39 = !{!38, !12, i64 8}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!44 = !{!45, !4, i64 8}
!45 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!46 = !{!47, !34, i64 64}
!47 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !48, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !34, i64 64, !34, i64 72, !38, i64 80, !38, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !38, i64 128, !12, i64 144, !12, i64 152, !34, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !12, i64 184, !49, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !4, i64 224, !4, i64 228, !12, i64 232, !4, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !50, i64 272, !50, i64 280, !34, i64 288, !9, i64 296, !34, i64 304, !34, i64 312, !13, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !51, i64 368, !51, i64 376, !52, i64 384, !38, i64 392, !38, i64 408, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !13, i64 512, !53, i64 520, !43, i64 528, !54, i64 536, !54, i64 544, !34, i64 552, !34, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !4, i64 592, !55, i64 596, !55, i64 600, !34, i64 608, !12, i64 616, !4, i64 624, !52, i64 632, !52, i64 640, !52, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !56, i64 720, !54, i64 728, !9, i64 736, !9, i64 744, !14, i64 752, !14, i64 760, !9, i64 768, !12, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !57, i64 832, !57, i64 840, !57, i64 848, !57, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !58, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !34, i64 912, !4, i64 920, !4, i64 924, !34, i64 928, !34, i64 936, !52, i64 944, !57, i64 952, !34, i64 960, !34, i64 968, !4, i64 976, !4, i64 980, !57, i64 984, !38, i64 992, !38, i64 1008, !38, i64 1024, !59, i64 1040, !60, i64 1048, !60, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !60, i64 1080, !34, i64 1088, !34, i64 1096, !34, i64 1104, !52, i64 1112}
!48 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!55 = !{!"float", !5, i64 0}
!56 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!58 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!60 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!61 = !{!48, !48, i64 0}
!62 = distinct !{!62, !27}
!63 = !{!47, !4, i64 24}
!64 = distinct !{!64, !27}
!65 = !{!47, !34, i64 72}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!47, !48, i64 32}
!69 = !{!38, !4, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
