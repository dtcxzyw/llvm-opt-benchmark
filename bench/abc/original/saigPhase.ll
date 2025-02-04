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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call i32 @Abc_BitWordNum(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !17
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @Aig_MmFixedStart(i32 noundef %24, i32 noundef 10000)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = call i32 @Abc_PrimeCudd(i32 noundef 5000)
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !22
  %10 = load i32, ptr %2, align 4, !tbaa !22
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !22
  store i32 3, ptr %3, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !22
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !22
  %22 = load i32, ptr %3, align 4, !tbaa !22
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !22
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !22
  br label %14, !llvm.loop !38

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !40

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Saig_TsiStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Aig_MmFixedStop(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !21
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %33) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Saig_TsiStateHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load i32, ptr %8, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr @Saig_TsiStateHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !22
  br label %9, !llvm.loop !46

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = urem i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !23
  store i32 %14, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %71, %2
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %23, ptr %9, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %55, %22
  %25 = load i32, ptr %9, align 4, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %58

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = load i32, ptr %8, align 4, !tbaa !22
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %40, i32 noundef %43)
  %45 = shl i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  %47 = load i32, ptr %8, align 4, !tbaa !22
  %48 = mul nsw i32 2, %47
  %49 = call i32 @Abc_InfoHasBit(ptr noundef %46, i32 noundef %48)
  %50 = or i32 %45, %49
  store i32 %50, ptr %7, align 4, !tbaa !22
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !22
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !22
  br label %24, !llvm.loop !47

58:                                               ; preds = %53, %37
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load i32, ptr %8, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !22
  br label %18, !llvm.loop !48

74:                                               ; preds = %18
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !23
  store i32 %17, ptr %12, align 4, !tbaa !22
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %75, %2
  %21 = load i32, ptr %10, align 4, !tbaa !22
  %22 = load i32, ptr %12, align 4, !tbaa !22
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %59, %24
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %11, align 4, !tbaa !22
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !22
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %44)
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = load i32, ptr %10, align 4, !tbaa !22
  %49 = mul nsw i32 2, %48
  %50 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %49)
  %51 = or i32 %46, %50
  store i32 %51, ptr %7, align 4, !tbaa !22
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %7, align 4, !tbaa !22
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %56, ptr %8, align 4, !tbaa !22
  %57 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %57, ptr %9, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %55, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !22
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !52

62:                                               ; preds = %38
  %63 = load i32, ptr %7, align 4, !tbaa !22
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !22
  %68 = load i32, ptr %4, align 4, !tbaa !22
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = load i32, ptr %9, align 4, !tbaa !22
  %74 = call i32 @Vec_IntAddToEntry(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br label %75

75:                                               ; preds = %71, %70, %65
  %76 = load i32, ptr %10, align 4, !tbaa !22
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !22
  br label %20, !llvm.loop !53

78:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %10, align 4, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !42
  %86 = load i32, ptr %10, align 4, !tbaa !22
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load i32, ptr %7, align 4, !tbaa !22
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %95

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, ptr %10, align 4, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !22
  br label %79, !llvm.loop !54

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load i32, ptr %2, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !22
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !23
  store i32 %19, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !22
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %36, %4
  %23 = load i32, ptr %12, align 4, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4, !tbaa !22
  %34 = srem i32 %33, 10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %34)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !22
  br label %22, !llvm.loop !55

39:                                               ; preds = %22
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %49, %39
  %42 = load i32, ptr %12, align 4, !tbaa !22
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !22
  %47 = srem i32 %46, 10
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %47)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !22
  br label %41, !llvm.loop !56

52:                                               ; preds = %41
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %120, %52
  %55 = load i32, ptr %12, align 4, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !22
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %123

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !22
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !22
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %59)
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %115, %58
  %63 = load i32, ptr %13, align 4, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load i32, ptr %13, align 4, !tbaa !22
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %70, %62
  %77 = phi i1 [ false, %62 ], [ true, %70 ]
  br i1 %77, label %78, label %118

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = load i32, ptr %12, align 4, !tbaa !22
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Abc_InfoHasBit(ptr noundef %79, i32 noundef %82)
  %84 = shl i32 %83, 1
  %85 = load ptr, ptr %9, align 8, !tbaa !45
  %86 = load i32, ptr %12, align 4, !tbaa !22
  %87 = mul nsw i32 2, %86
  %88 = call i32 @Abc_InfoHasBit(ptr noundef %85, i32 noundef %87)
  %89 = or i32 %84, %88
  store i32 %89, ptr %11, align 4, !tbaa !22
  %90 = load i32, ptr %11, align 4, !tbaa !22
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %107

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4, !tbaa !22
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4, !tbaa !22
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
  %108 = load i32, ptr %13, align 4, !tbaa !22
  %109 = load i32, ptr %7, align 4, !tbaa !22
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %112, %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !22
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !22
  br label %62, !llvm.loop !57

118:                                              ; preds = %76
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %12, align 4, !tbaa !22
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !22
  br label %54, !llvm.loop !58

123:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = call i32 @Saig_TsiStateHash(ptr noundef %13, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %10, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %8, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %65, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %34) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %11, align 4, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i32, ptr %11, align 4, !tbaa !22
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  %55 = load ptr, ptr %8, align 8, !tbaa !45
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !22
  br label %38, !llvm.loop !59

63:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = load i32, ptr %7, align 4, !tbaa !22
  %68 = call ptr @Saig_TsiNext(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !45
  br label %26, !llvm.loop !60

69:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_TsiNext(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !45
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = call i32 @Saig_TsiStateHash(ptr noundef %11, i32 noundef %12, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %9, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %8, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %37, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = call ptr @Saig_TsiNext(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !45
  br label %24, !llvm.loop !61

41:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Saig_TsiStateInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = call i32 @Saig_TsiStateHash(ptr noundef %8, i32 noundef %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  call void @Saig_TsiSetNext(ptr noundef %14, i32 noundef %15, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_TsiSetNext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store ptr %7, ptr %11, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_TsiStateNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !51
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Abc_InfoHasBit(ptr noundef %18, i32 noundef %21)
  %23 = shl i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_InfoHasBit(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %6, align 4, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !22
  br label %52

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !22
  br label %51

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %47 = load i32, ptr %9, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !22
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
  %54 = load i32, ptr %5, align 4, !tbaa !22
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !22
  br label %10, !llvm.loop !62

56:                                               ; preds = %10
  %57 = load i32, ptr %7, align 4, !tbaa !22
  %58 = load i32, ptr %8, align 4, !tbaa !22
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !22
  %22 = call ptr @Aig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !63
  br i1 true, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = call ptr @Aig_ManLo(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %23, %17, %10
  %30 = phi i1 [ false, %17 ], [ false, %10 ], [ true, %23 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %35)
  %37 = shl i32 %36, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = mul nsw i32 2, %39
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %40)
  %42 = or i32 %37, %41
  store i32 %42, ptr %8, align 4, !tbaa !22
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4, !tbaa !22
  %47 = icmp eq i32 %46, 2
  br label %48

48:                                               ; preds = %45, %31
  %49 = phi i1 [ true, %31 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !22
  br label %10, !llvm.loop !64

56:                                               ; preds = %29
  %57 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = or i32 %40, %35
  store i32 %41, ptr %39, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !22
  br label %24, !llvm.loop !67

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !68

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Saig_TsiStart(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  call void @Saig_ObjSetXsim(ptr noundef %21, i32 noundef 2)
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %37, %3
  %23 = load i32, ptr %13, align 4, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Saig_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load i32, ptr %13, align 4, !tbaa !22
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !63
  call void @Saig_ObjSetXsim(ptr noundef %36, i32 noundef 3)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %13, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !22
  br label %22, !llvm.loop !69

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %13, align 4, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Saig_ManRegNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load i32, ptr %13, align 4, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Saig_ManPiNum(ptr noundef %54)
  %56 = add nsw i32 %53, %55
  %57 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %49, %44
  %59 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8, !tbaa !63
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = load i32, ptr %13, align 4, !tbaa !22
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call i32 @Saig_XsimConvertValue(i32 noundef %64)
  call void @Saig_ObjSetXsim(ptr noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %13, align 4, !tbaa !22
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !22
  br label %44, !llvm.loop !70

69:                                               ; preds = %58
  br label %93

70:                                               ; preds = %40
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %13, align 4, !tbaa !22
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @Saig_ManRegNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = load i32, ptr %13, align 4, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  %83 = add nsw i32 %80, %82
  %84 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !63
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8, !tbaa !63
  call void @Saig_ObjSetXsim(ptr noundef %88, i32 noundef 1)
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %13, align 4, !tbaa !22
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !22
  br label %71, !llvm.loop !71

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %69
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %94

94:                                               ; preds = %261, %93
  %95 = load i32, ptr %14, align 4, !tbaa !22
  %96 = icmp slt i32 %95, 10000
  br i1 %96, label %97, label %264

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = call ptr @Saig_TsiStateNew(ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %135, %97
  %101 = load i32, ptr %13, align 4, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call i32 @Saig_ManRegNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !22
  %108 = call ptr @Saig_ManLi(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !63
  br i1 true, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !22
  %112 = call ptr @Saig_ManLo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !63
  br label %113

113:                                              ; preds = %109, %105, %100
  %114 = phi i1 [ false, %105 ], [ false, %100 ], [ true, %109 ]
  br i1 %114, label %115, label %138

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8, !tbaa !63
  %117 = call i32 @Saig_ObjGetXsim(ptr noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !22
  %118 = load i32, ptr %15, align 4, !tbaa !22
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8, !tbaa !45
  %123 = load i32, ptr %13, align 4, !tbaa !22
  %124 = mul nsw i32 2, %123
  call void @Abc_InfoSetBit(ptr noundef %122, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %115
  %126 = load i32, ptr %15, align 4, !tbaa !22
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !45
  %131 = load i32, ptr %13, align 4, !tbaa !22
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  call void @Abc_InfoSetBit(ptr noundef %130, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %125
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4, !tbaa !22
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !22
  br label %100, !llvm.loop !72

138:                                              ; preds = %113
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !45
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !17
  %144 = call i32 @Saig_TsiStateLookup(ptr noundef %139, ptr noundef %140, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %138
  %147 = load i32, ptr %7, align 4, !tbaa !22
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %14, align 4, !tbaa !22
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %267

154:                                              ; preds = %138
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !45
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !17
  call void @Saig_TsiStateInsert(ptr noundef %155, ptr noundef %156, i32 noundef %159)
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %160

160:                                              ; preds = %191, %154
  %161 = load i32, ptr %13, align 4, !tbaa !22
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  %171 = load i32, ptr %13, align 4, !tbaa !22
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %9, align 8, !tbaa !63
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %194

175:                                              ; preds = %173
  %176 = load ptr, ptr %9, align 8, !tbaa !63
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !63
  %180 = call i32 @Aig_ObjIsNode(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178, %175
  br label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !63
  %185 = load ptr, ptr %9, align 8, !tbaa !63
  %186 = call i32 @Saig_ObjGetXsimFanin0(ptr noundef %185)
  %187 = load ptr, ptr %9, align 8, !tbaa !63
  %188 = call i32 @Saig_ObjGetXsimFanin1(ptr noundef %187)
  %189 = call i32 @Saig_XsimAnd(i32 noundef %186, i32 noundef %188)
  call void @Saig_ObjSetXsim(ptr noundef %184, i32 noundef %189)
  br label %190

190:                                              ; preds = %183, %182
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4, !tbaa !22
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !22
  br label %160, !llvm.loop !74

194:                                              ; preds = %173
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %215, %194
  %196 = load i32, ptr %13, align 4, !tbaa !22
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call i32 @Saig_ManRegNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = load i32, ptr %13, align 4, !tbaa !22
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call i32 @Saig_ManPoNum(ptr noundef %205)
  %207 = add nsw i32 %204, %206
  %208 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %207)
  store ptr %208, ptr %9, align 8, !tbaa !63
  br label %209

209:                                              ; preds = %200, %195
  %210 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %9, align 8, !tbaa !63
  %213 = load ptr, ptr %9, align 8, !tbaa !63
  %214 = call i32 @Saig_ObjGetXsimFanin0(ptr noundef %213)
  call void @Saig_ObjSetXsim(ptr noundef %212, i32 noundef %214)
  br label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %13, align 4, !tbaa !22
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !22
  br label %195, !llvm.loop !75

218:                                              ; preds = %209
  store i32 0, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %219

219:                                              ; preds = %257, %218
  %220 = load i32, ptr %13, align 4, !tbaa !22
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call i32 @Saig_ManRegNum(ptr noundef %221)
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load i32, ptr %13, align 4, !tbaa !22
  %227 = call ptr @Saig_ManLi(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %10, align 8, !tbaa !63
  br i1 true, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load i32, ptr %13, align 4, !tbaa !22
  %231 = call ptr @Saig_ManLo(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %11, align 8, !tbaa !63
  br label %232

232:                                              ; preds = %228, %224, %219
  %233 = phi i1 [ false, %224 ], [ false, %219 ], [ true, %228 ]
  br i1 %233, label %234, label %260

234:                                              ; preds = %232
  %235 = load i32, ptr %14, align 4, !tbaa !22
  %236 = icmp slt i32 %235, 3000
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8, !tbaa !63
  %239 = load ptr, ptr %10, align 8, !tbaa !63
  %240 = call i32 @Saig_ObjGetXsim(ptr noundef %239)
  call void @Saig_ObjSetXsim(ptr noundef %238, i32 noundef %240)
  br label %250

241:                                              ; preds = %234
  %242 = load ptr, ptr %10, align 8, !tbaa !63
  %243 = call i32 @Saig_ObjGetXsim(ptr noundef %242)
  %244 = load ptr, ptr %11, align 8, !tbaa !63
  %245 = call i32 @Saig_ObjGetXsim(ptr noundef %244)
  %246 = icmp ne i32 %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Saig_ObjSetXsim(ptr noundef %248, i32 noundef 3)
  br label %249

249:                                              ; preds = %247, %241
  br label %250

250:                                              ; preds = %249, %237
  %251 = load ptr, ptr %11, align 8, !tbaa !63
  %252 = call i32 @Saig_ObjGetXsim(ptr noundef %251)
  %253 = icmp eq i32 %252, 1
  %254 = zext i1 %253 to i32
  %255 = load i32, ptr %16, align 4, !tbaa !22
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %16, align 4, !tbaa !22
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %13, align 4, !tbaa !22
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4, !tbaa !22
  br label %219, !llvm.loop !76

260:                                              ; preds = %232
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %14, align 4, !tbaa !22
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !22
  br label %94, !llvm.loop !77

264:                                              ; preds = %94
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef 10000)
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Saig_TsiStop(ptr noundef %266)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %267

267:                                              ; preds = %264, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %268 = load ptr, ptr %4, align 8
  ret ptr %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ObjSetXsim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = zext i32 %5 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 255
  %11 = shl i64 %10, 56
  %12 = and i64 %9, 72057594037927935
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_XsimConvertValue(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !22
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !22
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjGetXsim(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_XsimAnd(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !22
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjGetXsimFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = call ptr @Aig_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Saig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call i32 @Aig_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = call i32 @Saig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjGetXsimFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = call ptr @Aig_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Saig_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call i32 @Aig_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = call i32 @Saig_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !80
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = call ptr @Saig_ManLo(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Saig_ManRegNum(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  %18 = call ptr @Saig_ManLo(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %56, %2
  %20 = load i32, ptr %9, align 4, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = call i32 @Aig_ObjIsNode(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %34
  br label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %53, ptr %8, align 8, !tbaa !63
  br label %59

54:                                               ; preds = %47, %42
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !22
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !22
  br label %19, !llvm.loop !81

59:                                               ; preds = %52, %32
  %60 = load ptr, ptr %8, align 8, !tbaa !63
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %10, align 4
  br label %118

64:                                               ; preds = %59
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !63
  call void @Aig_ObjPrint(ptr noundef %66, ptr noundef %67)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  call void @Aig_ObjPrint(ptr noundef %70, ptr noundef %71)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !63
  call void @Aig_ObjPrint(ptr noundef %74, ptr noundef %75)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %113, %64
  %79 = load i32, ptr %9, align 4, !tbaa !22
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = load i32, ptr %9, align 4, !tbaa !22
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8, !tbaa !63
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  %99 = call ptr @Aig_ObjFanin0(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !63
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !63
  %104 = call ptr @Aig_ObjFanin1(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !63
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !63
  call void @Aig_ObjPrint(ptr noundef %108, ptr noundef %109)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107, %102
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !22
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !22
  br label %78, !llvm.loop !82

116:                                              ; preds = %91
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %116, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %19, %23
  store i32 %24, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %183, %4
  %26 = load i32, ptr %12, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load i32, ptr %12, align 4, !tbaa !22
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %186

40:                                               ; preds = %38
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %112, %40
  %42 = load i32, ptr %13, align 4, !tbaa !22
  %43 = load i32, ptr %16, align 4, !tbaa !22
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %115

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = add nsw i32 %49, %52
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load i32, ptr %13, align 4, !tbaa !22
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !45
  br label %71

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load i32, ptr %13, align 4, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !86
  %69 = sub nsw i32 %65, %68
  %70 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %61, %55
  %72 = load ptr, ptr %10, align 8, !tbaa !45
  %73 = load i32, ptr %14, align 4, !tbaa !22
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %75)
  %77 = shl i32 %76, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !45
  %79 = load i32, ptr %14, align 4, !tbaa !22
  %80 = mul nsw i32 2, %79
  %81 = call i32 @Abc_InfoHasBit(ptr noundef %78, i32 noundef %80)
  %82 = or i32 %77, %81
  store i32 %82, ptr %15, align 4, !tbaa !22
  %83 = load i32, ptr %13, align 4, !tbaa !22
  %84 = load i32, ptr %6, align 4, !tbaa !22
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %7, align 4, !tbaa !22
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4, !tbaa !22
  %91 = load i32, ptr %6, align 4, !tbaa !22
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %71
  %94 = load i32, ptr %15, align 4, !tbaa !22
  %95 = load i32, ptr %13, align 4, !tbaa !22
  %96 = load i32, ptr %6, align 4, !tbaa !22
  %97 = srem i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !22
  br label %111

100:                                              ; preds = %89, %86
  %101 = load i32, ptr %13, align 4, !tbaa !22
  %102 = load i32, ptr %6, align 4, !tbaa !22
  %103 = srem i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = load i32, ptr %15, align 4, !tbaa !22
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %115

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !22
  br label %41, !llvm.loop !87

115:                                              ; preds = %109, %41
  %116 = load i32, ptr %13, align 4, !tbaa !22
  %117 = load i32, ptr %16, align 4, !tbaa !22
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %183

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4, !tbaa !22
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  store i32 1, ptr %13, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %13, align 4, !tbaa !22
  %126 = load i32, ptr %6, align 4, !tbaa !22
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i32, ptr %13, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 0
  %134 = load i32, ptr %133, align 16, !tbaa !22
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %141

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4, !tbaa !22
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !22
  br label %124, !llvm.loop !88

141:                                              ; preds = %136, %124
  %142 = load i32, ptr %13, align 4, !tbaa !22
  %143 = load i32, ptr %6, align 4, !tbaa !22
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %183

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = load i32, ptr %11, align 4, !tbaa !22
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !22
  %153 = load i32, ptr %14, align 4, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %151, i32 noundef %153)
  %154 = load i32, ptr %8, align 4, !tbaa !22
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %147
  %157 = load i32, ptr %14, align 4, !tbaa !22
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %157)
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %159

159:                                              ; preds = %169, %156
  %160 = load i32, ptr %13, align 4, !tbaa !22
  %161 = load i32, ptr %6, align 4, !tbaa !22
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr @stdout, align 8, !tbaa !89
  %165 = load i32, ptr %13, align 4, !tbaa !22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [257 x i32], ptr %9, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !22
  call void @Saig_XsimPrint(ptr noundef %164, i32 noundef %168)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %13, align 4, !tbaa !22
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !22
  br label %159, !llvm.loop !91

172:                                              ; preds = %159
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %174 = load i32, ptr %8, align 4, !tbaa !22
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = load i32, ptr %14, align 4, !tbaa !22
  call void @Saig_ManAnalizeControl(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %172
  br label %182

182:                                              ; preds = %181, %147
  br label %183

183:                                              ; preds = %182, %145, %119
  %184 = load i32, ptr %12, align 4, !tbaa !22
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !22
  br label %25, !llvm.loop !92

186:                                              ; preds = %38
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = load i32, ptr %11, align 4, !tbaa !22
  call void @Vec_IntShrink(ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %8, align 4, !tbaa !22
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %197)
  br label %199

199:                                              ; preds = %193, %186
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #9
  ret i32 %203
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_XsimPrint(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6) #9
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7) #9
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.8) #9
  br label %19

19:                                               ; preds = %16, %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @Aig_ManObjNumMax(ptr noundef %23)
  %25 = mul nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  store ptr %28, ptr %13, align 8, !tbaa !93
  %29 = load ptr, ptr %13, align 8, !tbaa !93
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 @Aig_ManObjNumMax(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 %32, %35
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i32 @Aig_ManObjNumMax(ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = mul nsw i32 %38, %39
  %41 = call ptr @Aig_ManStart(i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !94
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = call ptr @Abc_UtilStrsav(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !95
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %66, %3
  %55 = load i32, ptr %16, align 4, !tbaa !22
  %56 = load i32, ptr %5, align 4, !tbaa !22
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !93
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  %63 = load i32, ptr %16, align 4, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call ptr @Aig_ManConst1(ptr noundef %64)
  call void @Saig_ObjSetFrames(ptr noundef %59, i32 noundef %60, ptr noundef %62, i32 noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 4, !tbaa !22
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !22
  br label %54, !llvm.loop !96

69:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %16, align 4, !tbaa !22
  %72 = load i32, ptr %5, align 4, !tbaa !22
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %15, align 4, !tbaa !22
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = call i32 @Aig_ManCiNum(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call i32 @Aig_ManRegNum(ptr noundef %79)
  %81 = sub nsw i32 %78, %80
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = load i32, ptr %15, align 4, !tbaa !22
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !63
  br label %89

89:                                               ; preds = %83, %75
  %90 = phi i1 [ false, %75 ], [ true, %83 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !93
  %93 = load i32, ptr %5, align 4, !tbaa !22
  %94 = load ptr, ptr %9, align 8, !tbaa !63
  %95 = load i32, ptr %16, align 4, !tbaa !22
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call ptr @Aig_ObjCreateCi(ptr noundef %96)
  call void @Saig_ObjSetFrames(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4, !tbaa !22
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !22
  br label %75, !llvm.loop !97

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !22
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !22
  br label %70, !llvm.loop !98

105:                                              ; preds = %70
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 @Aig_ManCiNum(ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = call i32 @Aig_ManRegNum(ptr noundef %108)
  %110 = sub nsw i32 %107, %109
  store i32 %110, ptr %15, align 4, !tbaa !22
  br label %111

111:                                              ; preds = %132, %105
  %112 = load i32, ptr %15, align 4, !tbaa !22
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !63
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = load ptr, ptr %13, align 8, !tbaa !93
  %128 = load i32, ptr %5, align 4, !tbaa !22
  %129 = load ptr, ptr %9, align 8, !tbaa !63
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = call ptr @Aig_ObjCreateCi(ptr noundef %130)
  call void @Saig_ObjSetFrames(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, ptr noundef %131)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %15, align 4, !tbaa !22
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !22
  br label %111, !llvm.loop !99

135:                                              ; preds = %124
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %136

136:                                              ; preds = %278, %135
  %137 = load i32, ptr %16, align 4, !tbaa !22
  %138 = load i32, ptr %5, align 4, !tbaa !22
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %281

140:                                              ; preds = %136
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %141

141:                                              ; preds = %191, %140
  %142 = load i32, ptr %15, align 4, !tbaa !22
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load i32, ptr %15, align 4, !tbaa !22
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %17, align 4, !tbaa !22
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %194

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = load i32, ptr %17, align 4, !tbaa !22
  %159 = call ptr @Saig_ManLo(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %9, align 8, !tbaa !63
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = load i32, ptr %16, align 4, !tbaa !22
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %14, align 8, !tbaa !45
  %165 = load ptr, ptr %14, align 8, !tbaa !45
  %166 = load i32, ptr %17, align 4, !tbaa !22
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %167, 1
  %169 = call i32 @Abc_InfoHasBit(ptr noundef %165, i32 noundef %168)
  %170 = shl i32 %169, 1
  %171 = load ptr, ptr %14, align 8, !tbaa !45
  %172 = load i32, ptr %17, align 4, !tbaa !22
  %173 = mul nsw i32 2, %172
  %174 = call i32 @Abc_InfoHasBit(ptr noundef %171, i32 noundef %173)
  %175 = or i32 %170, %174
  store i32 %175, ptr %18, align 4, !tbaa !22
  %176 = load i32, ptr %18, align 4, !tbaa !22
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %156
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = call ptr @Aig_ManConst1(ptr noundef %179)
  br label %184

181:                                              ; preds = %156
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = call ptr @Aig_ManConst0(ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %180, %178 ], [ %183, %181 ]
  store ptr %185, ptr %12, align 8, !tbaa !63
  %186 = load ptr, ptr %13, align 8, !tbaa !93
  %187 = load i32, ptr %5, align 4, !tbaa !22
  %188 = load ptr, ptr %9, align 8, !tbaa !63
  %189 = load i32, ptr %16, align 4, !tbaa !22
  %190 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Saig_ObjSetFrames(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %15, align 4, !tbaa !22
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !22
  br label %141, !llvm.loop !100

194:                                              ; preds = %154
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %237, %194
  %196 = load i32, ptr %15, align 4, !tbaa !22
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !73
  %200 = call i32 @Vec_PtrSize(ptr noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = load i32, ptr %15, align 4, !tbaa !22
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %9, align 8, !tbaa !63
  br label %208

208:                                              ; preds = %202, %195
  %209 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %209, label %210, label %240

210:                                              ; preds = %208
  %211 = load ptr, ptr %9, align 8, !tbaa !63
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !63
  %215 = call i32 @Aig_ObjIsNode(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213, %210
  br label %236

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = load ptr, ptr %13, align 8, !tbaa !93
  %221 = load i32, ptr %5, align 4, !tbaa !22
  %222 = load ptr, ptr %9, align 8, !tbaa !63
  %223 = load i32, ptr %16, align 4, !tbaa !22
  %224 = call ptr @Saig_ObjChild0Frames(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %13, align 8, !tbaa !93
  %226 = load i32, ptr %5, align 4, !tbaa !22
  %227 = load ptr, ptr %9, align 8, !tbaa !63
  %228 = load i32, ptr %16, align 4, !tbaa !22
  %229 = call ptr @Saig_ObjChild1Frames(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228)
  %230 = call ptr @Aig_And(ptr noundef %219, ptr noundef %224, ptr noundef %229)
  store ptr %230, ptr %12, align 8, !tbaa !63
  %231 = load ptr, ptr %13, align 8, !tbaa !93
  %232 = load i32, ptr %5, align 4, !tbaa !22
  %233 = load ptr, ptr %9, align 8, !tbaa !63
  %234 = load i32, ptr %16, align 4, !tbaa !22
  %235 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Saig_ObjSetFrames(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %218, %217
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %15, align 4, !tbaa !22
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !22
  br label %195, !llvm.loop !101

240:                                              ; preds = %208
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %241

241:                                              ; preds = %274, %240
  %242 = load i32, ptr %15, align 4, !tbaa !22
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = call i32 @Aig_ManRegNum(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = load i32, ptr %15, align 4, !tbaa !22
  %249 = call ptr @Aig_ManLi(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %10, align 8, !tbaa !63
  br i1 true, label %250, label %254

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !22
  %253 = call ptr @Aig_ManLo(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %11, align 8, !tbaa !63
  br label %254

254:                                              ; preds = %250, %246, %241
  %255 = phi i1 [ false, %246 ], [ false, %241 ], [ true, %250 ]
  br i1 %255, label %256, label %277

256:                                              ; preds = %254
  %257 = load ptr, ptr %13, align 8, !tbaa !93
  %258 = load i32, ptr %5, align 4, !tbaa !22
  %259 = load ptr, ptr %10, align 8, !tbaa !63
  %260 = load i32, ptr %16, align 4, !tbaa !22
  %261 = call ptr @Saig_ObjChild0Frames(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %12, align 8, !tbaa !63
  %262 = load i32, ptr %16, align 4, !tbaa !22
  %263 = load i32, ptr %5, align 4, !tbaa !22
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %256
  %267 = load ptr, ptr %13, align 8, !tbaa !93
  %268 = load i32, ptr %5, align 4, !tbaa !22
  %269 = load ptr, ptr %11, align 8, !tbaa !63
  %270 = load i32, ptr %16, align 4, !tbaa !22
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Saig_ObjSetFrames(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %256
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4, !tbaa !22
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !22
  br label %241, !llvm.loop !102

277:                                              ; preds = %254
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !22
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !22
  br label %136, !llvm.loop !103

281:                                              ; preds = %136
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %282

282:                                              ; preds = %320, %281
  %283 = load i32, ptr %16, align 4, !tbaa !22
  %284 = load i32, ptr %5, align 4, !tbaa !22
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %323

286:                                              ; preds = %282
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %287

287:                                              ; preds = %316, %286
  %288 = load i32, ptr %15, align 4, !tbaa !22
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = call i32 @Aig_ManCoNum(ptr noundef %289)
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = call i32 @Aig_ManRegNum(ptr noundef %291)
  %293 = sub nsw i32 %290, %292
  %294 = icmp slt i32 %288, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %287
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !65
  %299 = load i32, ptr %15, align 4, !tbaa !22
  %300 = call ptr @Vec_PtrEntry(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %9, align 8, !tbaa !63
  br label %301

301:                                              ; preds = %295, %287
  %302 = phi i1 [ false, %287 ], [ true, %295 ]
  br i1 %302, label %303, label %319

303:                                              ; preds = %301
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  %305 = load ptr, ptr %13, align 8, !tbaa !93
  %306 = load i32, ptr %5, align 4, !tbaa !22
  %307 = load ptr, ptr %9, align 8, !tbaa !63
  %308 = load i32, ptr %16, align 4, !tbaa !22
  %309 = call ptr @Saig_ObjChild0Frames(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308)
  %310 = call ptr @Aig_ObjCreateCo(ptr noundef %304, ptr noundef %309)
  store ptr %310, ptr %12, align 8, !tbaa !63
  %311 = load ptr, ptr %13, align 8, !tbaa !93
  %312 = load i32, ptr %5, align 4, !tbaa !22
  %313 = load ptr, ptr %9, align 8, !tbaa !63
  %314 = load i32, ptr %16, align 4, !tbaa !22
  %315 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Saig_ObjSetFrames(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %303
  %317 = load i32, ptr %15, align 4, !tbaa !22
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %15, align 4, !tbaa !22
  br label %287, !llvm.loop !104

319:                                              ; preds = %301
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %16, align 4, !tbaa !22
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %16, align 4, !tbaa !22
  br label %282, !llvm.loop !105

323:                                              ; preds = %282
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8, !tbaa !23
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %327, i32 0, i32 8
  store i32 %326, ptr %328, align 8, !tbaa !23
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = call i32 @Aig_ManCiNum(ptr noundef %329)
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = call i32 @Aig_ManRegNum(ptr noundef %331)
  %333 = sub nsw i32 %330, %332
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %334, i32 0, i32 9
  store i32 %333, ptr %335, align 4, !tbaa !79
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = call i32 @Aig_ManCoNum(ptr noundef %336)
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = call i32 @Aig_ManRegNum(ptr noundef %338)
  %340 = sub nsw i32 %337, %339
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %341, i32 0, i32 10
  store i32 %340, ptr %342, align 8, !tbaa !80
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = call i32 @Aig_ManCoNum(ptr noundef %343)
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = call i32 @Aig_ManRegNum(ptr noundef %345)
  %347 = sub nsw i32 %344, %346
  store i32 %347, ptr %15, align 4, !tbaa !22
  br label %348

348:                                              ; preds = %378, %323
  %349 = load i32, ptr %15, align 4, !tbaa !22
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = call i32 @Vec_PtrSize(ptr noundef %352)
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !65
  %359 = load i32, ptr %15, align 4, !tbaa !22
  %360 = call ptr @Vec_PtrEntry(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %9, align 8, !tbaa !63
  br label %361

361:                                              ; preds = %355, %348
  %362 = phi i1 [ false, %348 ], [ true, %355 ]
  br i1 %362, label %363, label %381

363:                                              ; preds = %361
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = load ptr, ptr %13, align 8, !tbaa !93
  %366 = load i32, ptr %5, align 4, !tbaa !22
  %367 = load ptr, ptr %9, align 8, !tbaa !63
  %368 = load i32, ptr %5, align 4, !tbaa !22
  %369 = sub nsw i32 %368, 1
  %370 = call ptr @Saig_ObjChild0Frames(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369)
  %371 = call ptr @Aig_ObjCreateCo(ptr noundef %364, ptr noundef %370)
  store ptr %371, ptr %12, align 8, !tbaa !63
  %372 = load ptr, ptr %13, align 8, !tbaa !93
  %373 = load i32, ptr %5, align 4, !tbaa !22
  %374 = load ptr, ptr %9, align 8, !tbaa !63
  %375 = load i32, ptr %5, align 4, !tbaa !22
  %376 = sub nsw i32 %375, 1
  %377 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Saig_ObjSetFrames(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %363
  %379 = load i32, ptr %15, align 4, !tbaa !22
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %15, align 4, !tbaa !22
  br label %348, !llvm.loop !106

381:                                              ; preds = %361
  %382 = load ptr, ptr %7, align 8, !tbaa !3
  %383 = call i32 @Aig_ManSeqCleanup(ptr noundef %382)
  %384 = load ptr, ptr %13, align 8, !tbaa !93
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %13, align 8, !tbaa !93
  call void @free(ptr noundef %387) #9
  store ptr null, ptr %13, align 8, !tbaa !93
  br label %389

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388, %386
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %390
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Saig_ObjSetFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = mul nsw i32 %13, %16
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  store ptr %11, ptr %21, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !22
  ret i32 %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjChild0Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = call ptr @Saig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjChild1Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = call ptr @Saig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = call i32 @Aig_ObjFaninC1(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

declare i32 @Aig_ManSeqCleanup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Saig_ManPhaseFrameNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call ptr @Saig_ManReachableTernary(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call ptr @Vec_PtrEntryLast(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = call i32 @Saig_TsiComputePrefix(ptr noundef %17, ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %8, align 4, !tbaa !22
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %7, align 4, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Saig_TsiStop(ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Saig_ManReachableTernary(ptr noundef %15, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call ptr @Vec_PtrEntryLast(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = call i32 @Saig_TsiComputePrefix(ptr noundef %21, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %12, align 4, !tbaa !22
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %11, align 4, !tbaa !22
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !22
  %39 = call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !109
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %20
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !22
  %45 = call ptr @Saig_TsiComputeTransient(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %45, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %42, %20
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !22
  %52 = load i32, ptr %11, align 4, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = load i32, ptr %13, align 4, !tbaa !22
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %47
  %59 = load i32, ptr %8, align 4, !tbaa !22
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = load i32, ptr %12, align 4, !tbaa !22
  %67 = load i32, ptr %11, align 4, !tbaa !22
  call void @Saig_TsiPrintTraces(ptr noundef %62, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Saig_TsiStop(ptr noundef %69)
  %70 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %5, align 4
  ret i32 %72
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !22
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i32 %6, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = load i32, ptr %15, align 4, !tbaa !22
  %22 = call ptr @Saig_ManReachableTernary(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %162

26:                                               ; preds = %7
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call ptr @Vec_PtrEntryLast(ptr noundef %30)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = call i32 @Saig_TsiComputePrefix(ptr noundef %27, ptr noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = sub nsw i32 %42, %45
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !86
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !85
  %53 = load i32, ptr %12, align 4, !tbaa !22
  %54 = call i32 @Abc_MinInt(i32 noundef %52, i32 noundef %53)
  %55 = call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef %49, i32 noundef %54)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8, !tbaa !111
  %58 = load i32, ptr %15, align 4, !tbaa !22
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %26
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !86
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !111
  %77 = icmp slt i32 %76, 100
  br i1 %77, label %78, label %95

78:                                               ; preds = %60
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %82, 80
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !85
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !86
  call void @Saig_TsiPrintTraces(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %78, %60
  br label %96

96:                                               ; preds = %95, %26
  %97 = load i32, ptr %14, align 4, !tbaa !22
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %159

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4, !tbaa !22
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %158

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4, !tbaa !22
  %108 = icmp sgt i32 %107, 256
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %157

111:                                              ; preds = %106
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !86
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %156

118:                                              ; preds = %111
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !86
  %122 = load i32, ptr %11, align 4, !tbaa !22
  %123 = srem i32 %121, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !86
  %129 = load i32, ptr %11, align 4, !tbaa !22
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %128, i32 noundef %129)
  br label %155

131:                                              ; preds = %118
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !111
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %154

138:                                              ; preds = %131
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  %140 = load i32, ptr %11, align 4, !tbaa !22
  %141 = load i32, ptr %13, align 4, !tbaa !22
  %142 = load i32, ptr %15, align 4, !tbaa !22
  %143 = call i32 @Saig_ManFindRegisters(ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %11, align 4, !tbaa !22
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %146)
  br label %153

148:                                              ; preds = %138
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = load i32, ptr %11, align 4, !tbaa !22
  %151 = load i32, ptr %15, align 4, !tbaa !22
  %152 = call ptr @Saig_ManPerformAbstraction(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %16, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %148, %145
  br label %154

154:                                              ; preds = %153, %136
  br label %155

155:                                              ; preds = %154, %125
  br label %156

156:                                              ; preds = %155, %116
  br label %157

157:                                              ; preds = %156, %109
  br label %158

158:                                              ; preds = %157, %104
  br label %159

159:                                              ; preds = %158, %99
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Saig_TsiStop(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %161, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %159, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %163 = load ptr, ptr %8, align 8
  ret ptr %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call ptr @Saig_ManReachableTernary(ptr noundef %11, ptr noundef null, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %155

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call ptr @Vec_PtrEntryLast(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = call i32 @Saig_TsiComputePrefix(ptr noundef %18, ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = sub nsw i32 %33, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @Saig_TsiCountNonXValuedRegisters(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8, !tbaa !111
  %44 = load i32, ptr %5, align 4, !tbaa !22
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %17
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !111
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !111
  %63 = icmp slt i32 %62, 100
  br i1 %63, label %64, label %81

64:                                               ; preds = %46
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %68, 80
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !85
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !86
  call void @Saig_TsiPrintTraces(ptr noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %70, %64, %46
  br label %82

82:                                               ; preds = %81, %17
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !86
  store i32 %85, ptr %9, align 4, !tbaa !22
  %86 = load i32, ptr %8, align 4, !tbaa !22
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %136

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !22
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %135

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4, !tbaa !22
  %96 = icmp sgt i32 %95, 256
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %134

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !86
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %133

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !86
  %108 = load i32, ptr %9, align 4, !tbaa !22
  %109 = srem i32 %107, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %132

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Saig_Tsim_t_, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !111
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %131

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load i32, ptr %9, align 4, !tbaa !22
  %121 = load i32, ptr %5, align 4, !tbaa !22
  %122 = call i32 @Saig_ManFindRegisters(ptr noundef %119, i32 noundef %120, i32 noundef 0, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load i32, ptr %9, align 4, !tbaa !22
  %128 = load i32, ptr %5, align 4, !tbaa !22
  %129 = call ptr @Saig_ManPerformAbstraction(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %6, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %125, %124
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131, %111
  br label %133

133:                                              ; preds = %132, %103
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %93
  br label %136

136:                                              ; preds = %135, %88
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Saig_TsiStop(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = call ptr @Aig_ManDupSimple(ptr noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %140, %136
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = call i32 @Aig_ManCiNum(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i32 @Aig_ManRegNum(ptr noundef %146)
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = call ptr @Aig_ManDupSimple(ptr noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %149, %143
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

declare ptr @Aig_ManDupSimple(ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Saig_ManPiNum(ptr noundef %15)
  %17 = srem i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %90

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Saig_ManPiNum(ptr noundef %25)
  %27 = sdiv i32 %24, %26
  store i32 %27, ptr %10, align 4, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !115
  %31 = load i32, ptr %10, align 4, !tbaa !22
  %32 = mul nsw i32 %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !116
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Saig_ManPoNum(ptr noundef %36)
  %38 = sdiv i32 %35, %37
  %39 = add nsw i32 %32, %38
  store i32 %39, ptr %9, align 4, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Saig_ManRegNum(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Saig_ManPiNum(ptr noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !22
  %45 = add nsw i32 %44, 1
  %46 = call ptr @Abc_CexAlloc(i32 noundef %41, i32 noundef %43, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !112
  %47 = load i32, ptr %9, align 4, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !115
  %50 = load ptr, ptr %5, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Saig_ManPoNum(ptr noundef %53)
  %55 = srem i32 %52, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !116
  %58 = load ptr, ptr %5, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !117
  store i32 %60, ptr %7, align 4, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !117
  store i32 %63, ptr %8, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %83, %21
  %65 = load i32, ptr %8, align 4, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %7, align 4, !tbaa !22
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %8, align 4, !tbaa !22
  call void @Abc_InfoSetBit(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !22
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !22
  %86 = load i32, ptr %7, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !22
  br label %64, !llvm.loop !119

88:                                               ; preds = %64
  %89 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_XsimInv(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = mul nsw i32 %10, %13
  %15 = load i32, ptr %8, align 4, !tbaa !22
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  ret ptr %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12Saig_Tsim_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Saig_Tsim_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !16, i64 56, !12, i64 64}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"p2 int", !5, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !14, i64 24}
!20 = !{!11, !12, i64 64}
!21 = !{!11, !16, i64 56}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !12, i64 104}
!24 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !26, i64 48, !27, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !12, i64 156, !28, i64 160, !12, i64 168, !29, i64 176, !12, i64 184, !30, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !29, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !28, i64 248, !28, i64 256, !12, i64 264, !14, i64 272, !15, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !28, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !29, i64 368, !29, i64 376, !13, i64 384, !15, i64 392, !15, i64 400, !31, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !12, i64 440, !15, i64 448, !30, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !13, i64 512, !13, i64 520}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!27 = !{!"Aig_Obj_t_", !6, i64 0, !26, i64 8, !26, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!28 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !12, i64 4}
!35 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!36 = !{!35, !12, i64 0}
!37 = !{!35, !5, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!11, !15, i64 48}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !29, i64 8}
!44 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !29, i64 8}
!45 = !{!29, !29, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!44, !12, i64 4}
!50 = !{!44, !12, i64 0}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!26, !26, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!24, !13, i64 24}
!66 = !{!24, !13, i64 16}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = !{!24, !13, i64 32}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = !{!24, !26, i64 48}
!79 = !{!24, !12, i64 108}
!80 = !{!24, !12, i64 112}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!27, !26, i64 8}
!84 = !{!27, !26, i64 16}
!85 = !{!11, !12, i64 32}
!86 = !{!11, !12, i64 36}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = !{!28, !28, i64 0}
!94 = !{!24, !25, i64 0}
!95 = !{!24, !25, i64 8}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!25, !25, i64 0}
!108 = !{!27, !12, i64 36}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!111 = !{!11, !12, i64 40}
!112 = !{!31, !31, i64 0}
!113 = !{!114, !12, i64 12}
!114 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20}
!115 = !{!114, !12, i64 4}
!116 = !{!114, !12, i64 0}
!117 = !{!114, !12, i64 8}
!118 = !{!114, !12, i64 16}
!119 = distinct !{!119, !39}
