target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.satoko_stats = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [14 x i8] c"Output %6d : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Total: \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Cone has %6d vars (out of %6d).  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectVars_rec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Vec_BitEntry(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %51

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Vec_IntEntryP(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %44, %23
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Gia_ManCollectVars_rec(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %29, !llvm.loop !4

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
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
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
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
define ptr @Gia_ManCollectVars(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Vec_BitStart(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Gia_ManCollectVars_rec(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  call void @Vec_BitFree(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoReport(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %10)
  br label %12

11:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr %6, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %23)
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoFromDimacs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call ptr @satoko_create()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Extra_FileReadContents(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %143, %2
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %146

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 99
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %38, %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %33, !llvm.loop !6

41:                                               ; preds = %33
  br label %143

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %65, %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br label %63

63:                                               ; preds = %58, %53, %48, %43
  %64 = phi i1 [ true, %53 ], [ true, %48 ], [ true, %43 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  br label %43, !llvm.loop !7

68:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  store i32 1, ptr %10, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %9, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @atoi(ptr noundef %85) #10
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  call void @satoko_setnvars(ptr noundef %94, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @Vec_IntArray(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = call i32 @satoko_add_clause(ptr noundef %97, ptr noundef %99, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %6, align 8
  call void @satoko_destroy(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %110) #9
  store ptr null, ptr %7, align 8
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %109
  store ptr null, ptr %3, align 8
  br label %155

113:                                              ; preds = %93
  %114 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %89
  br label %126

116:                                              ; preds = %84
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @Abc_MaxInt(i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @Abc_Var2Lit(i32 noundef %123, i32 noundef %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %116, %115
  br label %127

127:                                              ; preds = %139, %126
  %128 = load ptr, ptr %9, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ false, %127 ], [ %136, %132 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8
  br label %127, !llvm.loop !8

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %41
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8
  br label %18, !llvm.loop !9

146:                                              ; preds = %18
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %150) #9
  store ptr null, ptr %7, align 8
  br label %152

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %149
  %153 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %152, %112
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

declare ptr @satoko_create() #1

declare ptr @Extra_FileReadContents(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @satoko_setnvars(ptr noundef, i32 noundef) #1

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @satoko_destroy(ptr noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define void @Gia_ManSatokoDimacs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ManSatokoFromDimacs(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @satoko_solve(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @satoko_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %5, align 8
  %22 = sub nsw i64 %20, %21
  call void @Gia_ManSatokoReport(i32 noundef -1, i32 noundef %19, i64 noundef %22)
  ret void
}

declare i32 @satoko_solve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @satoko_create()
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 4
  %43 = trunc i64 %42 to i32
  %44 = call i32 @satoko_add_clause(ptr noundef %16, ptr noundef %23, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %15
  %47 = load ptr, ptr %6, align 8
  call void @satoko_destroy(ptr noundef %47)
  store ptr null, ptr %3, align 8
  br label %56

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %9, !llvm.loop !10

52:                                               ; preds = %9
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  call void @satoko_configure(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %52, %46
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @satoko_configure(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Mf_ManGenerateCnf(ptr noundef %9, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ManSatokoInit(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @satoko_simplify(ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 1, %19 ]
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %22)
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  call void @satoko_destroy(ptr noundef %28)
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @satoko_simplify(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSatokoCallOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Gia_ManSatokoCreate(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @satoko_solve(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @satoko_stats(ptr noundef %20)
  %22 = getelementptr inbounds %struct.satoko_stats, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  call void @satoko_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %7, align 8
  %31 = sub nsw i64 %29, %30
  call void @Gia_ManSatokoReport(i32 noundef %27, i32 noundef %28, i64 noundef %31)
  %32 = load i32, ptr %10, align 4
  ret i32 %32
}

declare ptr @satoko_stats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %16, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Mf_ManGenerateCnf(ptr noundef %25, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Gia_ManSatokoInit(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %93, %23
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %96

45:                                               ; preds = %43
  %46 = call i64 @Abc_Clock()
  store i64 %46, ptr %19, align 8
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %14, align 4
  call void @satoko_assump_push(ptr noundef %50, i32 noundef %51)
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @Gia_ManCollectVars(i32 noundef %56, ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @Vec_IntArray(ptr noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  call void @satoko_mark_cone(ptr noundef %64, ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %18, align 8
  %76 = call i32 @satoko_solve(ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  call void @satoko_unmark_cone(ptr noundef %77, ptr noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %82)
  br label %86

83:                                               ; preds = %45
  %84 = load ptr, ptr %18, align 8
  %85 = call i32 @satoko_solve(ptr noundef %84)
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %83, %54
  %87 = load ptr, ptr %18, align 8
  call void @satoko_assump_pop(ptr noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %15, align 4
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %19, align 8
  %92 = sub nsw i64 %90, %91
  call void @Gia_ManSatokoReport(i32 noundef %88, i32 noundef %89, i64 noundef %92)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %31, !llvm.loop !11

96:                                               ; preds = %43
  %97 = load ptr, ptr %17, align 8
  call void @Cnf_DataFree(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8
  call void @satoko_destroy(ptr noundef %98)
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %16, align 8
  %101 = sub nsw i64 %99, %100
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %101)
  br label %141

102:                                              ; preds = %4
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = call i64 @Abc_Clock()
  store i64 %106, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %130, %105
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i1 [ false, %107 ], [ %118, %114 ]
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @Gia_ManDupDfsCone(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call i32 @Gia_ManSatokoCallOne(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %129)
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %107, !llvm.loop !12

133:                                              ; preds = %119
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %20, align 8
  %136 = sub nsw i64 %134, %135
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %136)
  br label %141

137:                                              ; preds = %102
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Gia_ManSatokoCallOne(ptr noundef %138, ptr noundef %139, i32 noundef -1)
  br label %141

141:                                              ; preds = %137, %133, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) #1

declare void @satoko_mark_cone(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @satoko_unmark_cone(ptr noundef, ptr noundef, i32 noundef) #1

declare void @satoko_assump_pop(ptr noundef) #1

declare ptr @Gia_ManDupDfsCone(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
