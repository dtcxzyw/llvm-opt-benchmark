target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ManTer_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@Gia_ManTerStateHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [8 x i8] c" %4d : \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c" (0=%4d, 1=%4d, x=%4d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Found %d constant registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Found %d non-ternary registers.\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Transforming %d const and %d equiv registers.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Ternary simulation saturated after %d iterations. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTerCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManFront(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %9, i32 0, i32 1
  store i32 300, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = mul nsw i32 2, %15
  %17 = call i32 @Abc_BitWordNum(i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_BitWordNum(i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call i32 @Gia_ManCoNum(ptr noundef %36)
  %38 = mul nsw i32 2, %37
  %39 = call i32 @Abc_BitWordNum(i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %43, i32 0, i32 13
  store ptr %42, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = mul nsw i32 2, %46
  %48 = call i32 @Abc_BitWordNum(i32 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !38
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call i32 @Gia_ManRegNum(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 4) #12
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 4) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !41
  %66 = call i32 @Abc_PrimeCudd(i32 noundef 500)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 8, !tbaa !42
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #12
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %74, i32 0, i32 10
  store ptr %73, ptr %75, align 8, !tbaa !43
  %76 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !44
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = call i32 @Gia_ManRegNum(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 1) #12
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @Gia_ManFront(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !46
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !46
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !46
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !46
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !46
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !46
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !46
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !46
  %10 = load i32, ptr %2, align 4, !tbaa !46
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !46
  store i32 3, ptr %3, align 4, !tbaa !46
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !46
  %16 = load i32, ptr %3, align 4, !tbaa !46
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !46
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !46
  %22 = load i32, ptr %3, align 4, !tbaa !46
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !46
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !46
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !46
  br label %14, !llvm.loop !55

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !46
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !46
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !57

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !46
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !46
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !46
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTerStatesFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !46
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = load i32, ptr %4, align 4, !tbaa !46
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  call void @free(ptr noundef %20) #11
  store ptr null, ptr %3, align 8, !tbaa !62
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !46
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !46
  br label %5, !llvm.loop !63

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTerDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Gia_ManTerStatesFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  call void @Gia_ManTerStatesFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @Gia_ManStop(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8, !tbaa !45
  br label %38

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !40
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8, !tbaa !41
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %71, i32 0, i32 10
  store ptr null, ptr %72, align 8, !tbaa !43
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !35
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  call void @free(ptr noundef %94) #11
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %95, i32 0, i32 12
  store ptr null, ptr %96, align 8, !tbaa !36
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  call void @free(ptr noundef %106) #11
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %107, i32 0, i32 13
  store ptr null, ptr %108, align 8, !tbaa !37
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %114) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTerStateHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load i32, ptr %8, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = load i32, ptr %8, align 4, !tbaa !46
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr @Gia_ManTerStateHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4, !tbaa !46
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !46
  br label %9, !llvm.loop !66

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4, !tbaa !46
  %32 = load i32, ptr %6, align 4, !tbaa !46
  %33 = urem i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTerStateLookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = load i32, ptr %9, align 4, !tbaa !46
  %16 = call i32 @Gia_ManTerStateHash(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !46
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  %18 = load i32, ptr %11, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %10, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %36, %4
  %23 = load ptr, ptr %10, align 8, !tbaa !62
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %30) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !62
  %38 = load i32, ptr %7, align 4, !tbaa !46
  %39 = call ptr @Gia_ManTerStateNext(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !62
  br label %22, !llvm.loop !68

40:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManTerStateNext(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTerStateInsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = load i32, ptr %8, align 4, !tbaa !46
  %13 = call i32 @Gia_ManTerStateHash(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = load i32, ptr %9, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  call void @Gia_ManTerStateSetNext(ptr noundef %14, i32 noundef %15, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = load i32, ptr %9, align 4, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerStateSetNext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store ptr %7, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTerStateAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = add i64 %5, 8
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTerStateCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Gia_ManPiNum(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = call ptr @Gia_ManTerStateAlloc(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !62
  %15 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %15, ptr %3, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %62, %1
  %17 = load i32, ptr %3, align 4, !tbaa !46
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load i32, ptr %3, align 4, !tbaa !46
  %28 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load i32, ptr %3, align 4, !tbaa !46
  %31 = load i32, ptr %5, align 4, !tbaa !46
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4, !tbaa !46
  call void @Gia_ManTerSimInfoSet(ptr noundef %29, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %4, align 4, !tbaa !46
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %23
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i32, ptr %3, align 4, !tbaa !46
  %41 = load i32, ptr %5, align 4, !tbaa !46
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !46
  br label %47

47:                                               ; preds = %36, %23
  %48 = load i32, ptr %4, align 4, !tbaa !46
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load i32, ptr %3, align 4, !tbaa !46
  %55 = load i32, ptr %5, align 4, !tbaa !46
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !46
  br label %61

61:                                               ; preds = %50, %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !46
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !46
  br label %16, !llvm.loop !69

65:                                               ; preds = %16
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManTerSimInfoGet(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 1
  %14 = lshr i32 %10, %13
  %15 = and i32 3, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimInfoSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = xor i32 %10, %9
  store i32 %11, ptr %6, align 4, !tbaa !46
  %12 = load i32, ptr %6, align 4, !tbaa !46
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = and i32 %13, 15
  %15 = shl i32 %14, 1
  %16 = shl i32 %12, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = load i32, ptr %5, align 4, !tbaa !46
  %19 = ashr i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = xor i32 %22, %16
  store i32 %23, ptr %21, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTerRetire2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load i32, ptr %5, align 4, !tbaa !46
  %18 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %5, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !70
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load i32, ptr %5, align 4, !tbaa !46
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i32, ptr %5, align 4, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !46
  store i32 %46, ptr %7, align 4, !tbaa !46
  br label %47

47:                                               ; preds = %39, %29, %20, %15
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !46
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !46
  br label %8, !llvm.loop !71

51:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, ptr %5, align 4, !tbaa !46
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = call i32 @Gia_ManRegNum(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !62
  %61 = load i32, ptr %5, align 4, !tbaa !46
  %62 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %98

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load i32, ptr %5, align 4, !tbaa !46
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !70
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %7, align 4, !tbaa !46
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load i32, ptr %5, align 4, !tbaa !46
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load i32, ptr %5, align 4, !tbaa !46
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !70
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %5, align 4, !tbaa !46
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %7, align 4, !tbaa !46
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  br label %102

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %73, %64, %59
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !46
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !46
  br label %52, !llvm.loop !72

102:                                              ; preds = %96, %52
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i32, ptr %5, align 4, !tbaa !46
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = load i32, ptr %5, align 4, !tbaa !46
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %6, align 4, !tbaa !46
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = call i32 @Gia_ManPiNum(ptr noundef %124)
  %126 = load i32, ptr %6, align 4, !tbaa !46
  %127 = add nsw i32 %125, %126
  call void @Gia_ManTerSimInfoSet(ptr noundef %121, i32 noundef %127, i32 noundef 3)
  br label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4, !tbaa !46
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4, !tbaa !46
  br label %103, !llvm.loop !73

131:                                              ; preds = %116
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !46
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTerRetire(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load i32, ptr %7, align 4, !tbaa !46
  %22 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = load i32, ptr %7, align 4, !tbaa !46
  %25 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !46
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !46
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !46
  br label %12, !llvm.loop !74

36:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %7, align 4, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load i32, ptr %7, align 4, !tbaa !46
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !46
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !46
  %61 = add nsw i32 %59, %60
  call void @Gia_ManTerSimInfoSet(ptr noundef %55, i32 noundef %61, i32 noundef 3)
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4, !tbaa !46
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !46
  br label %37, !llvm.loop !75

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTerStatePrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load i32, ptr %6, align 4, !tbaa !46
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %7, align 4, !tbaa !46
  %15 = load i32, ptr %5, align 4, !tbaa !46
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !46
  br label %47

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %33 = load i32, ptr %9, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !46
  br label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = load i32, ptr %7, align 4, !tbaa !46
  %38 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %42 = load i32, ptr %10, align 4, !tbaa !46
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !46
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %40
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !46
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !46
  br label %13, !llvm.loop !76

51:                                               ; preds = %13
  %52 = load i32, ptr %8, align 4, !tbaa !46
  %53 = load i32, ptr %9, align 4, !tbaa !46
  %54 = load i32, ptr %10, align 4, !tbaa !46
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManTerAnalyze2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = call ptr @Vec_PtrPop(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %4, align 4, !tbaa !46
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_BitWordNum(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !46
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load i32, ptr %11, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %21

21:                                               ; preds = %53, %2
  %22 = load i32, ptr %7, align 4, !tbaa !46
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !62
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %8, align 4, !tbaa !46
  %35 = load i32, ptr %11, align 4, !tbaa !46
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = load i32, ptr %8, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  %44 = load i32, ptr %8, align 4, !tbaa !46
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = or i32 %47, %42
  store i32 %48, ptr %46, align 4, !tbaa !46
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4, !tbaa !46
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !46
  br label %33, !llvm.loop !77

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !46
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !46
  br label %21, !llvm.loop !78

56:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %7, align 4, !tbaa !46
  %59 = load i32, ptr %4, align 4, !tbaa !46
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = load i32, ptr %7, align 4, !tbaa !46
  %64 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4, !tbaa !46
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !46
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !46
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !46
  br label %57, !llvm.loop !79

73:                                               ; preds = %57
  %74 = load i32, ptr %9, align 4, !tbaa !46
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !62
  %77 = load i32, ptr %11, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %79, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %80

80:                                               ; preds = %121, %73
  %81 = load i32, ptr %7, align 4, !tbaa !46
  %82 = load ptr, ptr %3, align 8, !tbaa !50
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !50
  %87 = load i32, ptr %7, align 4, !tbaa !46
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !62
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %124

91:                                               ; preds = %89
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %92

92:                                               ; preds = %117, %91
  %93 = load i32, ptr %8, align 4, !tbaa !46
  %94 = load i32, ptr %11, align 4, !tbaa !46
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !62
  %98 = load i32, ptr %8, align 4, !tbaa !46
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = load ptr, ptr %5, align 8, !tbaa !62
  %103 = load i32, ptr %8, align 4, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = lshr i32 %106, 1
  %108 = xor i32 %101, %107
  %109 = xor i32 %108, -1
  %110 = and i32 %109, 1431655765
  %111 = load ptr, ptr %6, align 8, !tbaa !62
  %112 = load i32, ptr %8, align 4, !tbaa !46
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = or i32 %115, %110
  store i32 %116, ptr %114, align 4, !tbaa !46
  br label %117

117:                                              ; preds = %96
  %118 = load i32, ptr %8, align 4, !tbaa !46
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !46
  br label %92, !llvm.loop !80

120:                                              ; preds = %92
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !tbaa !46
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !46
  br label %80, !llvm.loop !81

124:                                              ; preds = %89
  store i32 0, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %125

125:                                              ; preds = %138, %124
  %126 = load i32, ptr %7, align 4, !tbaa !46
  %127 = load i32, ptr %4, align 4, !tbaa !46
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !62
  %131 = load i32, ptr %7, align 4, !tbaa !46
  %132 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %130, i32 noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4, !tbaa !46
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !46
  br label %137

137:                                              ; preds = %134, %129
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4, !tbaa !46
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !46
  br label %125, !llvm.loop !82

141:                                              ; preds = %125
  %142 = load i32, ptr %10, align 4, !tbaa !46
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !50
  %145 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_PtrPush(ptr noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Gia_ManTerAnalyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !46
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %3, align 4, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Gia_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %3, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !46
  br label %42

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %3, align 4, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4, !tbaa !46
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !46
  br label %41

41:                                               ; preds = %38, %29
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !46
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !46
  br label %6, !llvm.loop !83

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTerTranspose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = mul nsw i32 2, %13
  %15 = call i32 @Abc_BitWordNum(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %77, %1
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %6, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %77

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %6, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %77

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !46
  %49 = call ptr @Gia_ManTerStateAlloc(i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !62
  %50 = load ptr, ptr %3, align 8, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %73, %47
  %53 = load i32, ptr %7, align 4, !tbaa !46
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load i32, ptr %7, align 4, !tbaa !46
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !62
  %69 = load i32, ptr %7, align 4, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = load i32, ptr %6, align 4, !tbaa !46
  %72 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %70, i32 noundef %71)
  call void @Gia_ManTerSimInfoSet(ptr noundef %68, i32 noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !46
  br label %52, !llvm.loop !84

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %46, %36
  %78 = load i32, ptr %6, align 4, !tbaa !46
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !46
  br label %16, !llvm.loop !85

80:                                               ; preds = %16
  %81 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindEqualFlop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load i32, ptr %6, align 4, !tbaa !46
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !46
  br label %15

15:                                               ; preds = %36, %3
  %16 = load i32, ptr %10, align 4, !tbaa !46
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = load i32, ptr %10, align 4, !tbaa !46
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ true, %19 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  %27 = load ptr, ptr %8, align 8, !tbaa !62
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %30) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !46
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !46
  br label %15, !llvm.loop !86

39:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTerCreateMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = call i32 @Abc_BitWordNum(i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @Gia_ManTerTranspose(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = call i32 @Gia_ManCiNum(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -1, i64 %35, i1 false)
  store ptr %29, ptr %5, align 8, !tbaa !62
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %36, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %37

37:                                               ; preds = %123, %2
  %38 = load i32, ptr %8, align 4, !tbaa !46
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call i32 @Gia_ManRegNum(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %126

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %8, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call i32 @Gia_ManPiNum(ptr noundef %61)
  %63 = load i32, ptr %8, align 4, !tbaa !46
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !46
  %67 = load i32, ptr %11, align 4, !tbaa !46
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !46
  br label %122

69:                                               ; preds = %44
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i32, ptr %8, align 4, !tbaa !46
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = load i32, ptr %10, align 4, !tbaa !46
  %85 = call i32 @Gia_ManFindEqualFlop(ptr noundef %81, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !46
  %86 = load ptr, ptr %7, align 8, !tbaa !58
  %87 = load i32, ptr %8, align 4, !tbaa !46
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %9, align 4, !tbaa !46
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %123

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = call i32 @Gia_ManPiNum(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !58
  %100 = load i32, ptr %9, align 4, !tbaa !46
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = add nsw i32 %98, %101
  %103 = call ptr @Gia_ManCi(ptr noundef %94, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !87
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load ptr, ptr %6, align 8, !tbaa !87
  %108 = call i32 @Gia_ObjId(ptr noundef %106, ptr noundef %107)
  %109 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8, !tbaa !62
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = call i32 @Gia_ManPiNum(ptr noundef %113)
  %115 = load i32, ptr %8, align 4, !tbaa !46
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %110, i64 %117
  store i32 %109, ptr %118, align 4, !tbaa !46
  %119 = load i32, ptr %12, align 4, !tbaa !46
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !46
  br label %121

121:                                              ; preds = %91, %69
  br label %122

122:                                              ; preds = %121, %57
  br label %123

123:                                              ; preds = %122, %90
  %124 = load i32, ptr %8, align 4, !tbaa !46
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !46
  br label %37, !llvm.loop !88

126:                                              ; preds = %37
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load i32, ptr %4, align 4, !tbaa !46
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4, !tbaa !46
  %132 = load i32, ptr %12, align 4, !tbaa !46
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !46
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %3, align 4, !tbaa !46
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTerSimulate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8, !tbaa !90
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Gia_ManTerCreate(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManTerSimInfoInit(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @Gia_ManTerStateCreate(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !42
  call void @Gia_ManTerStateInsert(ptr noundef %20, i32 noundef %23, ptr noundef %26, i32 noundef %29)
  store ptr null, ptr %7, align 8, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %88, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManTerSimulateRound(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManTerSimInfoTransfer(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @Gia_ManTerStateCreate(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !62
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = call ptr @Gia_ManTerStateLookup(ptr noundef %35, i32 noundef %38, ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !62
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 32
  store i32 %51, ptr %53, align 4, !tbaa !91
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %8, align 8, !tbaa !62
  %58 = call i32 @Vec_PtrFind(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 31
  store i32 %58, ptr %60, align 8, !tbaa !92
  br label %91

61:                                               ; preds = %30
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !42
  call void @Gia_ManTerStateInsert(ptr noundef %62, i32 noundef %65, ptr noundef %68, i32 noundef %71)
  %72 = load i32, ptr %9, align 4, !tbaa !46
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %61
  %78 = load i32, ptr %9, align 4, !tbaa !46
  %79 = srem i32 %78, 10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !62
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = call i32 @Gia_ManTerRetire(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !46
  br label %86

86:                                               ; preds = %81, %77, %61
  %87 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %87, ptr %7, align 8, !tbaa !62
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %9, align 4, !tbaa !46
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !46
  br label %30

91:                                               ; preds = %47
  %92 = load i32, ptr %4, align 4, !tbaa !46
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !46
  %96 = add nsw i32 %95, 1
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %12, align 8, !tbaa !90
  %100 = sub nsw i64 %98, %99
  %101 = sitofp i64 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %103)
  br label %104

104:                                              ; preds = %94, %91
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimInfoInit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call i32 @Gia_ManPiNum(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %3, align 4, !tbaa !46
  call void @Gia_ManTerSimInfoSet(ptr noundef %14, i32 noundef %15, i32 noundef 3)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !46
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !46
  br label %4, !llvm.loop !93

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %3, align 4, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load i32, ptr %3, align 4, !tbaa !46
  call void @Gia_ManTerSimInfoSet(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !46
  br label %20, !llvm.loop !94

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimulateRound(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Gia_ManTerSimInfoSet(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %4, align 4, !tbaa !46
  br label %10

10:                                               ; preds = %50, %1
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !46
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %10
  %26 = phi i1 [ false, %10 ], [ %24, %18 ]
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !87
  %29 = call i32 @Gia_ObjIsAndOrConst0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  call void @Gia_ManTerSimulateNode(ptr noundef %32, ptr noundef %33)
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !87
  %41 = load i32, ptr %5, align 4, !tbaa !46
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !46
  call void @Gia_ManTerSimulateCi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !46
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !87
  call void @Gia_ManTerSimulateCo(ptr noundef %44, i32 noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !46
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !46
  br label %10, !llvm.loop !96

53:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimInfoTransfer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call i32 @Gia_ManPiNum(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %3, align 4, !tbaa !46
  call void @Gia_ManTerSimInfoSet(ptr noundef %14, i32 noundef %15, i32 noundef 3)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !46
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !46
  br label %4, !llvm.loop !97

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %3, align 4, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load i32, ptr %3, align 4, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = call i32 @Gia_ManCoNum(ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call i32 @Gia_ManCiNum(ptr noundef %41)
  %43 = sub nsw i32 %38, %42
  %44 = load i32, ptr %3, align 4, !tbaa !46
  %45 = add nsw i32 %43, %44
  %46 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %34, i32 noundef %45)
  call void @Gia_ManTerSimInfoSet(ptr noundef %30, i32 noundef %31, i32 noundef %46)
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %3, align 4, !tbaa !46
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !46
  br label %20, !llvm.loop !98

50:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !46
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !46
  br label %8, !llvm.loop !99

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !46
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !46
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !46
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !46
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !101
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.12)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !46
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !101
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.13)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !100
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !100
  %48 = load ptr, ptr @stdout, align 8, !tbaa !101
  %49 = load ptr, ptr %7, align 8, !tbaa !100
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !100
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !100
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !100
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReduceConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !46
  %10 = call ptr @Gia_ManTerSimulate(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManTerAnalyze(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !46
  %14 = call ptr @Gia_ManTerCreateMap(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ManTerDelete(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = call ptr @Gia_ManDupDfsCiMap(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %22) #11
  store ptr null, ptr %7, align 8, !tbaa !62
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %25
}

declare ptr @Gia_ManDupDfsCiMap(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !46
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !46
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndOrConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimulateNode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = call i32 @Gia_ObjDiff0(ptr noundef %10)
  %12 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %9, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = call i32 @Gia_ObjDiff1(ptr noundef %16)
  %18 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = call i32 @Gia_ObjValue(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  %26 = call i32 @Gia_ObjFaninC0(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = call i32 @Gia_ObjFaninC1(ptr noundef %28)
  %30 = call i32 @Gia_XsimAndCond(i32 noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %29)
  call void @Gia_ManTerSimInfoSet(ptr noundef %21, i32 noundef %23, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !87
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimulateCi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = call i32 @Gia_ObjValue(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !46
  %16 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %14, i32 noundef %15)
  call void @Gia_ManTerSimInfoSet(ptr noundef %9, i32 noundef %11, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManTerSimulateCo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = call i32 @Gia_ObjDiff0(ptr noundef %11)
  %13 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_ManTer_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load i32, ptr %5, align 4, !tbaa !46
  %18 = load i32, ptr %7, align 4, !tbaa !46
  %19 = load ptr, ptr %6, align 8, !tbaa !87
  %20 = call i32 @Gia_ObjFaninC0(ptr noundef %19)
  %21 = call i32 @Gia_XsimNotCond(i32 noundef %18, i32 noundef %20)
  call void @Gia_ManTerSimInfoSet(ptr noundef %16, i32 noundef %17, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_XsimAndCond(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !46
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !46
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !46
  %16 = load i32, ptr %9, align 4, !tbaa !46
  %17 = add nsw i32 1, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !46
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !46
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 3, ptr %5, align 4
  br label %28

27:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_XsimNotCond(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr @stdout, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13Gia_ManTer_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Gia_ManTer_t_", !4, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !12, i64 64, !17, i64 72, !16, i64 80, !16, i64 88, !16, i64 96}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p2 int", !5, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!20, !12, i64 180}
!20 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !21, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !22, i64 80, !22, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !22, i64 128, !16, i64 144, !16, i64 152, !14, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !16, i64 184, !23, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !12, i64 224, !12, i64 228, !16, i64 232, !12, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !24, i64 272, !24, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !15, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !25, i64 368, !25, i64 376, !13, i64 384, !22, i64 392, !22, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !15, i64 512, !26, i64 520, !4, i64 528, !27, i64 536, !27, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !12, i64 592, !28, i64 596, !28, i64 600, !14, i64 608, !16, i64 616, !12, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !29, i64 720, !27, i64 728, !5, i64 736, !5, i64 744, !30, i64 752, !30, i64 760, !5, i64 768, !16, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !32, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !14, i64 912, !12, i64 920, !12, i64 924, !14, i64 928, !14, i64 936, !13, i64 944, !31, i64 952, !14, i64 960, !14, i64 968, !12, i64 976, !12, i64 980, !31, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !34, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !13, i64 1112}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !16, i64 8}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!35 = !{!11, !16, i64 80}
!36 = !{!11, !16, i64 88}
!37 = !{!11, !16, i64 96}
!38 = !{!11, !12, i64 12}
!39 = !{!11, !13, i64 16}
!40 = !{!11, !16, i64 48}
!41 = !{!11, !16, i64 56}
!42 = !{!11, !12, i64 64}
!43 = !{!11, !17, i64 72}
!44 = !{!11, !14, i64 32}
!45 = !{!11, !15, i64 40}
!46 = !{!12, !12, i64 0}
!47 = !{!20, !14, i64 64}
!48 = !{!20, !14, i64 72}
!49 = !{!20, !12, i64 16}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !12, i64 4}
!52 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!53 = !{!52, !12, i64 0}
!54 = !{!52, !5, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!14, !14, i64 0}
!59 = !{!22, !12, i64 4}
!60 = !{!22, !12, i64 0}
!61 = !{!22, !16, i64 8}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !56}
!64 = !{!5, !5, i64 0}
!65 = !{!11, !13, i64 24}
!66 = distinct !{!66, !56}
!67 = !{!17, !17, i64 0}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = !{!21, !21, i64 0}
!88 = distinct !{!88, !56}
!89 = !{!20, !21, i64 32}
!90 = !{!30, !30, i64 0}
!91 = !{!20, !12, i64 228}
!92 = !{!20, !12, i64 224}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = !{!20, !12, i64 24}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = !{!15, !15, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!103 = !{!104, !30, i64 0}
!104 = !{!"timespec", !30, i64 0, !30, i64 8}
!105 = !{!104, !30, i64 8}
!106 = !{!107, !12, i64 8}
!107 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
