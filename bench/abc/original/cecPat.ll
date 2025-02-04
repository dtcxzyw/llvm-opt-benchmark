target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cec_ManSat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Cec_ManPatVerifyPattern(): Verification failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Total = %5d. Max used = %5d. Full = %5d. Series = %d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cec_ManPatComputePattern_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %73

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Cec_ObjSatVarValue(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 1
  %28 = shl i64 %27, 62
  %29 = and i64 %26, -4611686018427387905
  %30 = or i64 %29, %28
  store i64 %30, ptr %24, align 4
  store i32 1, ptr %4, align 4
  br label %73

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @Gia_ObjFanin0(ptr noundef %34)
  %36 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 62
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Gia_ObjFaninC0(ptr noundef %52)
  %54 = xor i32 %51, %53
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Gia_ObjFanin1(ptr noundef %55)
  %57 = load i64, ptr %56, align 4
  %58 = lshr i64 %57, 62
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Gia_ObjFaninC1(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = and i32 %54, %63
  %65 = load ptr, ptr %7, align 8
  %66 = zext i32 %64 to i64
  %67 = load i64, ptr %65, align 4
  %68 = and i64 %66, 1
  %69 = shl i64 %68, 62
  %70 = and i64 %67, -4611686018427387905
  %71 = or i64 %70, %69
  store i64 %71, ptr %65, align 4
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %31, %20, %13
  %74 = load i32, ptr %4, align 4
  ret i32 %74
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
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare i32 @Cec_ObjSatVarValue(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern1_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %68

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjCioId(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 62
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef %28)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %29)
  br label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 62
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  br label %68

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 62
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Gia_ObjFaninC0(ptr noundef %53)
  %55 = xor i32 %52, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  br label %67

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Gia_ObjFanin1(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %37, %18, %11
  ret void
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

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %68

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjCioId(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 62
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef %28)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %29)
  br label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 62
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  br label %68

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 62
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Gia_ObjFaninC1(ptr noundef %53)
  %55 = xor i32 %52, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Gia_ObjFanin1(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  br label %67

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Gia_ObjFanin0(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %63, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %37, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManPatComputePattern3_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 62
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 30
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = or i32 %19, %24
  store i32 %25, ptr %3, align 4
  br label %77

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, -1073741825
  %36 = or i64 %35, 1073741824
  store i64 %36, ptr %33, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -4611686018427387905
  %40 = or i64 %39, 4611686018427387904
  store i64 %40, ptr %37, align 4
  store i32 3, ptr %3, align 4
  br label %77

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Gia_ObjFanin0(ptr noundef %43)
  %45 = call i32 @Cec_ManPatComputePattern3_rec(ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  %49 = call i32 @Cec_ManPatComputePattern3_rec(ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Gia_ObjFaninC0(ptr noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Gia_ObjFaninC1(ptr noundef %54)
  %56 = call i32 @Gia_XsimAndCond(i32 noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = and i32 %57, 1
  %59 = load ptr, ptr %5, align 8
  %60 = zext i32 %58 to i64
  %61 = load i64, ptr %59, align 4
  %62 = and i64 %60, 1
  %63 = shl i64 %62, 30
  %64 = and i64 %61, -1073741825
  %65 = or i64 %64, %63
  store i64 %65, ptr %59, align 4
  %66 = load i32, ptr %8, align 4
  %67 = ashr i32 %66, 1
  %68 = and i32 %67, 1
  %69 = load ptr, ptr %5, align 8
  %70 = zext i32 %68 to i64
  %71 = load i64, ptr %69, align 4
  %72 = and i64 %70, 1
  %73 = shl i64 %72, 62
  %74 = and i64 %71, -4611686018427387905
  %75 = or i64 %74, %73
  store i64 %75, ptr %69, align 4
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %41, %32, %13
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_XsimAndCond(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 1, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
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

; Function Attrs: nounwind uwtable
define void @Cec_ManPatVerifyPattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 62
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, -1073741825
  %37 = or i64 %36, 0
  store i64 %37, ptr %34, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -4611686018427387905
  %41 = or i64 %40, 4611686018427387904
  store i64 %41, ptr %38, align 4
  br label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, -1073741825
  %46 = or i64 %45, 1073741824
  store i64 %46, ptr %43, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -4611686018427387905
  %50 = or i64 %49, 0
  store i64 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %42, %33
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %11, !llvm.loop !4

57:                                               ; preds = %20
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = call i32 @Cec_ManPatComputePattern3_rec(ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  %65 = call i32 @Gia_XsimNotCond(i32 noundef %62, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %69

69:                                               ; preds = %68, %57
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_XsimNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.5)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.6)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern4_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -1073741825
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Cec_ManPatComputePattern4_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Cec_ManPatComputePattern4_rec(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatCleanMark0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  call void @Cec_ManPatComputePattern4_rec(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatSavePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  %28 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %22, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Gia_ObjFanin0(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %47, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Cec_ManSat_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @Gia_ObjFanin0(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %61, ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  br label %84

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %79, %76 ], [ %83, %80 ]
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %7, align 8
  call void @Vec_IntSort(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %7, align 8
  call void @Cec_ManPatStore(ptr noundef %99, ptr noundef %100)
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %9, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8
  ret void
}

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
define internal void @Cec_ManPatStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  call void @Cec_ManPatStoreNum(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %7, align 4
  call void @Cec_ManPatStoreNum(ptr noundef %13, i32 noundef %14)
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %28, %29
  call void @Cec_ManPatStoreNum(ptr noundef %27, i32 noundef %30)
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %15, !llvm.loop !6

35:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatSavePatternCSat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntSort(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Cec_ManPatStore(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManPatCollectTry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %53, %5
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Abc_InfoHasBit(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %19
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %98

52:                                               ; preds = %40, %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %15, !llvm.loop !7

56:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Abc_InfoHasBit(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %61
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  call void @Abc_InfoXorBit(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %61
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %57, !llvm.loop !8

97:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %51
  %99 = load i32, ptr %6, align 4
  ret i32 %99
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManPatCollectPatterns(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = mul nsw i32 32, %24
  store i32 %25, ptr %15, align 4
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %16, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %14, align 4
  call void @Gia_ManRandomInfo(ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  call void @Vec_PtrCleanSimInfo(ptr noundef %35, i32 noundef 0, i32 noundef %36)
  br label %37

37:                                               ; preds = %101, %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_StrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %102

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  call void @Cec_ManPatRestore(ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %67, %46
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = call i32 @Cec_ManPatCollectTry(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %60, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %78

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %6, align 4
  %72 = mul nsw i32 32, %71
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4
  br label %51, !llvm.loop !9

78:                                               ; preds = %65, %51
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @Abc_MaxInt(i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %15, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  call void @Vec_PtrReallocSimInfo(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = mul nsw i32 2, %90
  call void @Gia_ManRandomInfo(ptr noundef %88, i32 noundef 0, i32 noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %9, align 8
  call void @Vec_PtrReallocSimInfo(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = mul nsw i32 2, %95
  call void @Vec_PtrCleanSimInfo(ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %97 = load i32, ptr %14, align 4
  %98 = mul nsw i32 %97, 2
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  %100 = mul nsw i32 %99, 2
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %86, %78
  br label %37, !llvm.loop !10

102:                                              ; preds = %37
  %103 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %104)
  %106 = load i32, ptr %6, align 4
  %107 = sdiv i32 %105, %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %108, i32 0, i32 10
  store i32 %107, ptr %109, align 4
  %110 = call i64 @Abc_Clock()
  %111 = load i64, ptr %16, align 8
  %112 = sub nsw i64 %110, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %113, i32 0, i32 16
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %16, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %120, i32 0, i32 17
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %102
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %6, align 4
  %135 = mul nsw i32 %134, 32
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %138)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %16, align 8
  %141 = sub nsw i64 %139, %140
  %142 = sitofp i64 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = fdiv double %143, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %144)
  %145 = load ptr, ptr %4, align 8
  call void @Cec_ManPatPrintStats(ptr noundef %145)
  br label %146

146:                                              ; preds = %131, %102
  %147 = load ptr, ptr %8, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !11

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

declare void @Gia_ManRandomInfo(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !12

30:                                               ; preds = %8
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
define internal void @Cec_ManPatRestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Cec_ManPatRestoreNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Cec_ManPatRestoreNum(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Cec_ManPatRestoreNum(ptr noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %15, !llvm.loop !13

29:                                               ; preds = %15
  ret void
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
define internal void @Vec_PtrReallocSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef 0)
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %36, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %20, !llvm.loop !14

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62) #10
  store ptr null, ptr %3, align 8
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %61
  ret void
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare void @Cec_ManPatPrintStats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManPatPackPatterns(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %17, align 4
  %21 = mul nsw i32 32, %20
  store i32 %21, ptr %18, align 4
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %17, align 4
  %25 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %17, align 4
  call void @Vec_PtrCleanSimInfo(ptr noundef %26, i32 noundef 0, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %17, align 4
  call void @Gia_ManRandomInfo(ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %17, align 4
  call void @Vec_PtrCleanSimInfo(ptr noundef %34, i32 noundef 0, i32 noundef %35)
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %124, %52, %4
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %36
  %42 = load i32, ptr %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %36, !llvm.loop !15

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %54)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %65, %53
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %64)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %55, !llvm.loop !16

68:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @Vec_IntArray(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = call i32 @Cec_ManPatCollectTry(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %78, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %96

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %8, align 4
  %90 = mul nsw i32 32, %89
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %12, align 4
  br label %69, !llvm.loop !17

96:                                               ; preds = %83, %69
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @Abc_MaxInt(i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %18, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  call void @Vec_PtrReallocSimInfo(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %17, align 4
  %109 = mul nsw i32 2, %108
  call void @Vec_PtrCleanSimInfo(ptr noundef %106, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %17, align 4
  %114 = mul nsw i32 2, %113
  call void @Gia_ManRandomInfo(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %11, align 8
  call void @Vec_PtrReallocSimInfo(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = mul nsw i32 2, %118
  call void @Vec_PtrCleanSimInfo(ptr noundef %116, i32 noundef %117, i32 noundef %119)
  %120 = load i32, ptr %17, align 4
  %121 = mul nsw i32 %120, 2
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %18, align 4
  %123 = mul nsw i32 %122, 2
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %104, %96
  br label %36, !llvm.loop !15

125:                                              ; preds = %36
  %126 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
define internal void @Cec_ManPatStoreNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 127
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  call void @Vec_StrPush(ptr noundef %14, i8 noundef signext %18)
  %19 = load i32, ptr %5, align 4
  %20 = lshr i32 %19, 7
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !18

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = trunc i32 %25 to i8
  call void @Vec_StrPush(ptr noundef %24, i8 noundef signext %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Cec_ManPatRestoreNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = call signext i8 @Vec_StrEntry(ptr noundef %9, i32 noundef %12)
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 127
  %21 = load i32, ptr %4, align 4
  %22 = mul nsw i32 7, %21
  %23 = shl i32 %20, %22
  %24 = load i32, ptr %5, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !19

29:                                               ; preds = %6
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = mul nsw i32 7, %32
  %34 = shl i32 %31, %33
  %35 = or i32 %30, %34
  ret i32 %35
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
