target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_Tsim_t_ = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@Saig_TsiStateHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [31 x i8] c"Ternary traces for each flop:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"      : \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" (0=%5d, 1=%5d, x=%5d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Ternary simulation converged after %d iterations.\0A\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"Saig_ManReachableTernary(): Did not reach a fixed point after %d iterations (not a bug).\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Register is not found.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Clock-like register: \0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Control register: \0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Their fanout: \0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Fanouts of the fanout: \0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Register %5d has generator: [\00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Found %3d useful registers.\0A\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Lead = %5d. Loop = %5d.  Total flops = %5d. Binary flops = %5d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Print-out finished. Phase assignment is not performed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"The number of frames is less than 2. Phase assignment is not performed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"The number of frames is more than 256. Phase assignment is not performed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"The cycle of ternary states is trivial. Phase abstraction cannot be done.\0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"The cycle (%d) is not modulo the number of frames (%d). Phase abstraction cannot be done.\0A\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"All registers have X-valued states. Phase abstraction cannot be done.\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"There is no registers to abstract with %d frames.\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"The PI count in the AIG and in the CEX do not match.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_TsiStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call i32 @Abc_BitWordNum(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @Aig_MmFixedStart(i32 noundef %24, i32 noundef 10000)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = call i32 @Abc_PrimeCudd(i32 noundef 5000)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #3

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
  br label %14, !llvm.loop !4

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
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Saig_TsiStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @Aig_MmFixedStop(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %2, align 8
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Saig_TsiStateHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr @Saig_TsiStateHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !7

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = urem i32 %31, %32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %71, %2
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %55, %22
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %58

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %40, i32 noundef %43)
  %45 = shl i32 %44, 1
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = mul nsw i32 2, %47
  %49 = call i32 @Abc_InfoHasBit(ptr noundef %46, i32 noundef %48)
  %50 = or i32 %45, %49
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %24, !llvm.loop !8

58:                                               ; preds = %53, %37
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %18, !llvm.loop !9

74:                                               ; preds = %18
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_TsiComputeTransient(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %75, %2
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %59, %24
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %44)
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i32 2, %48
  %50 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %49)
  %51 = or i32 %46, %50
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %25, !llvm.loop !10

62:                                               ; preds = %38
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @Vec_IntAddToEntry(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br label %75

75:                                               ; preds = %71, %70, %65
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %20, !llvm.loop !11

78:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %95

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %79, !llvm.loop !12

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
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
define void @Saig_TsiPrintTraces(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %14, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %36, %4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4
  %34 = srem i32 %33, 10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %34)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %22, !llvm.loop !13

39:                                               ; preds = %22
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %49, %39
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  %47 = srem i32 %46, 10
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %47)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %41, !llvm.loop !14

52:                                               ; preds = %41
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %120, %52
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %123

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %59)
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %115, %58
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %70, %62
  %77 = phi i1 [ false, %62 ], [ true, %70 ]
  br i1 %77, label %78, label %118

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Abc_InfoHasBit(ptr noundef %79, i32 noundef %82)
  %84 = shl i32 %83, 1
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = mul nsw i32 2, %86
  %88 = call i32 @Abc_InfoHasBit(ptr noundef %85, i32 noundef %87)
  %89 = or i32 %84, %88
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %107

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  br label %106

106:                                              ; preds = %105, %97
  br label %107

107:                                              ; preds = %106, %92
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %112, %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %62, !llvm.loop !15

118:                                              ; preds = %76
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %54, !llvm.loop !16

123:                                              ; preds = %54
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Saig_TsiComputePrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @Saig_TsiStateHash(ptr noundef %12, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %64, %3
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %33) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %4, align 4
  br label %69

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %37, !llvm.loop !17

62:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %69

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @Saig_TsiNext(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  br label %25, !llvm.loop !18

68:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %62, %56
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Saig_TsiNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Saig_TsiStateLookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @Saig_TsiStateHash(ptr noundef %10, i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %36, %3
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %31) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %41

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Saig_TsiNext(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %23, !llvm.loop !19

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @Saig_TsiStateInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @Saig_TsiStateHash(ptr noundef %8, i32 noundef %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @Saig_TsiSetNext(ptr noundef %14, i32 noundef %15, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Saig_TsiSetNext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store ptr %7, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_TsiStateNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_TsiStatePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Abc_InfoHasBit(ptr noundef %18, i32 noundef %21)
  %23 = shl i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_InfoHasBit(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %52

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %10, !llvm.loop !20

56:                                               ; preds = %10
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_TsiStateCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Aig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br i1 true, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Aig_ManLo(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %17, %10
  %30 = phi i1 [ false, %17 ], [ false, %10 ], [ true, %23 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %35)
  %37 = shl i32 %36, 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 2, %39
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %40)
  %42 = or i32 %37, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 2
  br label %48

48:                                               ; preds = %45, %31
  %49 = phi i1 [ true, %31 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %10, !llvm.loop !21

56:                                               ; preds = %29
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Saig_TsiStateOrAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %35
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %24, !llvm.loop !22

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %8, !llvm.loop !23

49:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManReachableTernary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Saig_TsiStart(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  call void @Saig_ObjSetXsim(ptr noundef %20, i32 noundef 2)
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %36, %3
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  call void @Saig_ObjSetXsim(ptr noundef %35, i32 noundef 3)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %21, !llvm.loop !24

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Saig_ManRegNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  %56 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Saig_XsimConvertValue(i32 noundef %63)
  call void @Saig_ObjSetXsim(ptr noundef %60, i32 noundef %64)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %43, !llvm.loop !25

68:                                               ; preds = %57
  br label %92

69:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Saig_ManRegNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Saig_ManPiNum(ptr noundef %80)
  %82 = add nsw i32 %79, %81
  %83 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  call void @Saig_ObjSetXsim(ptr noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %70, !llvm.loop !26

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %68
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %260, %92
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %94, 10000
  br i1 %95, label %96, label %263

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Saig_TsiStateNew(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %134, %96
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Saig_ManRegNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @Saig_ManLi(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  br i1 true, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @Saig_ManLo(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %108, %104, %99
  %113 = phi i1 [ false, %104 ], [ false, %99 ], [ true, %108 ]
  br i1 %113, label %114, label %137

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @Saig_ObjGetXsim(ptr noundef %115)
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %15, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = mul nsw i32 2, %122
  call void @Abc_InfoSetBit(ptr noundef %121, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %114
  %125 = load i32, ptr %15, align 4
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  call void @Abc_InfoSetBit(ptr noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %128, %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %99, !llvm.loop !27

137:                                              ; preds = %112
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @Saig_TsiStateLookup(ptr noundef %138, ptr noundef %139, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %137
  %146 = load i32, ptr %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %4, align 8
  br label %266

153:                                              ; preds = %137
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  call void @Saig_TsiStateInsert(ptr noundef %154, ptr noundef %155, i32 noundef %158)
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %190, %153
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Aig_Man_t_, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Aig_Man_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %166, %159
  %173 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %173, label %174, label %193

174:                                              ; preds = %172
  %175 = load ptr, ptr %9, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @Aig_ObjIsNode(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177, %174
  br label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @Saig_ObjGetXsimFanin0(ptr noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @Saig_ObjGetXsimFanin1(ptr noundef %186)
  %188 = call i32 @Saig_XsimAnd(i32 noundef %185, i32 noundef %187)
  call void @Saig_ObjSetXsim(ptr noundef %183, i32 noundef %188)
  br label %189

189:                                              ; preds = %182, %181
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %159, !llvm.loop !28

193:                                              ; preds = %172
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %214, %193
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @Saig_ManRegNum(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Aig_Man_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @Saig_ManPoNum(ptr noundef %204)
  %206 = add nsw i32 %203, %205
  %207 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %206)
  store ptr %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %199, %194
  %209 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @Saig_ObjGetXsimFanin0(ptr noundef %212)
  call void @Saig_ObjSetXsim(ptr noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %194, !llvm.loop !29

217:                                              ; preds = %208
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %256, %217
  %219 = load i32, ptr %13, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @Saig_ManRegNum(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @Saig_ManLi(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %10, align 8
  br i1 true, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @Saig_ManLo(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %11, align 8
  br label %231

231:                                              ; preds = %227, %223, %218
  %232 = phi i1 [ false, %223 ], [ false, %218 ], [ true, %227 ]
  br i1 %232, label %233, label %259

233:                                              ; preds = %231
  %234 = load i32, ptr %14, align 4
  %235 = icmp slt i32 %234, 3000
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = call i32 @Saig_ObjGetXsim(ptr noundef %238)
  call void @Saig_ObjSetXsim(ptr noundef %237, i32 noundef %239)
  br label %249

240:                                              ; preds = %233
  %241 = load ptr, ptr %10, align 8
  %242 = call i32 @Saig_ObjGetXsim(ptr noundef %241)
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 @Saig_ObjGetXsim(ptr noundef %243)
  %245 = icmp ne i32 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8
  call void @Saig_ObjSetXsim(ptr noundef %247, i32 noundef 3)
  br label %248

248:                                              ; preds = %246, %240
  br label %249

249:                                              ; preds = %248, %236
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 @Saig_ObjGetXsim(ptr noundef %250)
  %252 = icmp eq i32 %251, 1
  %253 = zext i1 %252 to i32
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %16, align 4
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %218, !llvm.loop !30

259:                                              ; preds = %231
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %93, !llvm.loop !31

263:                                              ; preds = %93
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef 10000)
  %265 = load ptr, ptr %8, align 8
  call void @Saig_TsiStop(ptr noundef %265)
  store ptr null, ptr %4, align 8
  br label %266

266:                                              ; preds = %263, %151
  %267 = load ptr, ptr %4, align 8
  ret ptr %267
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjSetXsim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = zext i32 %5 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 255
  %11 = shl i64 %10, 56
  %12 = and i64 %9, 72057594037927935
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_XsimConvertValue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 3, i32 -1
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 2, %9 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i32 [ 1, %5 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjGetXsim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_XsimAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjGetXsimFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Aig_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Saig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Saig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjGetXsimFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Aig_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Saig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Saig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Saig_ManAnalizeControl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Saig_ManLo(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Saig_ManRegNum(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  %17 = call ptr @Saig_ManLo(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %55, %2
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %58

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Aig_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Aig_ObjFanin1(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %8, align 8
  br label %58

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %18, !llvm.loop !32

58:                                               ; preds = %51, %31
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %117

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  call void @Aig_ObjPrint(ptr noundef %65, ptr noundef %66)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %7, align 8
  call void @Aig_ObjPrint(ptr noundef %69, ptr noundef %70)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %8, align 8
  call void @Aig_ObjPrint(ptr noundef %73, ptr noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %112, %63
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %91, label %92, label %115

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %111

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @Aig_ObjFanin0(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @Aig_ObjFanin1(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  call void @Aig_ObjPrint(ptr noundef %107, ptr noundef %108)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106, %101
  br label %111

111:                                              ; preds = %110, %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %77, !llvm.loop !33

115:                                              ; preds = %90
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %115, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFindRegisters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [257 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1028, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %19, %23
  store i32 %24, ptr %16, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %183, %4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %186

40:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %112, %40
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %115

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  br label %71

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %65, %68
  %70 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %61, %55
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %14, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %75)
  %77 = shl i32 %76, 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %14, align 4
  %80 = mul nsw i32 2, %79
  %81 = call i32 @Abc_InfoHasBit(ptr noundef %78, i32 noundef %80)
  %82 = or i32 %77, %81
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %71
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %6, align 4
  %97 = srem i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %98
  store i32 %94, ptr %99, align 4
  br label %111

100:                                              ; preds = %89, %86
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %6, align 4
  %103 = srem i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %115

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %41, !llvm.loop !34

115:                                              ; preds = %109, %41
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %183

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %141

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %124, !llvm.loop !35

141:                                              ; preds = %136, %124
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %183

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4
  %153 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %151, i32 noundef %153)
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %147
  %157 = load i32, ptr %14, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %157)
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %169, %156
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr @stdout, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  call void @Saig_XsimPrint(ptr noundef %164, i32 noundef %168)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %159, !llvm.loop !36

172:                                              ; preds = %159
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %174 = load i32, ptr %8, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  call void @Saig_ManAnalizeControl(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %172
  br label %182

182:                                              ; preds = %181, %147
  br label %183

183:                                              ; preds = %182, %145, %119
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %25, !llvm.loop !37

186:                                              ; preds = %38
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %11, align 4
  call void @Vec_IntShrink(ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %8, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %197)
  br label %199

199:                                              ; preds = %193, %186
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  ret i32 %203
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
define internal void @Saig_XsimPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6) #8
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7) #8
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.8) #8
  br label %19

19:                                               ; preds = %16, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManPerformAbstraction(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Aig_ManObjNumMax(ptr noundef %23)
  %25 = mul nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Aig_ManObjNumMax(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 %32, %35
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Aig_ManObjNumMax(ptr noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = call ptr @Aig_ManStart(i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Aig_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Abc_UtilStrsav(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %66, %3
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Aig_ManConst1(ptr noundef %64)
  call void @Saig_ObjSetFrames(ptr noundef %59, i32 noundef %60, ptr noundef %62, i32 noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %54, !llvm.loop !38

69:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Aig_ManCiNum(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Aig_ManRegNum(ptr noundef %79)
  %81 = sub nsw i32 %78, %80
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Aig_Man_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %83, %75
  %90 = phi i1 [ false, %75 ], [ true, %83 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Aig_ObjCreateCi(ptr noundef %96)
  call void @Saig_ObjSetFrames(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %75, !llvm.loop !39

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %70, !llvm.loop !40

105:                                              ; preds = %70
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Aig_ManCiNum(ptr noundef %106)
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @Aig_ManRegNum(ptr noundef %108)
  %110 = sub nsw i32 %107, %109
  store i32 %110, ptr %15, align 4
  br label %111

111:                                              ; preds = %132, %105
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @Aig_ObjCreateCi(ptr noundef %130)
  call void @Saig_ObjSetFrames(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, ptr noundef %131)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %111, !llvm.loop !41

135:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %278, %135
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %281

140:                                              ; preds = %136
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %191, %140
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %17, align 4
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %194

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @Saig_ManLo(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %14, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %17, align 4
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %167, 1
  %169 = call i32 @Abc_InfoHasBit(ptr noundef %165, i32 noundef %168)
  %170 = shl i32 %169, 1
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %17, align 4
  %173 = mul nsw i32 2, %172
  %174 = call i32 @Abc_InfoHasBit(ptr noundef %171, i32 noundef %173)
  %175 = or i32 %170, %174
  store i32 %175, ptr %18, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %156
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @Aig_ManConst1(ptr noundef %179)
  br label %184

181:                                              ; preds = %156
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @Aig_ManConst0(ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %180, %178 ], [ %183, %181 ]
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %5, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %12, align 8
  call void @Saig_ObjSetFrames(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4
  br label %141, !llvm.loop !42

194:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %237, %194
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Aig_Man_t_, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Vec_PtrSize(ptr noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Aig_Man_t_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %202, %195
  %209 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %209, label %210, label %240

210:                                              ; preds = %208
  %211 = load ptr, ptr %9, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 @Aig_ObjIsNode(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213, %210
  br label %236

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %5, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %16, align 4
  %224 = call ptr @Saig_ObjChild0Frames(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %5, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %16, align 4
  %229 = call ptr @Saig_ObjChild1Frames(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228)
  %230 = call ptr @Aig_And(ptr noundef %219, ptr noundef %224, ptr noundef %229)
  store ptr %230, ptr %12, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %5, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %12, align 8
  call void @Saig_ObjSetFrames(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %218, %217
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4
  br label %195, !llvm.loop !43

240:                                              ; preds = %208
  store i32 0, ptr %15, align 4
  br label %241

241:                                              ; preds = %274, %240
  %242 = load i32, ptr %15, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @Aig_ManRegNum(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %15, align 4
  %249 = call ptr @Aig_ManLi(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %10, align 8
  br i1 true, label %250, label %254

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @Aig_ManLo(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %11, align 8
  br label %254

254:                                              ; preds = %250, %246, %241
  %255 = phi i1 [ false, %246 ], [ false, %241 ], [ true, %250 ]
  br i1 %255, label %256, label %277

256:                                              ; preds = %254
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %16, align 4
  %261 = call ptr @Saig_ObjChild0Frames(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %12, align 8
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %256
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %5, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %12, align 8
  call void @Saig_ObjSetFrames(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %256
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %241, !llvm.loop !44

277:                                              ; preds = %254
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %136, !llvm.loop !45

281:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %320, %281
  %283 = load i32, ptr %16, align 4
  %284 = load i32, ptr %5, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %323

286:                                              ; preds = %282
  store i32 0, ptr %15, align 4
  br label %287

287:                                              ; preds = %316, %286
  %288 = load i32, ptr %15, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = call i32 @Aig_ManCoNum(ptr noundef %289)
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @Aig_ManRegNum(ptr noundef %291)
  %293 = sub nsw i32 %290, %292
  %294 = icmp slt i32 %288, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %287
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.Aig_Man_t_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %15, align 4
  %300 = call ptr @Vec_PtrEntry(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %9, align 8
  br label %301

301:                                              ; preds = %295, %287
  %302 = phi i1 [ false, %287 ], [ true, %295 ]
  br i1 %302, label %303, label %319

303:                                              ; preds = %301
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %5, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %16, align 4
  %309 = call ptr @Saig_ObjChild0Frames(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308)
  %310 = call ptr @Aig_ObjCreateCo(ptr noundef %304, ptr noundef %309)
  store ptr %310, ptr %12, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %5, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %16, align 4
  %315 = load ptr, ptr %12, align 8
  call void @Saig_ObjSetFrames(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %303
  %317 = load i32, ptr %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %15, align 4
  br label %287, !llvm.loop !46

319:                                              ; preds = %301
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %16, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %16, align 4
  br label %282, !llvm.loop !47

323:                                              ; preds = %282
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.Aig_Man_t_, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.Aig_Man_t_, ptr %327, i32 0, i32 8
  store i32 %326, ptr %328, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = call i32 @Aig_ManCiNum(ptr noundef %329)
  %331 = load ptr, ptr %7, align 8
  %332 = call i32 @Aig_ManRegNum(ptr noundef %331)
  %333 = sub nsw i32 %330, %332
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.Aig_Man_t_, ptr %334, i32 0, i32 9
  store i32 %333, ptr %335, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 @Aig_ManCoNum(ptr noundef %336)
  %338 = load ptr, ptr %7, align 8
  %339 = call i32 @Aig_ManRegNum(ptr noundef %338)
  %340 = sub nsw i32 %337, %339
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.Aig_Man_t_, ptr %341, i32 0, i32 10
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @Aig_ManCoNum(ptr noundef %343)
  %345 = load ptr, ptr %8, align 8
  %346 = call i32 @Aig_ManRegNum(ptr noundef %345)
  %347 = sub nsw i32 %344, %346
  store i32 %347, ptr %15, align 4
  br label %348

348:                                              ; preds = %378, %323
  %349 = load i32, ptr %15, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.Aig_Man_t_, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @Vec_PtrSize(ptr noundef %352)
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.Aig_Man_t_, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %15, align 4
  %360 = call ptr @Vec_PtrEntry(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %9, align 8
  br label %361

361:                                              ; preds = %355, %348
  %362 = phi i1 [ false, %348 ], [ true, %355 ]
  br i1 %362, label %363, label %381

363:                                              ; preds = %361
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %5, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %5, align 4
  %369 = sub nsw i32 %368, 1
  %370 = call ptr @Saig_ObjChild0Frames(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369)
  %371 = call ptr @Aig_ObjCreateCo(ptr noundef %364, ptr noundef %370)
  store ptr %371, ptr %12, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr %5, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %5, align 4
  %376 = sub nsw i32 %375, 1
  %377 = load ptr, ptr %12, align 8
  call void @Saig_ObjSetFrames(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %363
  %379 = load i32, ptr %15, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %15, align 4
  br label %348, !llvm.loop !48

381:                                              ; preds = %361
  %382 = load ptr, ptr %7, align 8
  %383 = call i32 @Aig_ManSeqCleanup(ptr noundef %382)
  %384 = load ptr, ptr %13, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %387) #8
  store ptr null, ptr %13, align 8
  br label %389

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388, %386
  %390 = load ptr, ptr %7, align 8
  ret ptr %390
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjSetFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %13, %16
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  store ptr %11, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjChild0Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Saig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjChild1Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Saig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Aig_ObjFaninC1(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManPhaseFrameNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Saig_ManReachableTernary(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Vec_PtrEntryLast(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @Saig_TsiComputePrefix(ptr noundef %16, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  call void @Saig_TsiStop(ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %15, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManPhasePrefixLength(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Saig_ManReachableTernary(ptr noundef %14, ptr noundef null, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Vec_PtrEntryLast(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @Saig_TsiComputePrefix(ptr noundef %20, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %12, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %19
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @Saig_TsiComputeTransient(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %19
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %46
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  call void @Saig_TsiPrintTraces(ptr noundef %61, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %10, align 8
  call void @Saig_TsiStop(ptr noundef %68)
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %18
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManPhaseAbstract(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @Saig_ManReachableTernary(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %161

25:                                               ; preds = %7
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Vec_PtrEntryLast(ptr noundef %29)
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Saig_TsiComputePrefix(ptr noundef %26, ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @Abc_MinInt(i32 noundef %51, i32 noundef %52)
  %54 = call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef %48, i32 noundef %53)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %25
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 100
  br i1 %76, label %77, label %94

77:                                               ; preds = %59
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %81, 80
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  call void @Saig_TsiPrintTraces(ptr noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %83, %77, %59
  br label %95

95:                                               ; preds = %94, %25
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %158

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %157

105:                                              ; preds = %100
  %106 = load i32, ptr %11, align 4
  %107 = icmp sgt i32 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %156

110:                                              ; preds = %105
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %155

117:                                              ; preds = %110
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %11, align 4
  %122 = srem i32 %120, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %11, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %127, i32 noundef %128)
  br label %154

130:                                              ; preds = %117
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %153

137:                                              ; preds = %130
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @Saig_ManFindRegisters(ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %11, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %145)
  br label %152

147:                                              ; preds = %137
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @Saig_ManPerformAbstraction(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store ptr %151, ptr %16, align 8
  br label %152

152:                                              ; preds = %147, %144
  br label %153

153:                                              ; preds = %152, %135
  br label %154

154:                                              ; preds = %153, %124
  br label %155

155:                                              ; preds = %154, %115
  br label %156

156:                                              ; preds = %155, %108
  br label %157

157:                                              ; preds = %156, %103
  br label %158

158:                                              ; preds = %157, %98
  %159 = load ptr, ptr %17, align 8
  call void @Saig_TsiStop(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8
  store ptr %160, ptr %8, align 8
  br label %161

161:                                              ; preds = %158, %24
  %162 = load ptr, ptr %8, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManPhaseAbstractAuto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Saig_ManReachableTernary(ptr noundef %10, ptr noundef null, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %154

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Vec_PtrEntryLast(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Saig_TsiComputePrefix(ptr noundef %17, ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %32, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %16
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 100
  br i1 %62, label %63, label %80

63:                                               ; preds = %45
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %67, 80
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  call void @Saig_TsiPrintTraces(ptr noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %69, %63, %45
  br label %81

81:                                               ; preds = %80, %16
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %135

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %134

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = icmp sgt i32 %94, 256
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %133

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %132

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %9, align 4
  %108 = srem i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %131

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Saig_Tsim_t_, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %130

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %5, align 4
  %121 = call i32 @Saig_ManFindRegisters(ptr noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  br label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %5, align 4
  %128 = call ptr @Saig_ManPerformAbstraction(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %124, %123
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131, %102
  br label %133

133:                                              ; preds = %132, %96
  br label %134

134:                                              ; preds = %133, %92
  br label %135

135:                                              ; preds = %134, %87
  %136 = load ptr, ptr %7, align 8
  call void @Saig_TsiStop(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @Aig_ManDupSimple(ptr noundef %140)
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @Aig_ManCiNum(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @Aig_ManRegNum(ptr noundef %145)
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @Aig_ManDupSimple(ptr noundef %150)
  store ptr %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %148, %142
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr %3, align 8
  br label %154

154:                                              ; preds = %152, %15
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

declare ptr @Aig_ManDupSimple(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_PhaseTranslateCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Saig_ManPiNum(ptr noundef %14)
  %16 = srem i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store ptr null, ptr %3, align 8
  br label %89

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Saig_ManPiNum(ptr noundef %24)
  %26 = sdiv i32 %23, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Saig_ManPoNum(ptr noundef %35)
  %37 = sdiv i32 %34, %36
  %38 = add nsw i32 %31, %37
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Saig_ManRegNum(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = call ptr @Abc_CexAlloc(i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Saig_ManPoNum(ptr noundef %52)
  %54 = srem i32 %51, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %82, %20
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %8, align 4
  call void @Abc_InfoSetBit(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %63, !llvm.loop !49

87:                                               ; preds = %63
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %87, %18
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_XsimInv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %10, %13
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
