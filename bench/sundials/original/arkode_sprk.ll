target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeSPRKTableMem = type { i32, i32, ptr, ptr }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"ARKODE_SPRK_EULER_1_1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ARKODE_SPRK_LEAPFROG_2_2\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ARKODE_SPRK_PSEUDO_LEAPFROG_2_2\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ARKODE_SPRK_RUTH_3_3\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_2_2\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_3_3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_4_4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ARKODE_SPRK_CANDY_ROZMUS_4_4\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_5_6\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ARKODE_SPRK_YOSHIDA_6_8\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ARKODE_SPRK_SUZUKI_UMENO_8_16\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ARKODE_SPRK_SOFRONIOU_10_36\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Create(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %4
  store ptr null, ptr %5, align 8
  br label %69

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %63, %28
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %45, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %56, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %35

66:                                               ; preds = %39
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %69

69:                                               ; preds = %68, %21
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ARKodeSPRKTable_Free(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  call void @ARKodeSPRKTable_Free(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %24
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %37, %35, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Load(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %29 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 7, label %17
    i32 6, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
  ]

5:                                                ; preds = %1
  %6 = call ptr @arkodeSymplecticEuler()
  store ptr %6, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  %8 = call ptr @arkodeSymplecticLeapfrog2()
  store ptr %8, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  %10 = call ptr @arkodeSymplecticPseudoLeapfrog2()
  store ptr %10, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  %12 = call ptr @arkodeSymplecticRuth3()
  store ptr %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  %14 = call ptr @arkodeSymplecticMcLachlan2()
  store ptr %14, ptr %2, align 8
  br label %30

15:                                               ; preds = %1
  %16 = call ptr @arkodeSymplecticMcLachlan3()
  store ptr %16, ptr %2, align 8
  br label %30

17:                                               ; preds = %1
  %18 = call ptr @arkodeSymplecticMcLachlan4()
  store ptr %18, ptr %2, align 8
  br label %30

19:                                               ; preds = %1
  %20 = call ptr @arkodeSymplecticCandyRozmus4()
  store ptr %20, ptr %2, align 8
  br label %30

21:                                               ; preds = %1
  %22 = call ptr @arkodeSymplecticMcLachlan5()
  store ptr %22, ptr %2, align 8
  br label %30

23:                                               ; preds = %1
  %24 = call ptr @arkodeSymplecticYoshida6()
  store ptr %24, ptr %2, align 8
  br label %30

25:                                               ; preds = %1
  %26 = call ptr @arkodeSymplecticSuzukiUmeno816()
  store ptr %26, ptr %2, align 8
  br label %30

27:                                               ; preds = %1
  %28 = call ptr @arkodeSymplecticSofroniou10()
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticEuler() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 1)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 1.000000e+00, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double 1.000000e+00, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticLeapfrog2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 2)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 5.000000e-01, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 5.000000e-01, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds double, ptr %23, i64 0
  store double 0.000000e+00, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double 1.000000e+00, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticPseudoLeapfrog2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 2)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 1.000000e+00, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0.000000e+00, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds double, ptr %23, i64 0
  store double 5.000000e-01, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double 5.000000e-01, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticRuth3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %38

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 3, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 3, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 0x3FE5555555555555, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0xBFE5555555555555, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double 1.000000e+00, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double 0x3FD2AAAAAAAAAAAB, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double 7.500000e-01, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store double 0xBFA5555555555555, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %37, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticMcLachlan2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 2)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 2, ptr %12, align 4, !tbaa !12
  %13 = call double @sqrt(double noundef 2.000000e+00) #8, !tbaa !3
  %14 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %13, double 1.000000e+00)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds double, ptr %17, i64 1
  store double %14, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !15
  %24 = fsub double 1.000000e+00, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %24, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = fsub double 1.000000e+00, %33
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double 1.000000e+00, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %36, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = fsub double 1.000000e+00, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds double, ptr %49, i64 0
  store double %46, ptr %50, align 8, !tbaa !15
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticMcLachlan3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store double 0.000000e+00, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store double 0.000000e+00, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 3)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %144

11:                                               ; preds = %0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 0
  store i32 3, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %14, i32 0, i32 1
  store i32 3, ptr %15, align 4, !tbaa !12
  %16 = call double @sqrt(double noundef 3.000000e+00) #8, !tbaa !3
  %17 = fmul double 9.000000e+00, %16
  %18 = fdiv double 1.000000e+00, %17
  %19 = fsub double 0x3FB2F684BDA12F68, %18
  %20 = call double @SUNRpowerR(double noundef %19, double noundef 0x3FD5555555555555)
  %21 = fneg double %20
  store double %21, ptr %4, align 8, !tbaa !15
  %22 = load double, ptr %4, align 8, !tbaa !15
  %23 = fmul double 9.000000e+00, %22
  %24 = fdiv double 1.000000e+00, %23
  %25 = fadd double 0xBFE5555555555555, %24
  %26 = load double, ptr %4, align 8, !tbaa !15
  %27 = fadd double %25, %26
  store double %27, ptr %2, align 8, !tbaa !15
  %28 = load double, ptr %2, align 8, !tbaa !15
  %29 = load double, ptr %2, align 8, !tbaa !15
  %30 = call double @llvm.fmuladd.f64(double %28, double %29, double 1.000000e+00)
  %31 = fdiv double %30, 4.000000e+00
  store double %31, ptr %3, align 8, !tbaa !15
  %32 = load double, ptr %3, align 8, !tbaa !15
  %33 = fmul double 9.000000e+00, %32
  %34 = fdiv double 1.000000e+00, %33
  %35 = load double, ptr %2, align 8, !tbaa !15
  %36 = fdiv double %35, 2.000000e+00
  %37 = fsub double %34, %36
  %38 = load double, ptr %3, align 8, !tbaa !15
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %11
  br label %44

41:                                               ; preds = %11
  %42 = load double, ptr %3, align 8, !tbaa !15
  %43 = call double @sqrt(double noundef %42) #8, !tbaa !3
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi double [ 0.000000e+00, %40 ], [ %43, %41 ]
  %46 = fadd double %37, %45
  %47 = fcmp ole double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %66

49:                                               ; preds = %44
  %50 = load double, ptr %3, align 8, !tbaa !15
  %51 = fmul double 9.000000e+00, %50
  %52 = fdiv double 1.000000e+00, %51
  %53 = load double, ptr %2, align 8, !tbaa !15
  %54 = fdiv double %53, 2.000000e+00
  %55 = fsub double %52, %54
  %56 = load double, ptr %3, align 8, !tbaa !15
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %62

59:                                               ; preds = %49
  %60 = load double, ptr %3, align 8, !tbaa !15
  %61 = call double @sqrt(double noundef %60) #8, !tbaa !3
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi double [ 0.000000e+00, %58 ], [ %61, %59 ]
  %64 = fadd double %55, %63
  %65 = call double @sqrt(double noundef %64) #8, !tbaa !3
  br label %66

66:                                               ; preds = %62, %48
  %67 = phi double [ 0.000000e+00, %48 ], [ %65, %62 ]
  %68 = load double, ptr %3, align 8, !tbaa !15
  %69 = fcmp ole double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %74

71:                                               ; preds = %66
  %72 = load double, ptr %3, align 8, !tbaa !15
  %73 = call double @sqrt(double noundef %72) #8, !tbaa !3
  br label %74

74:                                               ; preds = %71, %70
  %75 = phi double [ 0.000000e+00, %70 ], [ %73, %71 ]
  %76 = fmul double 3.000000e+00, %75
  %77 = fdiv double 1.000000e+00, %76
  %78 = fsub double %67, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds double, ptr %81, i64 0
  store double %78, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = fdiv double 2.500000e-01, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds double, ptr %91, i64 0
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = fdiv double %93, 2.000000e+00
  %95 = fsub double %88, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds double, ptr %98, i64 1
  store double %95, ptr %99, align 8, !tbaa !15
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8, !tbaa !15
  %105 = fsub double 1.000000e+00, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds double, ptr %108, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !15
  %111 = fsub double %105, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %114, i64 2
  store double %111, ptr %115, align 8, !tbaa !15
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds double, ptr %118, i64 2
  %120 = load double, ptr %119, align 8, !tbaa !15
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double %120, ptr %124, align 8, !tbaa !15
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !15
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %129, ptr %133, align 8, !tbaa !15
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds double, ptr %136, i64 0
  %138 = load double, ptr %137, align 8, !tbaa !15
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds double, ptr %141, i64 2
  store double %138, ptr %142, align 8, !tbaa !15
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %143, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %144

144:                                              ; preds = %74, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %145 = load ptr, ptr %1, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticMcLachlan4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 4)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %46

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 4, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 0x3FE07DC53BD55BFA, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0xBFB5F5CF77F6ABCC, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double 0x3FDC42E57139B27E, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds double, ptr %27, i64 3
  store double 0x3FC07E07EA328101, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double 0x3FC1372BE4AA9B55, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double 0xBFCCC6E532DC111F, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store double 0x3FE833C60070D0E2, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds double, ptr %43, i64 3
  store double 0x3FD56050A6371920, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %45, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %47 = load ptr, ptr %1, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticCandyRozmus4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 4)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %77

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 4, ptr %12, align 4, !tbaa !12
  %13 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555)
  %14 = fadd double 2.000000e+00, %13
  %15 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555)
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 6.000000e+00
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %17, ptr %21, align 8, !tbaa !15
  %22 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555)
  %23 = fsub double 1.000000e+00, %22
  %24 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555)
  %25 = fsub double %23, %24
  %26 = fdiv double %25, 6.000000e+00
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds double, ptr %29, i64 1
  store double %26, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store double %35, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds double, ptr %47, i64 3
  store double %44, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double 0.000000e+00, ptr %52, align 8, !tbaa !15
  %53 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555)
  %54 = fsub double 2.000000e+00, %53
  %55 = fdiv double 1.000000e+00, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %55, ptr %59, align 8, !tbaa !15
  %60 = call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FE5555555555555)
  %61 = fsub double 1.000000e+00, %60
  %62 = fdiv double 1.000000e+00, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store double %62, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds double, ptr %69, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds double, ptr %74, i64 3
  store double %71, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %76, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %78 = load ptr, ptr %1, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticMcLachlan5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 6)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %62

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 5, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 6, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 0x3FD5BFEEB3B74962, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0xBFB6AE93C461609A, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double 0x3FE2BF561503C0D5, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds double, ptr %27, i64 3
  store double 0xBFE34C193150CDC1, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %31, i64 4
  store double 0x3FD4B58C3AB43A42, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds double, ptr %35, i64 5
  store double 0x3FDC4FB03B46EE5A, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double 0x3FBE90584F423289, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds double, ptr %43, i64 1
  store double 0x3FE65D9CEEC24DE8, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds double, ptr %47, i64 2
  store double 0xBFC5ED903816AD31, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds double, ptr %51, i64 3
  store double 0x3FD9AE664743500F, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds double, ptr %55, i64 4
  store double 0x3F85EC8BC3836F1E, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds double, ptr %59, i64 5
  store double 0xBFAE3293D549EB12, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %61, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %63 = load ptr, ptr %1, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticYoshida6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 8)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %155

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 6, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 8, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 0x3FE91ABC49889363, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0x3FCE2743579895DD, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double 0xBFF2D7C6F7933B97, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds double, ptr %27, i64 3
  store double 0x3FF50B00CFB7BE54, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store double %33, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds double, ptr %45, i64 5
  store double %42, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !15
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds double, ptr %54, i64 6
  store double %51, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds double, ptr %58, i64 7
  store double 0.000000e+00, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = fdiv double %64, 2.000000e+00
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds double, ptr %68, i64 0
  store double %65, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = fadd double %74, %79
  %81 = fdiv double %80, 2.000000e+00
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds double, ptr %84, i64 1
  store double %81, ptr %85, align 8, !tbaa !15
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds double, ptr %88, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds double, ptr %93, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = fadd double %90, %95
  %97 = fdiv double %96, 2.000000e+00
  %98 = load ptr, ptr %2, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds double, ptr %100, i64 2
  store double %97, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %2, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds double, ptr %104, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds double, ptr %109, i64 3
  %111 = load double, ptr %110, align 8, !tbaa !15
  %112 = fadd double %106, %111
  %113 = fdiv double %112, 2.000000e+00
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds double, ptr %116, i64 3
  store double %113, ptr %117, align 8, !tbaa !15
  %118 = load ptr, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds double, ptr %120, i64 3
  %122 = load double, ptr %121, align 8, !tbaa !15
  %123 = load ptr, ptr %2, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds double, ptr %125, i64 4
  store double %122, ptr %126, align 8, !tbaa !15
  %127 = load ptr, ptr %2, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds double, ptr %129, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !15
  %132 = load ptr, ptr %2, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds double, ptr %134, i64 5
  store double %131, ptr %135, align 8, !tbaa !15
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = getelementptr inbounds double, ptr %138, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = load ptr, ptr %2, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds double, ptr %143, i64 6
  store double %140, ptr %144, align 8, !tbaa !15
  %145 = load ptr, ptr %2, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds double, ptr %147, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !15
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds double, ptr %152, i64 7
  store double %149, ptr %153, align 8, !tbaa !15
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %154, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %155

155:                                              ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %156 = load ptr, ptr %1, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticSuzukiUmeno816() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 16)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %307

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 8, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 16, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 0x3FE7BBC37CE98B91, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0xBFDA2EB53AE4F982, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double 0x3FC86AA67D23E0D1, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds double, ptr %27, i64 3
  store double 0xBFE25D14D43B0CD8, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %31, i64 4
  store double 0x3FD323DE1786AB7D, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds double, ptr %35, i64 5
  store double 0x3FD56A7EA212931E, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds double, ptr %39, i64 6
  store double 0x3FD42DC3141FECA6, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds double, ptr %43, i64 7
  store double 0xBFE9801B22C31F99, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds double, ptr %47, i64 6
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds double, ptr %52, i64 8
  store double %49, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds double, ptr %56, i64 5
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds double, ptr %61, i64 9
  store double %58, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds double, ptr %65, i64 4
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds double, ptr %70, i64 10
  store double %67, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds double, ptr %74, i64 3
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds double, ptr %79, i64 11
  store double %76, ptr %80, align 8, !tbaa !15
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds double, ptr %83, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !15
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds double, ptr %88, i64 12
  store double %85, ptr %89, align 8, !tbaa !15
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds double, ptr %97, i64 13
  store double %94, ptr %98, align 8, !tbaa !15
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds double, ptr %101, i64 0
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds double, ptr %106, i64 14
  store double %103, ptr %107, align 8, !tbaa !15
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds double, ptr %110, i64 15
  store double 0.000000e+00, ptr %111, align 8, !tbaa !15
  %112 = load ptr, ptr %2, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %114, i64 0
  %116 = load double, ptr %115, align 8, !tbaa !15
  %117 = fdiv double %116, 2.000000e+00
  %118 = load ptr, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds double, ptr %120, i64 0
  store double %117, ptr %121, align 8, !tbaa !15
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8, !tbaa !15
  %127 = load ptr, ptr %2, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds double, ptr %129, i64 1
  %131 = load double, ptr %130, align 8, !tbaa !15
  %132 = fadd double %126, %131
  %133 = fdiv double %132, 2.000000e+00
  %134 = load ptr, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds double, ptr %136, i64 1
  store double %133, ptr %137, align 8, !tbaa !15
  %138 = load ptr, ptr %2, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds double, ptr %140, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !15
  %143 = load ptr, ptr %2, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds double, ptr %145, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !15
  %148 = fadd double %142, %147
  %149 = fdiv double %148, 2.000000e+00
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds double, ptr %152, i64 2
  store double %149, ptr %153, align 8, !tbaa !15
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds double, ptr %156, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !15
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds double, ptr %161, i64 3
  %163 = load double, ptr %162, align 8, !tbaa !15
  %164 = fadd double %158, %163
  %165 = fdiv double %164, 2.000000e+00
  %166 = load ptr, ptr %2, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %169 = getelementptr inbounds double, ptr %168, i64 3
  store double %165, ptr %169, align 8, !tbaa !15
  %170 = load ptr, ptr %2, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds double, ptr %172, i64 3
  %174 = load double, ptr %173, align 8, !tbaa !15
  %175 = load ptr, ptr %2, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds double, ptr %177, i64 4
  %179 = load double, ptr %178, align 8, !tbaa !15
  %180 = fadd double %174, %179
  %181 = fdiv double %180, 2.000000e+00
  %182 = load ptr, ptr %2, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds double, ptr %184, i64 4
  store double %181, ptr %185, align 8, !tbaa !15
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr inbounds double, ptr %188, i64 4
  %190 = load double, ptr %189, align 8, !tbaa !15
  %191 = load ptr, ptr %2, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds double, ptr %193, i64 5
  %195 = load double, ptr %194, align 8, !tbaa !15
  %196 = fadd double %190, %195
  %197 = fdiv double %196, 2.000000e+00
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds double, ptr %200, i64 5
  store double %197, ptr %201, align 8, !tbaa !15
  %202 = load ptr, ptr %2, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds double, ptr %204, i64 5
  %206 = load double, ptr %205, align 8, !tbaa !15
  %207 = load ptr, ptr %2, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = getelementptr inbounds double, ptr %209, i64 6
  %211 = load double, ptr %210, align 8, !tbaa !15
  %212 = fadd double %206, %211
  %213 = fdiv double %212, 2.000000e+00
  %214 = load ptr, ptr %2, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = getelementptr inbounds double, ptr %216, i64 6
  store double %213, ptr %217, align 8, !tbaa !15
  %218 = load ptr, ptr %2, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds double, ptr %220, i64 6
  %222 = load double, ptr %221, align 8, !tbaa !15
  %223 = load ptr, ptr %2, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds double, ptr %225, i64 7
  %227 = load double, ptr %226, align 8, !tbaa !15
  %228 = fadd double %222, %227
  %229 = fdiv double %228, 2.000000e+00
  %230 = load ptr, ptr %2, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %233 = getelementptr inbounds double, ptr %232, i64 7
  store double %229, ptr %233, align 8, !tbaa !15
  %234 = load ptr, ptr %2, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds double, ptr %236, i64 7
  %238 = load double, ptr %237, align 8, !tbaa !15
  %239 = load ptr, ptr %2, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = getelementptr inbounds double, ptr %241, i64 8
  store double %238, ptr %242, align 8, !tbaa !15
  %243 = load ptr, ptr %2, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %246 = getelementptr inbounds double, ptr %245, i64 6
  %247 = load double, ptr %246, align 8, !tbaa !15
  %248 = load ptr, ptr %2, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %251 = getelementptr inbounds double, ptr %250, i64 9
  store double %247, ptr %251, align 8, !tbaa !15
  %252 = load ptr, ptr %2, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = getelementptr inbounds double, ptr %254, i64 5
  %256 = load double, ptr %255, align 8, !tbaa !15
  %257 = load ptr, ptr %2, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = getelementptr inbounds double, ptr %259, i64 10
  store double %256, ptr %260, align 8, !tbaa !15
  %261 = load ptr, ptr %2, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %264 = getelementptr inbounds double, ptr %263, i64 4
  %265 = load double, ptr %264, align 8, !tbaa !15
  %266 = load ptr, ptr %2, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %269 = getelementptr inbounds double, ptr %268, i64 11
  store double %265, ptr %269, align 8, !tbaa !15
  %270 = load ptr, ptr %2, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = getelementptr inbounds double, ptr %272, i64 3
  %274 = load double, ptr %273, align 8, !tbaa !15
  %275 = load ptr, ptr %2, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = getelementptr inbounds double, ptr %277, i64 12
  store double %274, ptr %278, align 8, !tbaa !15
  %279 = load ptr, ptr %2, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %282 = getelementptr inbounds double, ptr %281, i64 2
  %283 = load double, ptr %282, align 8, !tbaa !15
  %284 = load ptr, ptr %2, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  %287 = getelementptr inbounds double, ptr %286, i64 13
  store double %283, ptr %287, align 8, !tbaa !15
  %288 = load ptr, ptr %2, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = getelementptr inbounds double, ptr %290, i64 1
  %292 = load double, ptr %291, align 8, !tbaa !15
  %293 = load ptr, ptr %2, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %296 = getelementptr inbounds double, ptr %295, i64 14
  store double %292, ptr %296, align 8, !tbaa !15
  %297 = load ptr, ptr %2, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !18
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8, !tbaa !15
  %302 = load ptr, ptr %2, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = getelementptr inbounds double, ptr %304, i64 15
  store double %301, ptr %305, align 8, !tbaa !15
  %306 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %306, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %307

307:                                              ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %308 = load ptr, ptr %1, align 8
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define internal ptr @arkodeSymplecticSofroniou10() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef 36)
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %687

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  store i32 10, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %11, i32 0, i32 1
  store i32 36, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 0x3FB42BF4DB4B9AFF, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0x3FD409C43D2B1134, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store double 0x3F9C96A2FBCEB312, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds double, ptr %27, i64 3
  store double 0xBFCD634C5905512A, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %31, i64 4
  store double 0x3FC0C35D64ABED3F, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds double, ptr %35, i64 5
  store double 0xBFD1434FE6FB3055, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds double, ptr %39, i64 6
  store double 0x3FB33173F8ED2490, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds double, ptr %43, i64 7
  store double 0x3FBCAB99DD723D33, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds double, ptr %47, i64 8
  store double 0x3FD76EBAFDF17414, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds double, ptr %51, i64 9
  store double 0xBFD98AF257455C19, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds double, ptr %55, i64 10
  store double 0x3FBA63EF8D4E2209, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds double, ptr %59, i64 11
  store double 0x3FDA54E2290D22C3, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds double, ptr %63, i64 12
  store double 0xBF73EEBFB8E1BA6F, ptr %64, align 8, !tbaa !15
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds double, ptr %67, i64 13
  store double 0xBFD917131047AAF2, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds double, ptr %71, i64 14
  store double 0x3FAA98352EFE0164, ptr %72, align 8, !tbaa !15
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds double, ptr %75, i64 15
  store double 0x3FA9F0C657B9BA0A, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds double, ptr %79, i64 16
  store double 0x3FA96EEB4AB1ACEC, ptr %80, align 8, !tbaa !15
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds double, ptr %83, i64 17
  store double 0x3FA9402C9C668451, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %2, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds double, ptr %87, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !15
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds double, ptr %92, i64 18
  store double %89, ptr %93, align 8, !tbaa !15
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds double, ptr %96, i64 15
  %98 = load double, ptr %97, align 8, !tbaa !15
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds double, ptr %101, i64 19
  store double %98, ptr %102, align 8, !tbaa !15
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds double, ptr %105, i64 14
  %107 = load double, ptr %106, align 8, !tbaa !15
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds double, ptr %110, i64 20
  store double %107, ptr %111, align 8, !tbaa !15
  %112 = load ptr, ptr %2, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %114, i64 13
  %116 = load double, ptr %115, align 8, !tbaa !15
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds double, ptr %119, i64 21
  store double %116, ptr %120, align 8, !tbaa !15
  %121 = load ptr, ptr %2, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds double, ptr %123, i64 12
  %125 = load double, ptr %124, align 8, !tbaa !15
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds double, ptr %128, i64 22
  store double %125, ptr %129, align 8, !tbaa !15
  %130 = load ptr, ptr %2, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds double, ptr %132, i64 11
  %134 = load double, ptr %133, align 8, !tbaa !15
  %135 = load ptr, ptr %2, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds double, ptr %137, i64 23
  store double %134, ptr %138, align 8, !tbaa !15
  %139 = load ptr, ptr %2, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds double, ptr %141, i64 10
  %143 = load double, ptr %142, align 8, !tbaa !15
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds double, ptr %146, i64 24
  store double %143, ptr %147, align 8, !tbaa !15
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds double, ptr %150, i64 9
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = load ptr, ptr %2, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds double, ptr %155, i64 25
  store double %152, ptr %156, align 8, !tbaa !15
  %157 = load ptr, ptr %2, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds double, ptr %159, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !15
  %162 = load ptr, ptr %2, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds double, ptr %164, i64 26
  store double %161, ptr %165, align 8, !tbaa !15
  %166 = load ptr, ptr %2, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds double, ptr %168, i64 7
  %170 = load double, ptr %169, align 8, !tbaa !15
  %171 = load ptr, ptr %2, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds double, ptr %173, i64 27
  store double %170, ptr %174, align 8, !tbaa !15
  %175 = load ptr, ptr %2, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds double, ptr %177, i64 6
  %179 = load double, ptr %178, align 8, !tbaa !15
  %180 = load ptr, ptr %2, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds double, ptr %182, i64 28
  store double %179, ptr %183, align 8, !tbaa !15
  %184 = load ptr, ptr %2, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds double, ptr %186, i64 5
  %188 = load double, ptr %187, align 8, !tbaa !15
  %189 = load ptr, ptr %2, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds double, ptr %191, i64 29
  store double %188, ptr %192, align 8, !tbaa !15
  %193 = load ptr, ptr %2, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds double, ptr %195, i64 4
  %197 = load double, ptr %196, align 8, !tbaa !15
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = getelementptr inbounds double, ptr %200, i64 30
  store double %197, ptr %201, align 8, !tbaa !15
  %202 = load ptr, ptr %2, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds double, ptr %204, i64 3
  %206 = load double, ptr %205, align 8, !tbaa !15
  %207 = load ptr, ptr %2, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = getelementptr inbounds double, ptr %209, i64 31
  store double %206, ptr %210, align 8, !tbaa !15
  %211 = load ptr, ptr %2, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = getelementptr inbounds double, ptr %213, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !15
  %216 = load ptr, ptr %2, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds double, ptr %218, i64 32
  store double %215, ptr %219, align 8, !tbaa !15
  %220 = load ptr, ptr %2, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = getelementptr inbounds double, ptr %222, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !15
  %225 = load ptr, ptr %2, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds double, ptr %227, i64 33
  store double %224, ptr %228, align 8, !tbaa !15
  %229 = load ptr, ptr %2, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds double, ptr %231, i64 0
  %233 = load double, ptr %232, align 8, !tbaa !15
  %234 = load ptr, ptr %2, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = getelementptr inbounds double, ptr %236, i64 34
  store double %233, ptr %237, align 8, !tbaa !15
  %238 = load ptr, ptr %2, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds double, ptr %240, i64 35
  store double 0.000000e+00, ptr %241, align 8, !tbaa !15
  %242 = load ptr, ptr %2, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8, !tbaa !15
  %247 = fdiv double %246, 2.000000e+00
  %248 = load ptr, ptr %2, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !18
  %251 = getelementptr inbounds double, ptr %250, i64 0
  store double %247, ptr %251, align 8, !tbaa !15
  %252 = load ptr, ptr %2, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds double, ptr %254, i64 0
  %256 = load double, ptr %255, align 8, !tbaa !15
  %257 = load ptr, ptr %2, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = getelementptr inbounds double, ptr %259, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !15
  %262 = fadd double %256, %261
  %263 = fdiv double %262, 2.000000e+00
  %264 = load ptr, ptr %2, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %267 = getelementptr inbounds double, ptr %266, i64 1
  store double %263, ptr %267, align 8, !tbaa !15
  %268 = load ptr, ptr %2, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds double, ptr %270, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !15
  %273 = load ptr, ptr %2, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = getelementptr inbounds double, ptr %275, i64 2
  %277 = load double, ptr %276, align 8, !tbaa !15
  %278 = fadd double %272, %277
  %279 = fdiv double %278, 2.000000e+00
  %280 = load ptr, ptr %2, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %283 = getelementptr inbounds double, ptr %282, i64 2
  store double %279, ptr %283, align 8, !tbaa !15
  %284 = load ptr, ptr %2, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !17
  %287 = getelementptr inbounds double, ptr %286, i64 2
  %288 = load double, ptr %287, align 8, !tbaa !15
  %289 = load ptr, ptr %2, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds double, ptr %291, i64 3
  %293 = load double, ptr %292, align 8, !tbaa !15
  %294 = fadd double %288, %293
  %295 = fdiv double %294, 2.000000e+00
  %296 = load ptr, ptr %2, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !18
  %299 = getelementptr inbounds double, ptr %298, i64 3
  store double %295, ptr %299, align 8, !tbaa !15
  %300 = load ptr, ptr %2, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = getelementptr inbounds double, ptr %302, i64 3
  %304 = load double, ptr %303, align 8, !tbaa !15
  %305 = load ptr, ptr %2, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = getelementptr inbounds double, ptr %307, i64 4
  %309 = load double, ptr %308, align 8, !tbaa !15
  %310 = fadd double %304, %309
  %311 = fdiv double %310, 2.000000e+00
  %312 = load ptr, ptr %2, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !18
  %315 = getelementptr inbounds double, ptr %314, i64 4
  store double %311, ptr %315, align 8, !tbaa !15
  %316 = load ptr, ptr %2, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = getelementptr inbounds double, ptr %318, i64 4
  %320 = load double, ptr %319, align 8, !tbaa !15
  %321 = load ptr, ptr %2, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = getelementptr inbounds double, ptr %323, i64 5
  %325 = load double, ptr %324, align 8, !tbaa !15
  %326 = fadd double %320, %325
  %327 = fdiv double %326, 2.000000e+00
  %328 = load ptr, ptr %2, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = getelementptr inbounds double, ptr %330, i64 5
  store double %327, ptr %331, align 8, !tbaa !15
  %332 = load ptr, ptr %2, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = getelementptr inbounds double, ptr %334, i64 5
  %336 = load double, ptr %335, align 8, !tbaa !15
  %337 = load ptr, ptr %2, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = getelementptr inbounds double, ptr %339, i64 6
  %341 = load double, ptr %340, align 8, !tbaa !15
  %342 = fadd double %336, %341
  %343 = fdiv double %342, 2.000000e+00
  %344 = load ptr, ptr %2, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !18
  %347 = getelementptr inbounds double, ptr %346, i64 6
  store double %343, ptr %347, align 8, !tbaa !15
  %348 = load ptr, ptr %2, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = getelementptr inbounds double, ptr %350, i64 6
  %352 = load double, ptr %351, align 8, !tbaa !15
  %353 = load ptr, ptr %2, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = getelementptr inbounds double, ptr %355, i64 7
  %357 = load double, ptr %356, align 8, !tbaa !15
  %358 = fadd double %352, %357
  %359 = fdiv double %358, 2.000000e+00
  %360 = load ptr, ptr %2, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !18
  %363 = getelementptr inbounds double, ptr %362, i64 7
  store double %359, ptr %363, align 8, !tbaa !15
  %364 = load ptr, ptr %2, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %367 = getelementptr inbounds double, ptr %366, i64 7
  %368 = load double, ptr %367, align 8, !tbaa !15
  %369 = load ptr, ptr %2, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !17
  %372 = getelementptr inbounds double, ptr %371, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !15
  %374 = fadd double %368, %373
  %375 = fdiv double %374, 2.000000e+00
  %376 = load ptr, ptr %2, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = getelementptr inbounds double, ptr %378, i64 8
  store double %375, ptr %379, align 8, !tbaa !15
  %380 = load ptr, ptr %2, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !17
  %383 = getelementptr inbounds double, ptr %382, i64 8
  %384 = load double, ptr %383, align 8, !tbaa !15
  %385 = load ptr, ptr %2, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !17
  %388 = getelementptr inbounds double, ptr %387, i64 9
  %389 = load double, ptr %388, align 8, !tbaa !15
  %390 = fadd double %384, %389
  %391 = fdiv double %390, 2.000000e+00
  %392 = load ptr, ptr %2, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !18
  %395 = getelementptr inbounds double, ptr %394, i64 9
  store double %391, ptr %395, align 8, !tbaa !15
  %396 = load ptr, ptr %2, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = getelementptr inbounds double, ptr %398, i64 9
  %400 = load double, ptr %399, align 8, !tbaa !15
  %401 = load ptr, ptr %2, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = getelementptr inbounds double, ptr %403, i64 10
  %405 = load double, ptr %404, align 8, !tbaa !15
  %406 = fadd double %400, %405
  %407 = fdiv double %406, 2.000000e+00
  %408 = load ptr, ptr %2, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !18
  %411 = getelementptr inbounds double, ptr %410, i64 10
  store double %407, ptr %411, align 8, !tbaa !15
  %412 = load ptr, ptr %2, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !17
  %415 = getelementptr inbounds double, ptr %414, i64 10
  %416 = load double, ptr %415, align 8, !tbaa !15
  %417 = load ptr, ptr %2, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !17
  %420 = getelementptr inbounds double, ptr %419, i64 11
  %421 = load double, ptr %420, align 8, !tbaa !15
  %422 = fadd double %416, %421
  %423 = fdiv double %422, 2.000000e+00
  %424 = load ptr, ptr %2, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !18
  %427 = getelementptr inbounds double, ptr %426, i64 11
  store double %423, ptr %427, align 8, !tbaa !15
  %428 = load ptr, ptr %2, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  %431 = getelementptr inbounds double, ptr %430, i64 11
  %432 = load double, ptr %431, align 8, !tbaa !15
  %433 = load ptr, ptr %2, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !17
  %436 = getelementptr inbounds double, ptr %435, i64 12
  %437 = load double, ptr %436, align 8, !tbaa !15
  %438 = fadd double %432, %437
  %439 = fdiv double %438, 2.000000e+00
  %440 = load ptr, ptr %2, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %443 = getelementptr inbounds double, ptr %442, i64 12
  store double %439, ptr %443, align 8, !tbaa !15
  %444 = load ptr, ptr %2, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !17
  %447 = getelementptr inbounds double, ptr %446, i64 12
  %448 = load double, ptr %447, align 8, !tbaa !15
  %449 = load ptr, ptr %2, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !17
  %452 = getelementptr inbounds double, ptr %451, i64 13
  %453 = load double, ptr %452, align 8, !tbaa !15
  %454 = fadd double %448, %453
  %455 = fdiv double %454, 2.000000e+00
  %456 = load ptr, ptr %2, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  %459 = getelementptr inbounds double, ptr %458, i64 13
  store double %455, ptr %459, align 8, !tbaa !15
  %460 = load ptr, ptr %2, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = getelementptr inbounds double, ptr %462, i64 13
  %464 = load double, ptr %463, align 8, !tbaa !15
  %465 = load ptr, ptr %2, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !17
  %468 = getelementptr inbounds double, ptr %467, i64 14
  %469 = load double, ptr %468, align 8, !tbaa !15
  %470 = fadd double %464, %469
  %471 = fdiv double %470, 2.000000e+00
  %472 = load ptr, ptr %2, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !18
  %475 = getelementptr inbounds double, ptr %474, i64 14
  store double %471, ptr %475, align 8, !tbaa !15
  %476 = load ptr, ptr %2, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !17
  %479 = getelementptr inbounds double, ptr %478, i64 14
  %480 = load double, ptr %479, align 8, !tbaa !15
  %481 = load ptr, ptr %2, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !17
  %484 = getelementptr inbounds double, ptr %483, i64 15
  %485 = load double, ptr %484, align 8, !tbaa !15
  %486 = fadd double %480, %485
  %487 = fdiv double %486, 2.000000e+00
  %488 = load ptr, ptr %2, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !18
  %491 = getelementptr inbounds double, ptr %490, i64 15
  store double %487, ptr %491, align 8, !tbaa !15
  %492 = load ptr, ptr %2, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !17
  %495 = getelementptr inbounds double, ptr %494, i64 15
  %496 = load double, ptr %495, align 8, !tbaa !15
  %497 = load ptr, ptr %2, align 8, !tbaa !10
  %498 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = getelementptr inbounds double, ptr %499, i64 16
  %501 = load double, ptr %500, align 8, !tbaa !15
  %502 = fadd double %496, %501
  %503 = fdiv double %502, 2.000000e+00
  %504 = load ptr, ptr %2, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !18
  %507 = getelementptr inbounds double, ptr %506, i64 16
  store double %503, ptr %507, align 8, !tbaa !15
  %508 = load ptr, ptr %2, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !17
  %511 = getelementptr inbounds double, ptr %510, i64 16
  %512 = load double, ptr %511, align 8, !tbaa !15
  %513 = load ptr, ptr %2, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !17
  %516 = getelementptr inbounds double, ptr %515, i64 17
  %517 = load double, ptr %516, align 8, !tbaa !15
  %518 = fadd double %512, %517
  %519 = fdiv double %518, 2.000000e+00
  %520 = load ptr, ptr %2, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !18
  %523 = getelementptr inbounds double, ptr %522, i64 17
  store double %519, ptr %523, align 8, !tbaa !15
  %524 = load ptr, ptr %2, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !18
  %527 = getelementptr inbounds double, ptr %526, i64 17
  %528 = load double, ptr %527, align 8, !tbaa !15
  %529 = load ptr, ptr %2, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8, !tbaa !18
  %532 = getelementptr inbounds double, ptr %531, i64 18
  store double %528, ptr %532, align 8, !tbaa !15
  %533 = load ptr, ptr %2, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !18
  %536 = getelementptr inbounds double, ptr %535, i64 16
  %537 = load double, ptr %536, align 8, !tbaa !15
  %538 = load ptr, ptr %2, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !18
  %541 = getelementptr inbounds double, ptr %540, i64 19
  store double %537, ptr %541, align 8, !tbaa !15
  %542 = load ptr, ptr %2, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8, !tbaa !18
  %545 = getelementptr inbounds double, ptr %544, i64 15
  %546 = load double, ptr %545, align 8, !tbaa !15
  %547 = load ptr, ptr %2, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !18
  %550 = getelementptr inbounds double, ptr %549, i64 20
  store double %546, ptr %550, align 8, !tbaa !15
  %551 = load ptr, ptr %2, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  %554 = getelementptr inbounds double, ptr %553, i64 14
  %555 = load double, ptr %554, align 8, !tbaa !15
  %556 = load ptr, ptr %2, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8, !tbaa !18
  %559 = getelementptr inbounds double, ptr %558, i64 21
  store double %555, ptr %559, align 8, !tbaa !15
  %560 = load ptr, ptr %2, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !18
  %563 = getelementptr inbounds double, ptr %562, i64 13
  %564 = load double, ptr %563, align 8, !tbaa !15
  %565 = load ptr, ptr %2, align 8, !tbaa !10
  %566 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8, !tbaa !18
  %568 = getelementptr inbounds double, ptr %567, i64 22
  store double %564, ptr %568, align 8, !tbaa !15
  %569 = load ptr, ptr %2, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !18
  %572 = getelementptr inbounds double, ptr %571, i64 12
  %573 = load double, ptr %572, align 8, !tbaa !15
  %574 = load ptr, ptr %2, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !18
  %577 = getelementptr inbounds double, ptr %576, i64 23
  store double %573, ptr %577, align 8, !tbaa !15
  %578 = load ptr, ptr %2, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %581 = getelementptr inbounds double, ptr %580, i64 11
  %582 = load double, ptr %581, align 8, !tbaa !15
  %583 = load ptr, ptr %2, align 8, !tbaa !10
  %584 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !18
  %586 = getelementptr inbounds double, ptr %585, i64 24
  store double %582, ptr %586, align 8, !tbaa !15
  %587 = load ptr, ptr %2, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !18
  %590 = getelementptr inbounds double, ptr %589, i64 10
  %591 = load double, ptr %590, align 8, !tbaa !15
  %592 = load ptr, ptr %2, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %595 = getelementptr inbounds double, ptr %594, i64 25
  store double %591, ptr %595, align 8, !tbaa !15
  %596 = load ptr, ptr %2, align 8, !tbaa !10
  %597 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !18
  %599 = getelementptr inbounds double, ptr %598, i64 9
  %600 = load double, ptr %599, align 8, !tbaa !15
  %601 = load ptr, ptr %2, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8, !tbaa !18
  %604 = getelementptr inbounds double, ptr %603, i64 26
  store double %600, ptr %604, align 8, !tbaa !15
  %605 = load ptr, ptr %2, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !18
  %608 = getelementptr inbounds double, ptr %607, i64 8
  %609 = load double, ptr %608, align 8, !tbaa !15
  %610 = load ptr, ptr %2, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %613 = getelementptr inbounds double, ptr %612, i64 27
  store double %609, ptr %613, align 8, !tbaa !15
  %614 = load ptr, ptr %2, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !18
  %617 = getelementptr inbounds double, ptr %616, i64 7
  %618 = load double, ptr %617, align 8, !tbaa !15
  %619 = load ptr, ptr %2, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8, !tbaa !18
  %622 = getelementptr inbounds double, ptr %621, i64 28
  store double %618, ptr %622, align 8, !tbaa !15
  %623 = load ptr, ptr %2, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !18
  %626 = getelementptr inbounds double, ptr %625, i64 6
  %627 = load double, ptr %626, align 8, !tbaa !15
  %628 = load ptr, ptr %2, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !18
  %631 = getelementptr inbounds double, ptr %630, i64 29
  store double %627, ptr %631, align 8, !tbaa !15
  %632 = load ptr, ptr %2, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !18
  %635 = getelementptr inbounds double, ptr %634, i64 5
  %636 = load double, ptr %635, align 8, !tbaa !15
  %637 = load ptr, ptr %2, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !18
  %640 = getelementptr inbounds double, ptr %639, i64 30
  store double %636, ptr %640, align 8, !tbaa !15
  %641 = load ptr, ptr %2, align 8, !tbaa !10
  %642 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !18
  %644 = getelementptr inbounds double, ptr %643, i64 4
  %645 = load double, ptr %644, align 8, !tbaa !15
  %646 = load ptr, ptr %2, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !18
  %649 = getelementptr inbounds double, ptr %648, i64 31
  store double %645, ptr %649, align 8, !tbaa !15
  %650 = load ptr, ptr %2, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %653 = getelementptr inbounds double, ptr %652, i64 3
  %654 = load double, ptr %653, align 8, !tbaa !15
  %655 = load ptr, ptr %2, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !18
  %658 = getelementptr inbounds double, ptr %657, i64 32
  store double %654, ptr %658, align 8, !tbaa !15
  %659 = load ptr, ptr %2, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8, !tbaa !18
  %662 = getelementptr inbounds double, ptr %661, i64 2
  %663 = load double, ptr %662, align 8, !tbaa !15
  %664 = load ptr, ptr %2, align 8, !tbaa !10
  %665 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !18
  %667 = getelementptr inbounds double, ptr %666, i64 33
  store double %663, ptr %667, align 8, !tbaa !15
  %668 = load ptr, ptr %2, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !tbaa !18
  %671 = getelementptr inbounds double, ptr %670, i64 1
  %672 = load double, ptr %671, align 8, !tbaa !15
  %673 = load ptr, ptr %2, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !18
  %676 = getelementptr inbounds double, ptr %675, i64 34
  store double %672, ptr %676, align 8, !tbaa !15
  %677 = load ptr, ptr %2, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !18
  %680 = getelementptr inbounds double, ptr %679, i64 0
  %681 = load double, ptr %680, align 8, !tbaa !15
  %682 = load ptr, ptr %2, align 8, !tbaa !10
  %683 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !18
  %685 = getelementptr inbounds double, ptr %684, i64 35
  store double %681, ptr %685, align 8, !tbaa !15
  %686 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %686, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %687

687:                                              ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %688 = load ptr, ptr %1, align 8
  ret ptr %688
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_LoadByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @arkodeSymplecticEuler()
  store ptr %8, ptr %2, align 8
  br label %76

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call ptr @arkodeSymplecticLeapfrog2()
  store ptr %14, ptr %2, align 8
  br label %76

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call ptr @arkodeSymplecticPseudoLeapfrog2()
  store ptr %20, ptr %2, align 8
  br label %76

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.3) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @arkodeSymplecticRuth3()
  store ptr %26, ptr %2, align 8
  br label %76

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.4) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call ptr @arkodeSymplecticMcLachlan2()
  store ptr %32, ptr %2, align 8
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.5) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call ptr @arkodeSymplecticMcLachlan3()
  store ptr %38, ptr %2, align 8
  br label %76

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.6) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call ptr @arkodeSymplecticMcLachlan4()
  store ptr %44, ptr %2, align 8
  br label %76

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.7) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @arkodeSymplecticCandyRozmus4()
  store ptr %50, ptr %2, align 8
  br label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.8) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call ptr @arkodeSymplecticMcLachlan5()
  store ptr %56, ptr %2, align 8
  br label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.9) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @arkodeSymplecticYoshida6()
  store ptr %62, ptr %2, align 8
  br label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.10) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call ptr @arkodeSymplecticSuzukiUmeno816()
  store ptr %68, ptr %2, align 8
  br label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.11) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call ptr @arkodeSymplecticSofroniou10()
  store ptr %74, ptr %2, align 8
  br label %76

75:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  br label %76

76:                                               ; preds = %75, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %7
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @ARKodeSPRKTable_Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call ptr @ARKodeSPRKTable_Alloc(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %47, %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double %27, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %40, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !3
  br label %14

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 %12, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i32 @ARKodeSPRKTable_ToButcher(ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ARKodeButcherTable_Write(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ARKodeButcherTable_Write(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  call void @ARKodeButcherTable_Free(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @ARKodeButcherTable_Free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSPRKTable_ToButcher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = call ptr @ARKodeButcherTable_Alloc(i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %222

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = call ptr @ARKodeButcherTable_Alloc(i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %11, align 8, !tbaa !27
  %25 = load ptr, ptr %11, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  call void @ARKodeButcherTable_Free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %222

33:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %214, %33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %217

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %47, ptr %53, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %76, %40
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double %65, ptr %75, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !3
  br label %54

79:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %111, %79
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %80
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !15
  %99 = load ptr, ptr %11, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = fadd double %105, %98
  store double %106, ptr %104, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !3
  br label %87

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !3
  br label %80

114:                                              ; preds = %80
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %161, %114
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %164

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !15
  %129 = load ptr, ptr %10, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load i32, ptr %8, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double %128, ptr %134, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %157, %121
  %136 = load i32, ptr %9, align 4, !tbaa !3
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !15
  %147 = load ptr, ptr %10, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !7
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %146, ptr %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %139
  %158 = load i32, ptr %9, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !3
  br label %135

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !3
  br label %115

164:                                              ; preds = %115
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %196, %164
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %165
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %192, %171
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = load i32, ptr %9, align 4, !tbaa !3
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !15
  %184 = load ptr, ptr %10, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = load i32, ptr %9, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !15
  %191 = fadd double %190, %183
  store double %191, ptr %189, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %8, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !3
  br label %172

195:                                              ; preds = %172
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !3
  br label %165

199:                                              ; preds = %165
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !14
  %203 = load ptr, ptr %10, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8, !tbaa !36
  %205 = load ptr, ptr %5, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !14
  %208 = load ptr, ptr %11, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8, !tbaa !36
  %210 = load ptr, ptr %10, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 4, !tbaa !37
  %212 = load ptr, ptr %11, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 4, !tbaa !37
  br label %214

214:                                              ; preds = %199
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !3
  br label %34

217:                                              ; preds = %34
  %218 = load ptr, ptr %10, align 8, !tbaa !27
  %219 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %218, ptr %219, align 8, !tbaa !27
  %220 = load ptr, ptr %11, align 8, !tbaa !27
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %220, ptr %221, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %222

222:                                              ; preds = %217, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #6

declare void @ARKodeButcherTable_Free(ptr noundef) #6

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare double @SUNRpowerR(double noundef, double noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18ARKodeSPRKTableMem", !9, i64 0}
!12 = !{!13, !4, i64 4}
!13 = !{!"ARKodeSPRKTableMem", !4, i64 0, !4, i64 4, !8, i64 8, !8, i64 16}
!14 = !{!13, !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!13, !8, i64 8}
!18 = !{!13, !8, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21ARKodeButcherTableMem", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS21ARKodeButcherTableMem", !9, i64 0}
!31 = !{!32, !8, i64 32}
!32 = !{!"ARKodeButcherTableMem", !4, i64 0, !4, i64 4, !4, i64 8, !33, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!33 = !{!"p2 double", !9, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!32, !8, i64 24}
!36 = !{!32, !4, i64 0}
!37 = !{!32, !4, i64 4}
