target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int2_Man_t_ = type { ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.veci_t = type { i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.clause_t = type { i32, [0 x i32] }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"interpolant\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Total interpolation time\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Int2_ManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Int2_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_IntAllocArrayCopy(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Int2_Man_t_, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Int2_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Vec_IntInvert(ptr noundef %20, i32 noundef -1)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Int2_Man_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Int2_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 10, %27
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Int2_Man_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Int2_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %46, %3
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Int2_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %37, !llvm.loop !4

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Int2_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @Gia_ManHashStart(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArrayCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntFindMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !6

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @Gia_ManStart(i32 noundef) #2

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashStart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Int2_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Int2_Man_t_, ptr %7, i32 0, i32 3
  call void @Gia_ManStopP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Int2_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Int2_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20, %5
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #2

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
  call void @free(ptr noundef %10) #14
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Int2_ManReadInterpolant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sat_solver2_t, ptr %7, i32 0, i32 55
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Int2_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Int2_Man_t_, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sat_solver2_t, ptr %15, i32 0, i32 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 52
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Gia_ManAppendCo(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.sat_solver2_t, ptr %26, i32 0, i32 52
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  %29 = call ptr @Gia_ManCleanup(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %20, %19
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Int2_ManChainStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Int2_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 27
  %19 = call ptr @veci_begin(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @clause_id(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %123

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 2
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %123

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.clause_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %114

42:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %102, %42
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 11
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.clause_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Int2_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp sge i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %102

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Int2_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.clause_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %102

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Int2_Man_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Int2_Man_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @Gia_ManCi(ptr noundef %84, i32 noundef %85)
  %87 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %86)
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Int2_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.clause_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef %99)
  %101 = call i32 @Gia_ManHashOr(ptr noundef %90, i32 noundef %91, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %78, %77, %62
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %43, !llvm.loop !7

105:                                              ; preds = %43
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.clause_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 11
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %112
  store i32 %106, ptr %113, align 4
  br label %114

114:                                              ; preds = %105, %32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.clause_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 11
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %3, align 4
  br label %123

123:                                              ; preds = %114, %31, %14
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @clause_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.clause_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Int2_ManChainResolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Int2_ManChainStart(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Int2_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Gia_ManHashOr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Int2_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Gia_ManHashAnd(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInterTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @Gia_ManToAigSimple(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Cnf_Derive(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %7, align 8
  %20 = call ptr @sat_solver2_new()
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 23
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 1
  call void @sat_solver2_setnvars(ptr noundef %23, i32 noundef %28)
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %80, %1
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %79

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Aig_ObjIsCi(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Aig_ObjIsCo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  call void @var_set_partA(ptr noundef %68, i32 noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %67, %63, %59, %48
  br label %79

79:                                               ; preds = %78, %47
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %29, !llvm.loop !8

83:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @sat_solver2_addclause(ptr noundef %91, ptr noundef %98, ptr noundef %106, i32 noundef -1)
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %10, align 4
  call void @clause2_set_partA(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %84, !llvm.loop !9

113:                                              ; preds = %84
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  call void @Cnf_DataLift(ptr noundef %114, i32 noundef %117)
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %142, %113
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @sat_solver2_addclause(ptr noundef %125, ptr noundef %132, ptr noundef %140, i32 noundef -1)
  br label %142

142:                                              ; preds = %124
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4
  br label %118, !llvm.loop !10

145:                                              ; preds = %118
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 0, %149
  call void @Cnf_DataLift(ptr noundef %146, i32 noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @Aig_ManCoNum(ptr noundef %151)
  %153 = add nsw i32 %152, 1
  %154 = call ptr @Vec_IntAlloc(i32 noundef %153)
  store ptr %154, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %190, %145
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Aig_Man_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Aig_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @Vec_PtrEntry(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %162, %155
  %169 = phi i1 [ false, %155 ], [ true, %162 ]
  br i1 %169, label %170, label %193

170:                                              ; preds = %168
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %11, align 4
  %186 = add nsw i32 %184, %185
  %187 = call i32 @sat_solver2_add_buffer(ptr noundef %180, i32 noundef %181, i32 noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %170
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %155, !llvm.loop !11

193:                                              ; preds = %168
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @Aig_ManCo(ptr noundef %197, i32 noundef 0)
  %199 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %196, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %208, %209
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = mul nsw i32 2, %213
  %215 = call i32 @sat_solver2_add_xor(ptr noundef %204, i32 noundef %205, i32 noundef %210, i32 noundef %214, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @Vec_IntArray(ptr noundef %219)
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = call ptr @Int2_ManStart(ptr noundef %218, ptr noundef %220, i32 noundef %222)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.sat_solver2_t, ptr %224, i32 0, i32 55
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = mul nsw i32 2, %228
  %230 = call i32 @toLitCond(i32 noundef %229, i32 noundef 0)
  store i32 %230, ptr %9, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds i32, ptr %9, i64 1
  %233 = call i32 @sat_solver2_solve(ptr noundef %231, ptr noundef %9, ptr noundef %232, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr @stdout, align 8
  %235 = load ptr, ptr %3, align 8
  call void @Sat_Solver2PrintStats(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %3, align 8
  %237 = call ptr @Int2_ManReadInterpolant(ptr noundef %236)
  store ptr %237, ptr %4, align 8
  %238 = load ptr, ptr %4, align 8
  call void @Gia_ManPrintStats(ptr noundef %238, ptr noundef null)
  %239 = call i64 @Abc_Clock()
  %240 = load i64, ptr %14, align 8
  %241 = sub nsw i64 %239, %240
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %241)
  %242 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %243)
  %244 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %244)
  %245 = load ptr, ptr %3, align 8
  call void @sat_solver2_delete(ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  ret ptr %246
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

declare ptr @sat_solver2_new() #2

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) #2

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
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @var_set_partA(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clause2_set_partA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @clause2_read(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %7, 1
  %13 = shl i32 %12, 2
  %14 = and i32 %11, -5
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @toLitCond(i32 noundef %18, i32 noundef %22)
  %24 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @sat_solver2_addclause(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %6
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %36
  ret i32 2
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
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @toLitCond(i32 noundef %24, i32 noundef 1)
  %26 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @sat_solver2_addclause(ptr noundef %30, ptr noundef %31, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %16, align 4
  call void @clause2_set_partA(ptr noundef %39, i32 noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %38, %7
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = call i32 @toLitCond(i32 noundef %42, i32 noundef %46)
  %48 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @toLitCond(i32 noundef %49, i32 noundef 0)
  %51 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @sat_solver2_addclause(ptr noundef %55, ptr noundef %56, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %41
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %16, align 4
  call void @clause2_set_partA(ptr noundef %64, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %63, %41
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @toLitCond(i32 noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @toLitCond(i32 noundef %74, i32 noundef 0)
  %76 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @sat_solver2_addclause(ptr noundef %77, ptr noundef %78, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %66
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %16, align 4
  call void @clause2_set_partA(ptr noundef %86, i32 noundef %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %85, %66
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @toLitCond(i32 noundef %89, i32 noundef %90)
  %92 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @toLitCond(i32 noundef %93, i32 noundef 0)
  %95 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @toLitCond(i32 noundef %96, i32 noundef 1)
  %98 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %101 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @sat_solver2_addclause(ptr noundef %99, ptr noundef %100, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %88
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %16, align 4
  call void @clause2_set_partA(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %107, %88
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @Sat_Solver2PrintStats(ptr noundef, ptr noundef) #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %11)
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare void @sat_solver2_delete(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !13

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @clause2_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
