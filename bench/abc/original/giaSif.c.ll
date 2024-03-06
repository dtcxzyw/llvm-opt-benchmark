target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [81 x i8] c"***!!!*** The SAT problem has no solution. Using all-0 initial state. ***!!!***\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Flops : %5d %5d %5d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"LUTs  : %5d %5d %5d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Spots : %5d %5d %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Current area = %d.  Period = %d.  \00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Delay checking failed for %d cuts.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Statistics: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" -%d=%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %d=%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Removing available combinational mapping.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Clock period %2d is %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Clock period %2d is %s after %d iterations\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Best  period = <<%d>> (%.2f %%)  \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"LUT size = %d   \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Memory usage = %.2f MB   \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Combinational delay (%d) cannot be improved.\0A\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"Optimized level %2d  (%6.2f %% less than comb level %2d).  LUT size = %d.  Area estimate = %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"The command is invoked in the evaluation mode. Retiming is not performed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Gia_ObjFanin0(ptr noundef %15)
  call void @Gia_ManSifDupNode_rec(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Gia_ObjFanin1(ptr noundef %19)
  call void @Gia_ManSifDupNode_rec(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Gia_ObjFanin0Copy(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ObjFanin1Copy(ptr noundef %24)
  %26 = call i32 @Gia_ManAppendAnd2(ptr noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSifDupNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %15)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Gia_ObjLutSize(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Gia_ObjLutFanins(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %16
  %31 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %35, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %16, !llvm.loop !4

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  call void @Gia_ManSifDupNode_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %51, i32 noundef %54)
  ret void
}

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

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
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
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
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
define ptr @Gia_ManSifInitNeg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  call void @Vec_IntWriteEntry(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %45, %3
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ManPiNum(ptr noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %31, %32
  %34 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i1 [ false, %23 ], [ %35, %28 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @Gia_ManAppendCi(ptr noundef %43)
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %23, !llvm.loop !6

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Abc_UtilStrsav(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %77, %48
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %13, align 8
  call void @Gia_ManSifDupNode(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %61, !llvm.loop !7

80:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call i32 @Gia_ManAppendCo(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %81, !llvm.loop !8

102:                                              ; preds = %90
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %12, align 8
  %104 = call ptr @Gia_ManCleanup(ptr noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  call void @Gia_ManSetPhase(ptr noundef %106)
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %125, %102
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @Gia_ManPoNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ false, %107 ], [ %116, %112 ]
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %121, align 4
  %123 = lshr i64 %122, 63
  %124 = trunc i64 %123 to i32
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %107, !llvm.loop !9

128:                                              ; preds = %117
  %129 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @Gia_ManSetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifInitPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %18 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  call void @Vec_IntWriteEntry(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %39, %3
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @Gia_ManAppendCi(ptr noundef %37)
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %23, !llvm.loop !10

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %71, %42
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %15, align 8
  call void @Gia_ManSifDupNode(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %55, !llvm.loop !11

74:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Gia_ManRegNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Gia_ManPoNum(ptr noundef %82)
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = call ptr @Gia_ManCo(ptr noundef %81, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %80, %75
  %89 = phi i1 [ false, %75 ], [ %87, %80 ]
  br i1 %89, label %90, label %113

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Gia_ObjFaninId0p(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %110

100:                                              ; preds = %90
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @Gia_ObjFaninC0(ptr noundef %102)
  %104 = call i32 @Abc_LitNotCond(i32 noundef %101, i32 noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @Abc_LitNot(i32 noundef %107)
  %109 = call i32 @Gia_ManAppendAnd2(ptr noundef %105, i32 noundef %106, i32 noundef %108)
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %100, %99
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %75, !llvm.loop !12

113:                                              ; preds = %88
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @Gia_ManAppendCo(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %14, align 8
  %118 = call ptr @Gia_ManCleanup(ptr noundef %117)
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8
  %121 = call ptr @Abc_NtkSolveGiaMiter(ptr noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = call ptr @Vec_IntAllocArray(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  call void @Gia_ManSetPhasePattern(ptr noundef %129, ptr noundef %130)
  br label %136

131:                                              ; preds = %113
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = call ptr @Vec_IntStart(i32 noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %136

136:                                              ; preds = %131, %124
  %137 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkSolveGiaMiter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifDerive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %46, %3
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = load i32, ptr %16, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %49

41:                                               ; preds = %29
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %44
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %26, !llvm.loop !13

49:                                               ; preds = %40, %26
  store i32 1, ptr %16, align 4
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @Gia_ObjIsLut(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %92

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16
  %69 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %91

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  br label %90

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %86 = load ptr, ptr %85, align 16
  %87 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90, %66
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %50, !llvm.loop !14

96:                                               ; preds = %50
  %97 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %157

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %102)
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %119, %101
  %104 = load i32, ptr %16, align 4
  %105 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16
  %112 = load i32, ptr %16, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ true, %109 ]
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %18, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %103, !llvm.loop !15

122:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @Gia_ManRegNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Gia_ManPiNum(ptr noundef %130)
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %131, %132
  %134 = call ptr @Gia_ManCi(ptr noundef %129, i32 noundef %133)
  store ptr %134, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %128, %123
  %137 = phi i1 [ false, %123 ], [ %135, %128 ]
  br i1 %137, label %138, label %156

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Gia_ObjRoToRi(ptr noundef %140, ptr noundef %141)
  %143 = call ptr @Gia_ObjFanin0(ptr noundef %142)
  %144 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %139, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %138
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %123, !llvm.loop !16

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %96
  %158 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %236

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %163)
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %201, %162
  %165 = load i32, ptr %16, align 4
  %166 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %18, align 4
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi i1 [ false, %164 ], [ true, %170 ]
  br i1 %176, label %177, label %204

177:                                              ; preds = %175
  store i32 0, ptr %17, align 4
  br label %178

178:                                              ; preds = %197, %177
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %18, align 4
  %182 = call i32 @Gia_ObjLutSize(ptr noundef %180, i32 noundef %181)
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr @Gia_ObjLutFanins(ptr noundef %185, i32 noundef %186)
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %19, align 4
  br label %192

192:                                              ; preds = %184, %178
  %193 = phi i1 [ false, %178 ], [ true, %184 ]
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %19, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4
  br label %178, !llvm.loop !17

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4
  br label %164, !llvm.loop !18

204:                                              ; preds = %175
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %232, %204
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 @Gia_ManRegNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @Gia_ManPiNum(ptr noundef %212)
  %214 = load i32, ptr %16, align 4
  %215 = add nsw i32 %213, %214
  %216 = call ptr @Gia_ManCi(ptr noundef %211, i32 noundef %215)
  store ptr %216, ptr %8, align 8
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %210, %205
  %219 = phi i1 [ false, %205 ], [ %217, %210 ]
  br i1 %219, label %220, label %235

220:                                              ; preds = %218
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @Gia_ObjId(ptr noundef %228, ptr noundef %229)
  call void @Vec_IntPush(ptr noundef %227, i32 noundef %230)
  br label %231

231:                                              ; preds = %225, %220
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4
  br label %205, !llvm.loop !19

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235, %157
  %237 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %237)
  store i32 0, ptr %17, align 4
  br label %238

238:                                              ; preds = %266, %236
  %239 = load i32, ptr %17, align 4
  %240 = icmp slt i32 %239, 2
  br i1 %240, label %241, label %269

241:                                              ; preds = %238
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %262, %241
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %16, align 4
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %18, align 4
  br label %257

257:                                              ; preds = %250, %242
  %258 = phi i1 [ false, %242 ], [ true, %250 ]
  br i1 %258, label %259, label %265

259:                                              ; preds = %257
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %18, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4
  br label %242, !llvm.loop !20

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4
  br label %238, !llvm.loop !21

269:                                              ; preds = %238
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %297, %269
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @Gia_ManRegNum(ptr noundef %272)
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @Gia_ManPiNum(ptr noundef %277)
  %279 = load i32, ptr %16, align 4
  %280 = add nsw i32 %278, %279
  %281 = call ptr @Gia_ManCi(ptr noundef %276, i32 noundef %280)
  store ptr %281, ptr %8, align 8
  %282 = icmp ne ptr %281, null
  br label %283

283:                                              ; preds = %275, %270
  %284 = phi i1 [ false, %270 ], [ %282, %275 ]
  br i1 %284, label %285, label %300

285:                                              ; preds = %283
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %292 = load ptr, ptr %291, align 16
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = call i32 @Gia_ObjId(ptr noundef %293, ptr noundef %294)
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %295)
  br label %296

296:                                              ; preds = %290, %285
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %16, align 4
  br label %270, !llvm.loop !22

300:                                              ; preds = %283
  %301 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %301)
  store i32 0, ptr %16, align 4
  br label %302

302:                                              ; preds = %318, %300
  %303 = load i32, ptr %16, align 4
  %304 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %305 = load ptr, ptr %304, align 16
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %310 = load ptr, ptr %309, align 16
  %311 = load i32, ptr %16, align 4
  %312 = call i32 @Vec_IntEntry(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %18, align 4
  br label %313

313:                                              ; preds = %308, %302
  %314 = phi i1 [ false, %302 ], [ true, %308 ]
  br i1 %314, label %315, label %321

315:                                              ; preds = %313
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %18, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %316, i32 noundef %317)
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %16, align 4
  br label %302, !llvm.loop !23

321:                                              ; preds = %313
  store i32 0, ptr %16, align 4
  br label %322

322:                                              ; preds = %366, %321
  %323 = load i32, ptr %16, align 4
  %324 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %325 = load ptr, ptr %324, align 16
  %326 = call i32 @Vec_IntSize(ptr noundef %325)
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %330 = load ptr, ptr %329, align 16
  %331 = load i32, ptr %16, align 4
  %332 = call i32 @Vec_IntEntry(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %18, align 4
  br label %333

333:                                              ; preds = %328, %322
  %334 = phi i1 [ false, %322 ], [ true, %328 ]
  br i1 %334, label %335, label %369

335:                                              ; preds = %333
  store i32 0, ptr %17, align 4
  br label %336

336:                                              ; preds = %362, %335
  %337 = load i32, ptr %17, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %18, align 4
  %340 = call i32 @Gia_ObjLutSize(ptr noundef %338, i32 noundef %339)
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %350

342:                                              ; preds = %336
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %18, align 4
  %345 = call ptr @Gia_ObjLutFanins(ptr noundef %343, i32 noundef %344)
  %346 = load i32, ptr %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %19, align 4
  br label %350

350:                                              ; preds = %342, %336
  %351 = phi i1 [ false, %336 ], [ true, %342 ]
  br i1 %351, label %352, label %365

352:                                              ; preds = %350
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %19, align 4
  %355 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %353, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %359 = load ptr, ptr %358, align 16
  %360 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %359, i32 noundef %360)
  br label %361

361:                                              ; preds = %357, %352
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %17, align 4
  br label %336, !llvm.loop !24

365:                                              ; preds = %350
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %16, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4
  br label %322, !llvm.loop !25

369:                                              ; preds = %333
  %370 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %371 = load ptr, ptr %370, align 16
  call void @Vec_IntSort(ptr noundef %371, i32 noundef 0)
  %372 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %372)
  store i32 0, ptr %16, align 4
  br label %373

373:                                              ; preds = %410, %369
  %374 = load i32, ptr %16, align 4
  %375 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %376 = load ptr, ptr %375, align 16
  %377 = call i32 @Vec_IntSize(ptr noundef %376)
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %381 = load ptr, ptr %380, align 16
  %382 = load i32, ptr %16, align 4
  %383 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %18, align 4
  br label %384

384:                                              ; preds = %379, %373
  %385 = phi i1 [ false, %373 ], [ true, %379 ]
  br i1 %385, label %386, label %413

386:                                              ; preds = %384
  store i32 0, ptr %17, align 4
  br label %387

387:                                              ; preds = %406, %386
  %388 = load i32, ptr %17, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = load i32, ptr %18, align 4
  %391 = call i32 @Gia_ObjLutSize(ptr noundef %389, i32 noundef %390)
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %18, align 4
  %396 = call ptr @Gia_ObjLutFanins(ptr noundef %394, i32 noundef %395)
  %397 = load i32, ptr %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %19, align 4
  br label %401

401:                                              ; preds = %393, %387
  %402 = phi i1 [ false, %387 ], [ true, %393 ]
  br i1 %402, label %403, label %409

403:                                              ; preds = %401
  %404 = load ptr, ptr %4, align 8
  %405 = load i32, ptr %19, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %17, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %17, align 4
  br label %387, !llvm.loop !26

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %16, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %16, align 4
  br label %373, !llvm.loop !27

413:                                              ; preds = %384
  store i32 0, ptr %16, align 4
  br label %414

414:                                              ; preds = %451, %413
  %415 = load i32, ptr %16, align 4
  %416 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %417 = load ptr, ptr %416, align 16
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %422 = load ptr, ptr %421, align 16
  %423 = load i32, ptr %16, align 4
  %424 = call i32 @Vec_IntEntry(ptr noundef %422, i32 noundef %423)
  store i32 %424, ptr %18, align 4
  br label %425

425:                                              ; preds = %420, %414
  %426 = phi i1 [ false, %414 ], [ true, %420 ]
  br i1 %426, label %427, label %454

427:                                              ; preds = %425
  store i32 0, ptr %17, align 4
  br label %428

428:                                              ; preds = %447, %427
  %429 = load i32, ptr %17, align 4
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %18, align 4
  %432 = call i32 @Gia_ObjLutSize(ptr noundef %430, i32 noundef %431)
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %428
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %18, align 4
  %437 = call ptr @Gia_ObjLutFanins(ptr noundef %435, i32 noundef %436)
  %438 = load i32, ptr %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %19, align 4
  br label %442

442:                                              ; preds = %434, %428
  %443 = phi i1 [ false, %428 ], [ true, %434 ]
  br i1 %443, label %444, label %450

444:                                              ; preds = %442
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %19, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %445, i32 noundef %446)
  br label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %17, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %17, align 4
  br label %428, !llvm.loop !28

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %16, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %16, align 4
  br label %414, !llvm.loop !29

454:                                              ; preds = %425
  store i32 0, ptr %16, align 4
  br label %455

455:                                              ; preds = %474, %454
  %456 = load i32, ptr %16, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Gia_Man_t_, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @Vec_IntSize(ptr noundef %459)
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %455
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %16, align 4
  %465 = call ptr @Gia_ManCo(ptr noundef %463, i32 noundef %464)
  store ptr %465, ptr %8, align 8
  %466 = icmp ne ptr %465, null
  br label %467

467:                                              ; preds = %462, %455
  %468 = phi i1 [ false, %455 ], [ %466, %462 ]
  br i1 %468, label %469, label %477

469:                                              ; preds = %467
  %470 = load ptr, ptr %4, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = call i32 @Gia_ObjFaninId0p(ptr noundef %471, ptr noundef %472)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %470, i32 noundef %473)
  br label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %16, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4
  br label %455, !llvm.loop !30

477:                                              ; preds = %467
  store i32 0, ptr %16, align 4
  br label %478

478:                                              ; preds = %501, %477
  %479 = load i32, ptr %16, align 4
  %480 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @Vec_IntSize(ptr noundef %481)
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %478
  %485 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %16, align 4
  %488 = call i32 @Vec_IntEntry(ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %18, align 4
  br label %489

489:                                              ; preds = %484, %478
  %490 = phi i1 [ false, %478 ], [ true, %484 ]
  br i1 %490, label %491, label %504

491:                                              ; preds = %489
  %492 = load ptr, ptr %4, align 8
  %493 = load i32, ptr %18, align 4
  %494 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %492, i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %498, i32 noundef %499)
  br label %500

500:                                              ; preds = %496, %491
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %16, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %16, align 4
  br label %478, !llvm.loop !31

504:                                              ; preds = %489
  store i32 0, ptr %16, align 4
  br label %505

505:                                              ; preds = %528, %504
  %506 = load i32, ptr %16, align 4
  %507 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @Vec_IntSize(ptr noundef %508)
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %505
  %512 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %16, align 4
  %515 = call i32 @Vec_IntEntry(ptr noundef %513, i32 noundef %514)
  store i32 %515, ptr %18, align 4
  br label %516

516:                                              ; preds = %511, %505
  %517 = phi i1 [ false, %505 ], [ true, %511 ]
  br i1 %517, label %518, label %531

518:                                              ; preds = %516
  %519 = load ptr, ptr %4, align 8
  %520 = load i32, ptr %18, align 4
  %521 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %519, i32 noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %518
  %524 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %525, i32 noundef %526)
  br label %527

527:                                              ; preds = %523, %518
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %16, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %16, align 4
  br label %505, !llvm.loop !32

531:                                              ; preds = %516
  %532 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %533 = load ptr, ptr %532, align 8
  call void @Vec_IntSort(ptr noundef %533, i32 noundef 0)
  %534 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %535 = load ptr, ptr %534, align 16
  %536 = call i32 @Vec_IntSize(ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %531
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %541 = load ptr, ptr %540, align 16
  %542 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %543 = load ptr, ptr %542, align 16
  %544 = call ptr @Gia_ManSifInitPos(ptr noundef %539, ptr noundef %541, ptr noundef %543)
  br label %547

545:                                              ; preds = %531
  %546 = call ptr @Vec_IntAlloc(i32 noundef 0)
  br label %547

547:                                              ; preds = %545, %538
  %548 = phi ptr [ %544, %538 ], [ %546, %545 ]
  %549 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %548, ptr %549, align 16
  %550 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @Vec_IntSize(ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %561

554:                                              ; preds = %547
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @Gia_ManSifInitNeg(ptr noundef %555, ptr noundef %557, ptr noundef %559)
  br label %563

561:                                              ; preds = %547
  %562 = call ptr @Vec_IntAlloc(i32 noundef 0)
  br label %563

563:                                              ; preds = %561, %554
  %564 = phi ptr [ %560, %554 ], [ %562, %561 ]
  %565 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %564, ptr %565, align 8
  %566 = load i32, ptr %6, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %596

568:                                              ; preds = %563
  %569 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %570 = load ptr, ptr %569, align 16
  %571 = call i32 @Vec_IntSize(ptr noundef %570)
  %572 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @Vec_IntSize(ptr noundef %573)
  %575 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %576 = load ptr, ptr %575, align 16
  %577 = call i32 @Vec_IntSize(ptr noundef %576)
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %571, i32 noundef %574, i32 noundef %577)
  %579 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %580 = load ptr, ptr %579, align 16
  %581 = call i32 @Vec_IntSize(ptr noundef %580)
  %582 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @Vec_IntSize(ptr noundef %583)
  %585 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %586 = load ptr, ptr %585, align 16
  %587 = call i32 @Vec_IntSize(ptr noundef %586)
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %581, i32 noundef %584, i32 noundef %587)
  %589 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %590 = load ptr, ptr %589, align 16
  %591 = call i32 @Vec_IntSize(ptr noundef %590)
  %592 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @Vec_IntSize(ptr noundef %593)
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %591, i32 noundef %594, i32 noundef 0)
  br label %596

596:                                              ; preds = %568, %563
  %597 = load ptr, ptr %4, align 8
  %598 = call i32 @Gia_ManObjNum(ptr noundef %597)
  %599 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %600 = load ptr, ptr %599, align 16
  %601 = call i32 @Vec_IntSize(ptr noundef %600)
  %602 = add nsw i32 %598, %601
  %603 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @Vec_IntSize(ptr noundef %604)
  %606 = add nsw i32 %602, %605
  %607 = call ptr @Gia_ManStart(i32 noundef %606)
  store ptr %607, ptr %7, align 8
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.Gia_Man_t_, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @Abc_UtilStrsav(ptr noundef %610)
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct.Gia_Man_t_, ptr %612, i32 0, i32 0
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.Gia_Man_t_, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @Abc_UtilStrsav(ptr noundef %616)
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.Gia_Man_t_, ptr %618, i32 0, i32 1
  store ptr %617, ptr %619, align 8
  %620 = load ptr, ptr %9, align 8
  call void @Vec_IntWriteEntry(ptr noundef %620, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %621

621:                                              ; preds = %640, %596
  %622 = load i32, ptr %16, align 4
  %623 = load ptr, ptr %4, align 8
  %624 = call i32 @Gia_ManPiNum(ptr noundef %623)
  %625 = icmp slt i32 %622, %624
  br i1 %625, label %626, label %631

626:                                              ; preds = %621
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %16, align 4
  %629 = call ptr @Gia_ManCi(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %8, align 8
  %630 = icmp ne ptr %629, null
  br label %631

631:                                              ; preds = %626, %621
  %632 = phi i1 [ false, %621 ], [ %630, %626 ]
  br i1 %632, label %633, label %643

633:                                              ; preds = %631
  %634 = load ptr, ptr %9, align 8
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = call i32 @Gia_ObjId(ptr noundef %635, ptr noundef %636)
  %638 = load ptr, ptr %7, align 8
  %639 = call i32 @Gia_ManAppendCi(ptr noundef %638)
  call void @Vec_IntWriteEntry(ptr noundef %634, i32 noundef %637, i32 noundef %639)
  br label %640

640:                                              ; preds = %633
  %641 = load i32, ptr %16, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %16, align 4
  br label %621, !llvm.loop !33

643:                                              ; preds = %631
  store i32 0, ptr %16, align 4
  br label %644

644:                                              ; preds = %662, %643
  %645 = load i32, ptr %16, align 4
  %646 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %647 = load ptr, ptr %646, align 16
  %648 = call i32 @Vec_IntSize(ptr noundef %647)
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %644
  %651 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %652 = load ptr, ptr %651, align 16
  %653 = load i32, ptr %16, align 4
  %654 = call i32 @Vec_IntEntry(ptr noundef %652, i32 noundef %653)
  store i32 %654, ptr %18, align 4
  br label %655

655:                                              ; preds = %650, %644
  %656 = phi i1 [ false, %644 ], [ true, %650 ]
  br i1 %656, label %657, label %665

657:                                              ; preds = %655
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr %18, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = call i32 @Gia_ManAppendCi(ptr noundef %660)
  call void @Vec_IntWriteEntry(ptr noundef %658, i32 noundef %659, i32 noundef %661)
  br label %662

662:                                              ; preds = %657
  %663 = load i32, ptr %16, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %16, align 4
  br label %644, !llvm.loop !34

665:                                              ; preds = %655
  store i32 0, ptr %16, align 4
  br label %666

666:                                              ; preds = %689, %665
  %667 = load i32, ptr %16, align 4
  %668 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @Vec_IntSize(ptr noundef %669)
  %671 = icmp slt i32 %667, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %666
  %673 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %16, align 4
  %676 = call i32 @Vec_IntEntry(ptr noundef %674, i32 noundef %675)
  store i32 %676, ptr %18, align 4
  br label %677

677:                                              ; preds = %672, %666
  %678 = phi i1 [ false, %666 ], [ true, %672 ]
  br i1 %678, label %679, label %692

679:                                              ; preds = %677
  %680 = load ptr, ptr %9, align 8
  %681 = load i32, ptr %18, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = call i32 @Gia_ManAppendCi(ptr noundef %682)
  %684 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %16, align 4
  %687 = call i32 @Vec_IntEntry(ptr noundef %685, i32 noundef %686)
  %688 = call i32 @Abc_LitNotCond(i32 noundef %683, i32 noundef %687)
  call void @Vec_IntWriteEntry(ptr noundef %680, i32 noundef %681, i32 noundef %688)
  br label %689

689:                                              ; preds = %679
  %690 = load i32, ptr %16, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %16, align 4
  br label %666, !llvm.loop !35

692:                                              ; preds = %677
  %693 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %693, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %694

694:                                              ; preds = %712, %692
  %695 = load i32, ptr %16, align 4
  %696 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %697 = load ptr, ptr %696, align 16
  %698 = call i32 @Vec_IntSize(ptr noundef %697)
  %699 = icmp slt i32 %695, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %694
  %701 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %702 = load ptr, ptr %701, align 16
  %703 = load i32, ptr %16, align 4
  %704 = call i32 @Vec_IntEntry(ptr noundef %702, i32 noundef %703)
  store i32 %704, ptr %18, align 4
  br label %705

705:                                              ; preds = %700, %694
  %706 = phi i1 [ false, %694 ], [ true, %700 ]
  br i1 %706, label %707, label %715

707:                                              ; preds = %705
  %708 = load ptr, ptr %15, align 8
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %18, align 4
  %711 = call i32 @Vec_IntEntry(ptr noundef %709, i32 noundef %710)
  call void @Vec_IntPush(ptr noundef %708, i32 noundef %711)
  br label %712

712:                                              ; preds = %707
  %713 = load i32, ptr %16, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %16, align 4
  br label %694, !llvm.loop !36

715:                                              ; preds = %705
  store i32 0, ptr %16, align 4
  br label %716

716:                                              ; preds = %739, %715
  %717 = load i32, ptr %16, align 4
  %718 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %719 = load ptr, ptr %718, align 16
  %720 = call i32 @Vec_IntSize(ptr noundef %719)
  %721 = icmp slt i32 %717, %720
  br i1 %721, label %722, label %727

722:                                              ; preds = %716
  %723 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %724 = load ptr, ptr %723, align 16
  %725 = load i32, ptr %16, align 4
  %726 = call i32 @Vec_IntEntry(ptr noundef %724, i32 noundef %725)
  store i32 %726, ptr %18, align 4
  br label %727

727:                                              ; preds = %722, %716
  %728 = phi i1 [ false, %716 ], [ true, %722 ]
  br i1 %728, label %729, label %742

729:                                              ; preds = %727
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr %18, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = call i32 @Gia_ManAppendCi(ptr noundef %732)
  %734 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %735 = load ptr, ptr %734, align 16
  %736 = load i32, ptr %16, align 4
  %737 = call i32 @Vec_IntEntry(ptr noundef %735, i32 noundef %736)
  %738 = call i32 @Abc_LitNotCond(i32 noundef %733, i32 noundef %737)
  call void @Vec_IntWriteEntry(ptr noundef %730, i32 noundef %731, i32 noundef %738)
  br label %739

739:                                              ; preds = %729
  %740 = load i32, ptr %16, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %16, align 4
  br label %716, !llvm.loop !37

742:                                              ; preds = %727
  store i32 0, ptr %16, align 4
  br label %743

743:                                              ; preds = %761, %742
  %744 = load i32, ptr %16, align 4
  %745 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %746 = load ptr, ptr %745, align 16
  %747 = call i32 @Vec_IntSize(ptr noundef %746)
  %748 = icmp slt i32 %744, %747
  br i1 %748, label %749, label %754

749:                                              ; preds = %743
  %750 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %751 = load ptr, ptr %750, align 16
  %752 = load i32, ptr %16, align 4
  %753 = call i32 @Vec_IntEntry(ptr noundef %751, i32 noundef %752)
  store i32 %753, ptr %18, align 4
  br label %754

754:                                              ; preds = %749, %743
  %755 = phi i1 [ false, %743 ], [ true, %749 ]
  br i1 %755, label %756, label %764

756:                                              ; preds = %754
  %757 = load ptr, ptr %7, align 8
  %758 = load ptr, ptr %4, align 8
  %759 = load i32, ptr %18, align 4
  %760 = load ptr, ptr %9, align 8
  call void @Gia_ManSifDupNode(ptr noundef %757, ptr noundef %758, i32 noundef %759, ptr noundef %760)
  br label %761

761:                                              ; preds = %756
  %762 = load i32, ptr %16, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %16, align 4
  br label %743, !llvm.loop !38

764:                                              ; preds = %754
  store i32 0, ptr %16, align 4
  br label %765

765:                                              ; preds = %784, %764
  %766 = load i32, ptr %16, align 4
  %767 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %768 = load ptr, ptr %767, align 16
  %769 = call i32 @Vec_IntSize(ptr noundef %768)
  %770 = icmp slt i32 %766, %769
  br i1 %770, label %771, label %776

771:                                              ; preds = %765
  %772 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %773 = load ptr, ptr %772, align 16
  %774 = load i32, ptr %16, align 4
  %775 = call i32 @Vec_IntEntry(ptr noundef %773, i32 noundef %774)
  store i32 %775, ptr %18, align 4
  br label %776

776:                                              ; preds = %771, %765
  %777 = phi i1 [ false, %765 ], [ true, %771 ]
  br i1 %777, label %778, label %787

778:                                              ; preds = %776
  %779 = load ptr, ptr %9, align 8
  %780 = load i32, ptr %18, align 4
  %781 = load ptr, ptr %15, align 8
  %782 = load i32, ptr %16, align 4
  %783 = call i32 @Vec_IntEntry(ptr noundef %781, i32 noundef %782)
  call void @Vec_IntWriteEntry(ptr noundef %779, i32 noundef %780, i32 noundef %783)
  br label %784

784:                                              ; preds = %778
  %785 = load i32, ptr %16, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %16, align 4
  br label %765, !llvm.loop !39

787:                                              ; preds = %776
  %788 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %788)
  store i32 0, ptr %16, align 4
  br label %789

789:                                              ; preds = %821, %787
  %790 = load i32, ptr %16, align 4
  %791 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %792 = load ptr, ptr %791, align 16
  %793 = call i32 @Vec_IntSize(ptr noundef %792)
  %794 = icmp slt i32 %790, %793
  br i1 %794, label %795, label %805

795:                                              ; preds = %789
  %796 = load ptr, ptr %4, align 8
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %799 = load ptr, ptr %798, align 16
  %800 = load i32, ptr %16, align 4
  %801 = call i32 @Vec_IntEntry(ptr noundef %799, i32 noundef %800)
  %802 = call ptr @Gia_ManObj(ptr noundef %797, i32 noundef %801)
  %803 = call ptr @Gia_ObjRoToRi(ptr noundef %796, ptr noundef %802)
  store ptr %803, ptr %8, align 8
  %804 = icmp ne ptr %803, null
  br label %805

805:                                              ; preds = %795, %789
  %806 = phi i1 [ false, %789 ], [ %804, %795 ]
  br i1 %806, label %807, label %824

807:                                              ; preds = %805
  %808 = load ptr, ptr %9, align 8
  %809 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %810 = load ptr, ptr %809, align 16
  %811 = load i32, ptr %16, align 4
  %812 = call i32 @Vec_IntEntry(ptr noundef %810, i32 noundef %811)
  %813 = load ptr, ptr %9, align 8
  %814 = load ptr, ptr %4, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = call i32 @Gia_ObjFaninId0p(ptr noundef %814, ptr noundef %815)
  %817 = call i32 @Vec_IntEntry(ptr noundef %813, i32 noundef %816)
  %818 = load ptr, ptr %8, align 8
  %819 = call i32 @Gia_ObjFaninC0(ptr noundef %818)
  %820 = call i32 @Abc_LitNotCond(i32 noundef %817, i32 noundef %819)
  call void @Vec_IntWriteEntry(ptr noundef %808, i32 noundef %812, i32 noundef %820)
  br label %821

821:                                              ; preds = %807
  %822 = load i32, ptr %16, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %16, align 4
  br label %789, !llvm.loop !40

824:                                              ; preds = %805
  store i32 0, ptr %16, align 4
  br label %825

825:                                              ; preds = %843, %824
  %826 = load i32, ptr %16, align 4
  %827 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %828 = load ptr, ptr %827, align 16
  %829 = call i32 @Vec_IntSize(ptr noundef %828)
  %830 = icmp slt i32 %826, %829
  br i1 %830, label %831, label %836

831:                                              ; preds = %825
  %832 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %833 = load ptr, ptr %832, align 16
  %834 = load i32, ptr %16, align 4
  %835 = call i32 @Vec_IntEntry(ptr noundef %833, i32 noundef %834)
  store i32 %835, ptr %18, align 4
  br label %836

836:                                              ; preds = %831, %825
  %837 = phi i1 [ false, %825 ], [ true, %831 ]
  br i1 %837, label %838, label %846

838:                                              ; preds = %836
  %839 = load ptr, ptr %7, align 8
  %840 = load ptr, ptr %4, align 8
  %841 = load i32, ptr %18, align 4
  %842 = load ptr, ptr %9, align 8
  call void @Gia_ManSifDupNode(ptr noundef %839, ptr noundef %840, i32 noundef %841, ptr noundef %842)
  br label %843

843:                                              ; preds = %838
  %844 = load i32, ptr %16, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %16, align 4
  br label %825, !llvm.loop !41

846:                                              ; preds = %836
  store i32 0, ptr %16, align 4
  br label %847

847:                                              ; preds = %879, %846
  %848 = load i32, ptr %16, align 4
  %849 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @Vec_IntSize(ptr noundef %850)
  %852 = icmp slt i32 %848, %851
  br i1 %852, label %853, label %863

853:                                              ; preds = %847
  %854 = load ptr, ptr %4, align 8
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr %16, align 4
  %859 = call i32 @Vec_IntEntry(ptr noundef %857, i32 noundef %858)
  %860 = call ptr @Gia_ManObj(ptr noundef %855, i32 noundef %859)
  %861 = call ptr @Gia_ObjRoToRi(ptr noundef %854, ptr noundef %860)
  store ptr %861, ptr %8, align 8
  %862 = icmp ne ptr %861, null
  br label %863

863:                                              ; preds = %853, %847
  %864 = phi i1 [ false, %847 ], [ %862, %853 ]
  br i1 %864, label %865, label %882

865:                                              ; preds = %863
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %16, align 4
  %870 = call i32 @Vec_IntEntry(ptr noundef %868, i32 noundef %869)
  %871 = load ptr, ptr %9, align 8
  %872 = load ptr, ptr %4, align 8
  %873 = load ptr, ptr %8, align 8
  %874 = call i32 @Gia_ObjFaninId0p(ptr noundef %872, ptr noundef %873)
  %875 = call i32 @Vec_IntEntry(ptr noundef %871, i32 noundef %874)
  %876 = load ptr, ptr %8, align 8
  %877 = call i32 @Gia_ObjFaninC0(ptr noundef %876)
  %878 = call i32 @Abc_LitNotCond(i32 noundef %875, i32 noundef %877)
  call void @Vec_IntWriteEntry(ptr noundef %866, i32 noundef %870, i32 noundef %878)
  br label %879

879:                                              ; preds = %865
  %880 = load i32, ptr %16, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %16, align 4
  br label %847, !llvm.loop !42

882:                                              ; preds = %863
  store i32 0, ptr %16, align 4
  br label %883

883:                                              ; preds = %901, %882
  %884 = load i32, ptr %16, align 4
  %885 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 @Vec_IntSize(ptr noundef %886)
  %888 = icmp slt i32 %884, %887
  br i1 %888, label %889, label %894

889:                                              ; preds = %883
  %890 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %16, align 4
  %893 = call i32 @Vec_IntEntry(ptr noundef %891, i32 noundef %892)
  store i32 %893, ptr %18, align 4
  br label %894

894:                                              ; preds = %889, %883
  %895 = phi i1 [ false, %883 ], [ true, %889 ]
  br i1 %895, label %896, label %904

896:                                              ; preds = %894
  %897 = load ptr, ptr %7, align 8
  %898 = load ptr, ptr %4, align 8
  %899 = load i32, ptr %18, align 4
  %900 = load ptr, ptr %10, align 8
  call void @Gia_ManSifDupNode(ptr noundef %897, ptr noundef %898, i32 noundef %899, ptr noundef %900)
  br label %901

901:                                              ; preds = %896
  %902 = load i32, ptr %16, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %16, align 4
  br label %883, !llvm.loop !43

904:                                              ; preds = %894
  store i32 0, ptr %16, align 4
  br label %905

905:                                              ; preds = %928, %904
  %906 = load i32, ptr %16, align 4
  %907 = load ptr, ptr %4, align 8
  %908 = call i32 @Gia_ManPoNum(ptr noundef %907)
  %909 = icmp slt i32 %906, %908
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = load ptr, ptr %4, align 8
  %912 = load i32, ptr %16, align 4
  %913 = call ptr @Gia_ManCo(ptr noundef %911, i32 noundef %912)
  store ptr %913, ptr %8, align 8
  %914 = icmp ne ptr %913, null
  br label %915

915:                                              ; preds = %910, %905
  %916 = phi i1 [ false, %905 ], [ %914, %910 ]
  br i1 %916, label %917, label %931

917:                                              ; preds = %915
  %918 = load ptr, ptr %7, align 8
  %919 = load ptr, ptr %9, align 8
  %920 = load ptr, ptr %4, align 8
  %921 = load ptr, ptr %8, align 8
  %922 = call i32 @Gia_ObjFaninId0p(ptr noundef %920, ptr noundef %921)
  %923 = call i32 @Vec_IntEntry(ptr noundef %919, i32 noundef %922)
  %924 = load ptr, ptr %8, align 8
  %925 = call i32 @Gia_ObjFaninC0(ptr noundef %924)
  %926 = call i32 @Abc_LitNotCond(i32 noundef %923, i32 noundef %925)
  %927 = call i32 @Gia_ManAppendCo(ptr noundef %918, i32 noundef %926)
  br label %928

928:                                              ; preds = %917
  %929 = load i32, ptr %16, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %16, align 4
  br label %905, !llvm.loop !44

931:                                              ; preds = %915
  store i32 0, ptr %16, align 4
  br label %932

932:                                              ; preds = %961, %931
  %933 = load i32, ptr %16, align 4
  %934 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %935 = load ptr, ptr %934, align 16
  %936 = call i32 @Vec_IntSize(ptr noundef %935)
  %937 = icmp slt i32 %933, %936
  br i1 %937, label %938, label %948

938:                                              ; preds = %932
  %939 = load ptr, ptr %4, align 8
  %940 = load ptr, ptr %4, align 8
  %941 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %942 = load ptr, ptr %941, align 16
  %943 = load i32, ptr %16, align 4
  %944 = call i32 @Vec_IntEntry(ptr noundef %942, i32 noundef %943)
  %945 = call ptr @Gia_ManObj(ptr noundef %940, i32 noundef %944)
  %946 = call ptr @Gia_ObjRoToRi(ptr noundef %939, ptr noundef %945)
  store ptr %946, ptr %8, align 8
  %947 = icmp ne ptr %946, null
  br label %948

948:                                              ; preds = %938, %932
  %949 = phi i1 [ false, %932 ], [ %947, %938 ]
  br i1 %949, label %950, label %964

950:                                              ; preds = %948
  %951 = load ptr, ptr %7, align 8
  %952 = load ptr, ptr %9, align 8
  %953 = load ptr, ptr %4, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = call i32 @Gia_ObjFaninId0p(ptr noundef %953, ptr noundef %954)
  %956 = call i32 @Vec_IntEntry(ptr noundef %952, i32 noundef %955)
  %957 = load ptr, ptr %8, align 8
  %958 = call i32 @Gia_ObjFaninC0(ptr noundef %957)
  %959 = call i32 @Abc_LitNotCond(i32 noundef %956, i32 noundef %958)
  %960 = call i32 @Gia_ManAppendCo(ptr noundef %951, i32 noundef %959)
  br label %961

961:                                              ; preds = %950
  %962 = load i32, ptr %16, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %16, align 4
  br label %932, !llvm.loop !45

964:                                              ; preds = %948
  store i32 0, ptr %16, align 4
  br label %965

965:                                              ; preds = %989, %964
  %966 = load i32, ptr %16, align 4
  %967 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %968 = load ptr, ptr %967, align 8
  %969 = call i32 @Vec_IntSize(ptr noundef %968)
  %970 = icmp slt i32 %966, %969
  br i1 %970, label %971, label %976

971:                                              ; preds = %965
  %972 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %16, align 4
  %975 = call i32 @Vec_IntEntry(ptr noundef %973, i32 noundef %974)
  store i32 %975, ptr %18, align 4
  br label %976

976:                                              ; preds = %971, %965
  %977 = phi i1 [ false, %965 ], [ true, %971 ]
  br i1 %977, label %978, label %992

978:                                              ; preds = %976
  %979 = load ptr, ptr %7, align 8
  %980 = load ptr, ptr %10, align 8
  %981 = load i32, ptr %18, align 4
  %982 = call i32 @Vec_IntEntry(ptr noundef %980, i32 noundef %981)
  %983 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %16, align 4
  %986 = call i32 @Vec_IntEntry(ptr noundef %984, i32 noundef %985)
  %987 = call i32 @Abc_LitNotCond(i32 noundef %982, i32 noundef %986)
  %988 = call i32 @Gia_ManAppendCo(ptr noundef %979, i32 noundef %987)
  br label %989

989:                                              ; preds = %978
  %990 = load i32, ptr %16, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %16, align 4
  br label %965, !llvm.loop !46

992:                                              ; preds = %976
  store i32 0, ptr %16, align 4
  br label %993

993:                                              ; preds = %1017, %992
  %994 = load i32, ptr %16, align 4
  %995 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %996 = load ptr, ptr %995, align 16
  %997 = call i32 @Vec_IntSize(ptr noundef %996)
  %998 = icmp slt i32 %994, %997
  br i1 %998, label %999, label %1004

999:                                              ; preds = %993
  %1000 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %1001 = load ptr, ptr %1000, align 16
  %1002 = load i32, ptr %16, align 4
  %1003 = call i32 @Vec_IntEntry(ptr noundef %1001, i32 noundef %1002)
  store i32 %1003, ptr %18, align 4
  br label %1004

1004:                                             ; preds = %999, %993
  %1005 = phi i1 [ false, %993 ], [ true, %999 ]
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %7, align 8
  %1008 = load ptr, ptr %9, align 8
  %1009 = load i32, ptr %18, align 4
  %1010 = call i32 @Vec_IntEntry(ptr noundef %1008, i32 noundef %1009)
  %1011 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %1012 = load ptr, ptr %1011, align 16
  %1013 = load i32, ptr %16, align 4
  %1014 = call i32 @Vec_IntEntry(ptr noundef %1012, i32 noundef %1013)
  %1015 = call i32 @Abc_LitNotCond(i32 noundef %1010, i32 noundef %1014)
  %1016 = call i32 @Gia_ManAppendCo(ptr noundef %1007, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1006
  %1018 = load i32, ptr %16, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %16, align 4
  br label %993, !llvm.loop !47

1020:                                             ; preds = %1004
  %1021 = load ptr, ptr %7, align 8
  %1022 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %1023 = load ptr, ptr %1022, align 16
  %1024 = call i32 @Vec_IntSize(ptr noundef %1023)
  %1025 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %1026 = load ptr, ptr %1025, align 16
  %1027 = call i32 @Vec_IntSize(ptr noundef %1026)
  %1028 = add nsw i32 %1024, %1027
  %1029 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call i32 @Vec_IntSize(ptr noundef %1030)
  %1032 = add nsw i32 %1028, %1031
  call void @Gia_ManSetRegNum(ptr noundef %1021, i32 noundef %1032)
  store i32 0, ptr %16, align 4
  br label %1033

1033:                                             ; preds = %1053, %1020
  %1034 = load i32, ptr %16, align 4
  %1035 = icmp slt i32 %1034, 3
  br i1 %1035, label %1036, label %1056

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %16, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %1038
  call void @Vec_IntFreeP(ptr noundef %1039)
  %1040 = load i32, ptr %16, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %1041
  call void @Vec_IntFreeP(ptr noundef %1042)
  %1043 = load i32, ptr %16, align 4
  %1044 = icmp eq i32 %1043, 2
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1036
  br label %1056

1046:                                             ; preds = %1036
  %1047 = load i32, ptr %16, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1048
  call void @Vec_IntFreeP(ptr noundef %1049)
  %1050 = load i32, ptr %16, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %1051
  call void @Vec_IntFreeP(ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1046
  %1054 = load i32, ptr %16, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %16, align 4
  br label %1033, !llvm.loop !48

1056:                                             ; preds = %1045, %1033
  %1057 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %1057)
  %1058 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %1058)
  %1059 = load ptr, ptr %7, align 8
  ret ptr %1059
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjIsAnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Vec_IntEntryP(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %52, %23
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 8
  %46 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @Gia_ManSifArea_rec(ptr noundef %38, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %31, !llvm.loop !49

55:                                               ; preds = %31
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %22, %17
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define i32 @Gia_ManSifArea(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i1 [ false, %11 ], [ %22, %18 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Gia_ManSifArea_rec(ptr noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %11, !llvm.loop !50

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDelay_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %82

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Gia_ObjIsAnd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %82

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = mul nsw i32 %30, %31
  %33 = call ptr @Vec_IntEntryP(ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  store i32 -1000010000, ptr %14, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %66, %26
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = ashr i32 %47, 8
  %49 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @Gia_ManSifDelay_rec(ptr noundef %41, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = ashr i32 %62, 8
  %64 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %63)
  %65 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %64)
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %40
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %34, !llvm.loop !51

69:                                               ; preds = %34
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %76)
  %78 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %77)
  %79 = icmp sgt i32 %73, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %72, %80
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %69, %25, %20
  %83 = load i32, ptr %6, align 4
  ret i32 %83
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
define i32 @Gia_ManSifDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i1 [ false, %13 ], [ %24, %20 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Gia_ManSifDelay_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %13, !llvm.loop !52

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifTimesToCounts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  call void @Vec_IntFillExtra(ptr noundef %13, i32 noundef %15, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Gia_ObjIsLut(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Gia_ManSifTimeToCount(i32 noundef %35, i32 noundef %36)
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !53

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !54

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManSifTimeToCount(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, 65535
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, ptr %4, align 4
  %10 = sdiv i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %11, 65535
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %10, %18
  %20 = sub nsw i32 %19, 65536
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Gia_ManSifArea(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %11, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Gia_ManSifDelay(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @Gia_ManSifTimesToCounts(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @Gia_ManSifDerive(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  call void @Vec_IntFreeP(ptr noundef %14)
  %45 = load ptr, ptr %13, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifCheckIter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %48, %5
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @Gia_ObjIsAnd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @Gia_ManSifCutOne(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %38, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %20, !llvm.loop !55

51:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @Gia_ManCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i1 [ false, %52 ], [ %63, %59 ]
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @Gia_ObjFaninId0p(ptr noundef %72, ptr noundef %73)
  %75 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %74)
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %70, i32 noundef %75)
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %52, !llvm.loop !56

79:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %123, %79
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Gia_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = call ptr @Gia_ManCo(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Gia_ManPiNum(ptr noundef %95)
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = call ptr @Gia_ManCi(ptr noundef %94, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %93, %85, %80
  %102 = phi i1 [ false, %85 ], [ false, %80 ], [ %100, %93 ]
  br i1 %102, label %103, label %126

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  %108 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %107)
  %109 = load i32, ptr %10, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %114)
  %116 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %115)
  %117 = call i32 @Abc_MaxInt(i32 noundef %111, i32 noundef %116)
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %103
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %80, !llvm.loop !57

126:                                              ; preds = %101
  %127 = load i32, ptr %12, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManSifCutOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Gia_ObjFaninId0(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Gia_ObjFaninId1(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %12, align 4
  %36 = shl i32 %35, 8
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %13, align 4
  %40 = shl i32 %39, 8
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %10, align 4
  %44 = mul nsw i32 %42, %43
  %45 = call ptr @Vec_IntEntryP(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i32 %47, %48
  %50 = call ptr @Vec_IntEntryP(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %10, align 4
  %54 = mul nsw i32 %52, %53
  %55 = call ptr @Vec_IntEntryP(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %21, align 4
  store i32 -1000000000, ptr %22, align 4
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %5
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %10, align 4
  call void @Gia_ManSifCutMerge(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %88

73:                                               ; preds = %5
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %81 = load i32, ptr %10, align 4
  call void @Gia_ManSifCutMerge(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %86 = load i32, ptr %10, align 4
  call void @Gia_ManSifCutMerge(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 2, ptr %95, align 4
  %96 = load i32, ptr %12, align 4
  %97 = shl i32 %96, 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %13, align 4
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %93, %88
  store i32 1, ptr %23, align 4
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i32, ptr %23, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load i32, ptr %22, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = ashr i32 %118, 8
  %120 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %119)
  %121 = call i32 @Abc_MaxInt(i32 noundef %112, i32 noundef %120)
  store i32 %121, ptr %22, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  br label %105, !llvm.loop !58

125:                                              ; preds = %105
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @Gia_ObjSibl(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call i32 @Gia_ObjSibl(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @Gia_ManSifCutChoice(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %22, align 4
  br label %143

143:                                              ; preds = %132, %125
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %22, align 4
  call void @Vec_IntUpdateEntry(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %22, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = zext i1 %149 to i32
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifCheckPeriod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %42, %6
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @Gia_ObjId(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %28, %21
  %36 = phi i1 [ false, %21 ], [ %34, %28 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %18, align 4
  %41 = mul nsw i32 %39, %40
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %21, !llvm.loop !59

45:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @Gia_ManCi(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ false, %46 ], [ %59, %53 ]
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %18, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %16, align 4
  %69 = shl i32 %68, 8
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %46, !llvm.loop !60

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Gia_ManObjNum(ptr noundef %75)
  %77 = load i32, ptr %12, align 4
  %78 = sub nsw i32 0, %77
  call void @Vec_IntFill(ptr noundef %74, i32 noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 140
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %73
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 140
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_StrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 140
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call signext i8 @Vec_StrEntry(ptr noundef %94, i32 noundef %95)
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef %105, i32 noundef 0)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %84, !llvm.loop !61

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %73
  %112 = load ptr, ptr %10, align 8
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %130, %111
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @Gia_ManPiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call ptr @Gia_ManCi(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ false, %113 ], [ %122, %118 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call i32 @Gia_ObjId(ptr noundef %127, ptr noundef %128)
  call void @Vec_IntWriteEntry(ptr noundef %126, i32 noundef %129, i32 noundef 0)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %113, !llvm.loop !62

133:                                              ; preds = %123
  %134 = load ptr, ptr %13, align 8
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %240, %133
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 100
  br i1 %138, label %139, label %244

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @Gia_ManSifCheckIter(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i32 1, ptr %7, align 4
  br label %245

148:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %171, %148
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @Gia_ManPoNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @Gia_ManCo(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ false, %149 ], [ %158, %154 ]
  br i1 %160, label %161, label %174

161:                                              ; preds = %159
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @Gia_ObjId(ptr noundef %163, ptr noundef %164)
  %166 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %165)
  %167 = load i32, ptr %12, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %245

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %149, !llvm.loop !63

174:                                              ; preds = %159
  store i32 0, ptr %15, align 4
  br label %175

175:                                              ; preds = %199, %174
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Gia_Man_t_, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @Gia_ManObj(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i1 [ false, %175 ], [ %185, %181 ]
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = call i32 @Gia_ObjId(ptr noundef %190, ptr noundef %191)
  %193 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %192)
  %194 = load i32, ptr %12, align 4
  %195 = mul nsw i32 2, %194
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i32 0, ptr %7, align 4
  br label %245

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %175, !llvm.loop !64

202:                                              ; preds = %186
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Gia_Man_t_, ptr %203, i32 0, i32 141
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %239

207:                                              ; preds = %202
  store i32 0, ptr %15, align 4
  br label %208

208:                                              ; preds = %235, %207
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 141
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Vec_StrSize(ptr noundef %212)
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Gia_Man_t_, ptr %216, i32 0, i32 141
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call signext i8 @Vec_StrEntry(ptr noundef %218, i32 noundef %219)
  %221 = sext i8 %220 to i32
  store i32 %221, ptr %17, align 4
  br label %222

222:                                              ; preds = %215, %208
  %223 = phi i1 [ false, %208 ], [ true, %215 ]
  br i1 %223, label %224, label %238

224:                                              ; preds = %222
  %225 = load i32, ptr %17, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  %231 = load i32, ptr %12, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 0, ptr %7, align 4
  br label %245

234:                                              ; preds = %227, %224
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4
  br label %208, !llvm.loop !65

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238, %202
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4
  br label %135, !llvm.loop !66

244:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %245

245:                                              ; preds = %244, %233, %197, %169, %147
  %246 = load i32, ptr %7, align 4
  ret i32 %246
}

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
  br label %10, !llvm.loop !67

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifMapComb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %40, %4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i1 [ false, %19 ], [ %32, %26 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %13, align 4
  %39 = mul nsw i32 %37, %38
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %19, !llvm.loop !68

43:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @Gia_ManCi(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i1 [ false, %44 ], [ %57, %51 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %13, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %11, align 4
  %67 = shl i32 %66, 8
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %44, !llvm.loop !69

71:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %98, %71
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i1 [ false, %72 ], [ %82, %78 ]
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @Gia_ObjIsAnd(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @Gia_ManSifCutOne(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %72, !llvm.loop !70

101:                                              ; preds = %83
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %109, %102
  %115 = phi i1 [ false, %102 ], [ %113, %109 ]
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @Gia_ObjFaninId0p(ptr noundef %119, ptr noundef %120)
  %122 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %121)
  %123 = call i32 @Abc_MaxInt(i32 noundef %117, i32 noundef %122)
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %102, !llvm.loop !71

127:                                              ; preds = %114
  %128 = load i32, ptr %12, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSifPrintTimes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1024, i1 false)
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %49, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ObjIsLut(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Gia_ManSifTimeToCount(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Abc_MinInt(i32 noundef %28, i32 noundef 255)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Abc_MaxInt(i32 noundef %30, i32 noundef -255)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %47

40:                                               ; preds = %22
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %40, %34
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %11, !llvm.loop !72

52:                                               ; preds = %11
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 255, ptr %7, align 4
  br label %54

54:                                               ; preds = %71, %52
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %64, i32 noundef %68)
  br label %70

70:                                               ; preds = %63, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4
  br label %54, !llvm.loop !73

74:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 256
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %85, i32 noundef %89)
  br label %91

91:                                               ; preds = %84, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %75, !llvm.loop !74

95:                                               ; preds = %75
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define i32 @Gia_ManSifDeriveMapping_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Gia_ObjIsAnd(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %105

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %105

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_IntEntryP(ptr noundef %25, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %53, %24
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 8
  %47 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef %39, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %32, !llvm.loop !75

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %62, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %72)
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %97, %56
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 8
  %87 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 37
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = ashr i32 %95, 8
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %96)
  br label %97

97:                                               ; preds = %79
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %73, !llvm.loop !76

100:                                              ; preds = %73
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  call void @Vec_IntPush(ptr noundef %103, i32 noundef -1)
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %100, %23, %17
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDeriveMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 37
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %30)
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %55, %24
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef %46, ptr noundef %48, ptr noundef %49, i32 noundef %51)
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %31, !llvm.loop !77

58:                                               ; preds = %43
  %59 = load i32, ptr %15, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %13, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Vec_IntStart(i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Gia_ManSifMapComb(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Gia_ManRegNum(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %17, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %46, ptr noundef @.str.12)
  br label %48

48:                                               ; preds = %45, %41, %4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Gia_ManRegNum(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %56, ptr noundef @.str.13)
  br label %58

58:                                               ; preds = %55, %51, %48
  br label %59

59:                                               ; preds = %97, %58
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %17, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 1
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i1 [ false, %59 ], [ %67, %63 ]
  br i1 %69, label %70, label %98

70:                                               ; preds = %68
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %20, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %20, align 4
  %80 = call i32 @Gia_ManSifCheckPeriod(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %11)
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i32, ptr %20, align 4
  store i32 %84, ptr %18, align 4
  br label %87

85:                                               ; preds = %70
  %86 = load i32, ptr %20, align 4
  store i32 %86, ptr %17, align 4
  br label %87

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.13, ptr @.str.12
  %95 = load i32, ptr %11, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %91, ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %87
  br label %59, !llvm.loop !78

98:                                               ; preds = %68
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %18, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, ptr %19, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fptrunc double %110 to float
  %112 = fpext float %111 to double
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %102, double noundef %112)
  br label %114

114:                                              ; preds = %101, %98
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 3, %124
  %126 = sitofp i32 %125 to double
  %127 = fmul double 4.000000e+00, %126
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Gia_ManObjNum(ptr noundef %128)
  %130 = sitofp i32 %129 to double
  %131 = fmul double %127, %130
  %132 = fdiv double %131, 0x4130000000000000
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %132)
  br label %134

134:                                              ; preds = %123, %120
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %14, align 8
  %140 = sub nsw i64 %138, %139
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %140)
  br label %141

141:                                              ; preds = %137, %134
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load i32, ptr %19, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @Gia_ManDup(ptr noundef %150)
  store ptr %151, ptr %5, align 8
  br label %201

152:                                              ; preds = %141
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %18, align 4
  %158 = call i32 @Gia_ManSifCheckPeriod(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %11)
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %9, align 4
  %165 = call i32 @Gia_ManSifDeriveMapping(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %152
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %18, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+02, %173
  %175 = load i32, ptr %19, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = fptrunc double %177 to float
  %179 = fpext float %178 to double
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %7, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = call i32 @Gia_ManSifArea(ptr noundef %182, ptr noundef %183, i32 noundef %185)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %169, double noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %186)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %197

189:                                              ; preds = %152
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @Gia_ManSifTransform(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %189, %168
  %198 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %198)
  %199 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8
  store ptr %200, ptr %5, align 8
  br label %201

201:                                              ; preds = %197, %145
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %11)
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #12
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #9
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSifCutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %85, %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %86

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 -1, ptr %51, align 4
  br label %139

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %59, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %9, align 8
  store i32 %61, ptr %62, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %65, ptr %11, align 8
  br label %85

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  %75 = load i32, ptr %73, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %9, align 8
  store i32 %75, ptr %76, align 4
  br label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  %81 = load i32, ptr %79, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %58
  br label %32, !llvm.loop !79

86:                                               ; preds = %40
  br label %87

87:                                               ; preds = %101, %86
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 -1, ptr %100, align 4
  br label %139

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load i32, ptr %102, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %106, ptr %9, align 8
  store i32 %104, ptr %105, align 4
  br label %87, !llvm.loop !80

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %122, %107
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = icmp eq ptr %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 -1, ptr %121, align 4
  br label %139

122:                                              ; preds = %112
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i32, ptr %123, i32 1
  store ptr %124, ptr %11, align 8
  %125 = load i32, ptr %123, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %9, align 8
  store i32 %125, ptr %126, align 4
  br label %108, !llvm.loop !81

128:                                              ; preds = %108
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %128, %119, %98, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManSifCutChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %15, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_IntEntryP(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %15, align 4
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Vec_IntEntryP(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %7
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %7
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %8, align 4
  br label %72

50:                                               ; preds = %40, %36
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %19, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %19, align 4
  br label %51, !llvm.loop !82

70:                                               ; preds = %51
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %48
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.26)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.27)
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
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
