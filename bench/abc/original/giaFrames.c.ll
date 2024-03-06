target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_ManUnr_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Gia_ParFra_t_ = type { i32, i32, i32, i32, i32, i32 }
%struct.Gia_ManFra_t_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Tents: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"  Unused=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Convergence = %d.  Dangling objects = %d.  Average degree = %.3f   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Frame %3d : CI = %6d. AND = %6d. CO = %6d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Before cleanup = %d nodes. After cleanup = %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Computing specialized unrolling with %d frames...\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Computed prefix of %d frames.\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManAppendCi(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  br label %67

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ObjIsCo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Gia_ObjFaninId0(ptr noundef %30, i32 noundef %31)
  call void @Gia_ManUnrollDup_rec(ptr noundef %27, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ObjFanin0Copy(ptr noundef %34)
  %36 = call i32 @Gia_ManAppendCo(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %66

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef %48)
  call void @Gia_ManUnrollDup_rec(ptr noundef %44, ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Gia_ObjFanin1(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Gia_ObjFaninId1(ptr noundef %53, i32 noundef %54)
  call void @Gia_ManUnrollDup_rec(ptr noundef %50, ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Gia_ObjFanin0Copy(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Gia_ObjFanin1Copy(ptr noundef %59)
  %61 = call i32 @Gia_ManAppendAnd(ptr noundef %56, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %26
  br label %67

67:                                               ; preds = %66, %17
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %73)
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %68, ptr %75, align 4
  br label %76

76:                                               ; preds = %67, %12
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %48, %2
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ManPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  call void @Gia_ManUnrollDup_rec(ptr noundef %43, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %30, !llvm.loop !4

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %91, %51
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Vec_IntEntryLast(ptr noundef %62)
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @Gia_ManObj(ptr noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Gia_ObjIsRo(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Gia_ObjRoToRi(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  call void @Gia_ManUnrollDup_rec(ptr noundef %85, ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %81, %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %55, !llvm.loop !6

94:                                               ; preds = %55
  %95 = load ptr, ptr %5, align 8
  call void @Gia_ManSetRegNum(ptr noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

declare ptr @Gia_ManStart(i32 noundef) #1

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
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAbs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call i32 @Abc_Base2Log(i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %12, align 4
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Gia_ManUnrollDup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %2
  store i32 1, ptr %17, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %53, %33
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %17, align 4
  %50 = sub nsw i32 %48, %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47, i32 noundef %50)
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %17, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %35, !llvm.loop !7

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Gia_ManObjNum(ptr noundef %59)
  %61 = sub nsw i32 %58, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %56, %2
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = call ptr @Vec_PtrAlloc(i32 noundef %66)
  store ptr %67, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %165, %64
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %168

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %81)
  br label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Gia_ManObjNum(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %82, %78 ], [ %85, %83 ]
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %20, align 4
  %89 = call ptr @Vec_IntAlloc(i32 noundef %88)
  store ptr %89, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %158, %86
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %161

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 0, %103 ]
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi i32 [ %115, %111 ], [ 0, %116 ]
  store i32 %118, ptr %19, align 4
  %119 = load i32, ptr %19, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %154, %117
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @Gia_ManObj(ptr noundef %127, i32 noundef %128)
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @Gia_ManObj(ptr noundef %126, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @Gia_ObjIsCo(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @Gia_ObjIsPi(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %125
  br label %154

142:                                              ; preds = %136
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %11, align 4
  %147 = shl i32 %145, %146
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = or i32 %147, %150
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %142, %141
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %15, align 4
  br label %121, !llvm.loop !8

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %90, !llvm.loop !9

161:                                              ; preds = %90
  %162 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %162, i32 noundef 1)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %68, !llvm.loop !10

168:                                              ; preds = %68
  %169 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !11

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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

declare i32 @printf(ptr noundef, ...) #1

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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #13
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Gia_ManUnrollDup(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %58, %2
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %39, !llvm.loop !12

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Gia_ManObjNum(ptr noundef %68)
  %70 = call ptr @Vec_IntStart(i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Gia_ManObjNum(ptr noundef %75)
  %77 = mul nsw i32 2, %76
  %78 = call ptr @Vec_IntStart(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %158, %65
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %89, %81
  %97 = phi i1 [ false, %81 ], [ %95, %89 ]
  br i1 %97, label %98, label %161

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %157

103:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %153, %103
  %105 = load i32, ptr %8, align 4
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %156

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @Gia_ObjFaninId1(ptr noundef %111, i32 noundef %112)
  br label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call i32 @Gia_ObjFaninId0(ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %114 ]
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  %130 = sub nsw i32 %124, %129
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = mul nsw i32 2, %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %133, i32 noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %118
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %118
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %104, !llvm.loop !13

156:                                              ; preds = %104
  br label %157

157:                                              ; preds = %156, %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %81, !llvm.loop !14

161:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %220, %161
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @Gia_ManCo(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8
  %177 = icmp ne ptr %176, null
  br label %178

178:                                              ; preds = %171, %162
  %179 = phi i1 [ false, %162 ], [ %177, %171 ]
  br i1 %179, label %180, label %223

180:                                              ; preds = %178
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %7, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call i32 @Gia_ObjFaninId0(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  %199 = sub nsw i32 %193, %198
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %7, align 4
  %204 = mul nsw i32 2, %203
  %205 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %202, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %180
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %216, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %213, %180
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4
  br label %162, !llvm.loop !15

223:                                              ; preds = %178
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @Gia_ManObjNum(ptr noundef %226)
  %228 = call ptr @Vec_IntAlloc(i32 noundef %227)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %229, i32 0, i32 7
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Gia_ManObjNum(ptr noundef %233)
  %235 = mul nsw i32 2, %234
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Vec_IntSum(ptr noundef %238)
  %240 = add nsw i32 %235, %239
  %241 = call ptr @Vec_IntStartFull(i32 noundef %240)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %242, i32 0, i32 8
  store ptr %241, ptr %243, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %244

244:                                              ; preds = %274, %223
  %245 = load i32, ptr %7, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Gia_ManObjNum(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %277

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %254, i32 noundef %255)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %12, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %263)
  %265 = add nsw i32 1, %264
  call void @Vec_IntWriteEntry(ptr noundef %258, i32 noundef %259, i32 noundef %265)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %7, align 4
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  %271 = add nsw i32 2, %270
  %272 = load i32, ptr %12, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %12, align 4
  br label %274

274:                                              ; preds = %251
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4
  br label %244, !llvm.loop !16

277:                                              ; preds = %244
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %278, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %279)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %280, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %281)
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %316

286:                                              ; preds = %277
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = sub nsw i32 %290, 1
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @Gia_ManObjNum(ptr noundef %292)
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Gia_ManObjNum(ptr noundef %296)
  %298 = sub nsw i32 %293, %297
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = sitofp i32 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @Gia_ManObjNum(ptr noundef %307)
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %304, %309
  %311 = fsub double %310, 1.000000e+00
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %291, i32 noundef %298, double noundef %311)
  %313 = call i64 @Abc_Clock()
  %314 = load i64, ptr %13, align 8
  %315 = sub nsw i64 %313, %314
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %315)
  br label %316

316:                                              ; preds = %286, %277
  %317 = load ptr, ptr %5, align 8
  ret ptr %317
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !17

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %5, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %7, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %9, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %11, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %13, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %15, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %17, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #12
  store ptr null, ptr %3, align 8
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Gia_ManUnrStart(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = call ptr @Gia_ManStart(i32 noundef 10000)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 9
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  call void @Gia_ManHashAlloc(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Gia_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Gia_ManAppendCi(ptr noundef %63)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %53, !llvm.loop !18

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %44, !llvm.loop !19

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Gia_ManRegNum(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Gia_ManAppendCi(ptr noundef %91)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %81, !llvm.loop !20

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %73
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManAppendCi(ptr noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %20, !llvm.loop !21

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %149, %36
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %152

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %149

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %145, %51
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Gia_ObjUnrReadCopy0(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @Gia_ObjUnrReadCopy1(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %84, i32 noundef %88, i32 noundef %92)
  store i32 %93, ptr %9, align 4
  br label %141

94:                                               ; preds = %72
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Gia_ObjIsCo(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @Gia_ObjUnrReadCopy0(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %116, i32 0, i32 10
  store i32 %115, ptr %117, align 8
  br label %124

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @Gia_ManAppendCo(ptr noundef %121, i32 noundef %122)
  br label %124

124:                                              ; preds = %118, %114
  br label %125

125:                                              ; preds = %124, %98
  br label %140

126:                                              ; preds = %94
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Gia_ObjIsCi(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Gia_ObjUnrReadCi(ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %136)
  store i32 %137, ptr %9, align 4
  br label %139

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %130
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %81
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  call void @Gia_ObjUnrWrite(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %68, !llvm.loop !22

148:                                              ; preds = %68
  br label %149

149:                                              ; preds = %148, %50
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %37, !llvm.loop !23

152:                                              ; preds = %37
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  ret ptr %155
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUnrReadCopy0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Gia_ObjFaninId0(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = mul nsw i32 2, %15
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %16)
  %18 = call i32 @Gia_ObjUnrRead(ptr noundef %8, i32 noundef %11, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = call i32 @Abc_LitNotCond(i32 noundef %19, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUnrReadCopy1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Gia_ObjFaninId1(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %17)
  %19 = call i32 @Gia_ObjUnrRead(ptr noundef %8, i32 noundef %11, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Gia_ObjFaninC1(ptr noundef %21)
  %23 = call i32 @Abc_LitNotCond(i32 noundef %20, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUnrReadCi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Gia_ObjIsPi(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Gia_ManPiNum(ptr noundef %41)
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @Gia_ObjCioId(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Gia_ManPi(ptr noundef %38, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %66

49:                                               ; preds = %30
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Gia_ManRegNum(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Gia_ManPiNum(ptr noundef %57)
  %59 = load i32, ptr %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %54, %60
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Gia_ObjCioId(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = call ptr @Gia_ManPi(ptr noundef %50, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %49, %37
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @Gia_ObjId(ptr noundef %67, ptr noundef %68)
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %5, align 4
  br label %145

71:                                               ; preds = %4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %125

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %145

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Gia_ManPiNum(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %94, %99
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Gia_ObjCioId(ptr noundef %101)
  %103 = add nsw i32 %100, %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Gia_ManPiNum(ptr noundef %106)
  %108 = sub nsw i32 %103, %107
  %109 = call ptr @Gia_ManPi(ptr noundef %90, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  br label %120

110:                                              ; preds = %82
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Gia_ObjCioId(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Gia_ManPiNum(ptr noundef %116)
  %118 = sub nsw i32 %113, %117
  %119 = call ptr @Gia_ManPi(ptr noundef %111, i32 noundef %118)
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %110, %89
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @Gia_ObjId(ptr noundef %121, ptr noundef %122)
  %124 = call i32 @Abc_Var2Lit(i32 noundef %123, i32 noundef 0)
  store i32 %124, ptr %5, align 4
  br label %145

125:                                              ; preds = %71
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @Gia_ObjRoToRi(ptr noundef %131, ptr noundef %132)
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @Abc_Lit2Var(i32 noundef %135)
  %137 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %136)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @Gia_ObjId(ptr noundef %141, ptr noundef %142)
  %144 = call i32 @Gia_ObjUnrRead(ptr noundef %138, i32 noundef %143, i32 noundef 0)
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %125, %120, %81, %66
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjUnrWrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %35, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !24

38:                                               ; preds = %21
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnrollLastLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ManUnrollStart(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Gia_ManUnrollAdd(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %12, !llvm.loop !25

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  call void @Gia_ManHashStop(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @Gia_ManSetRegNum(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = call ptr @Gia_ManCleanup(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  call void @Gia_ManUnrollStop(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

declare void @Gia_ManHashStop(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Gia_ManUnroll(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call i64 @Abc_Clock()
  %17 = load i64, ptr %6, align 8
  %18 = sub nsw i64 %16, %17
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFraSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %4, i32 0, i32 0
  store i32 32, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 40) #11
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManFraStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Vec_VecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_VecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @Vec_VecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !26

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFraSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Vec_PtrStart(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_PtrStart(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Vec_PtrStart(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %126, %1
  %43 = load i32, ptr %7, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %129

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Gia_ManCollectPoIds(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i1 [ false, %53 ], [ %66, %58 ]
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Gia_ObjIsRo(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @Gia_ObjRoToRi(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %85)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %86)
  br label %87

87:                                               ; preds = %76, %69
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %53, !llvm.loop !27

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91, %45
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  call void @Gia_ManCollectCis(ptr noundef %96, ptr noundef %98, i32 noundef %100, ptr noundef %101)
  %102 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @Vec_IntArray(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  call void @Gia_ManCollectAnds(ptr noundef %105, ptr noundef %107, i32 noundef %109, ptr noundef %110, ptr noundef null)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %3, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %4, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %5, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %92
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %7, align 4
  br label %42, !llvm.loop !28

129:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

declare ptr @Gia_ManCollectPoIds(ptr noundef) #1

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ManFraStart(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @Gia_ManFraSupports(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_VecSizeSize(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_VecSizeSize(ptr noundef %25)
  %27 = add nsw i32 %22, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_VecSizeSize(ptr noundef %30)
  %32 = add nsw i32 %27, %31
  %33 = call ptr @Gia_ManStart(i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Abc_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Abc_UtilStrsav(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  call void @Gia_ManHashAlloc(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @Gia_ManConst0(ptr noundef %47)
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %313, %2
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %316

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Gia_ManFra_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83)
  br label %85

85:                                               ; preds = %76, %56
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %174

88:                                               ; preds = %85
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @Gia_ManPiNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @Gia_ManCi(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Gia_ManAppendCi(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %89, !llvm.loop !29

109:                                              ; preds = %99
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @Gia_ObjIsPi(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %113, !llvm.loop !30

139:                                              ; preds = %125
  br label %173

140:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  %151 = call ptr @Gia_ManObj(ptr noundef %147, i32 noundef %150)
  store ptr %151, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %146, %141
  %154 = phi i1 [ false, %141 ], [ %152, %146 ]
  br i1 %154, label %155, label %172

155:                                              ; preds = %153
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @Gia_ObjIsPi(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @Gia_ObjRoToRi(ptr noundef %161, ptr noundef %162)
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4
  br label %168

168:                                              ; preds = %160, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %141, !llvm.loop !31

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %172, %139
  br label %249

174:                                              ; preds = %85
  %175 = load i32, ptr %14, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %210

177:                                              ; preds = %174
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %206, %177
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = call ptr @Gia_ManObj(ptr noundef %184, i32 noundef %187)
  store ptr %188, ptr %9, align 8
  %189 = icmp ne ptr %188, null
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi i1 [ false, %178 ], [ %189, %183 ]
  br i1 %191, label %192, label %209

192:                                              ; preds = %190
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @Gia_ObjIsPi(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Gia_ManAppendCi(ptr noundef %198)
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4
  br label %205

202:                                              ; preds = %192
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4
  br label %178, !llvm.loop !32

209:                                              ; preds = %190
  br label %248

210:                                              ; preds = %174
  store i32 0, ptr %13, align 4
  br label %211

211:                                              ; preds = %244, %210
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @Gia_ManObj(ptr noundef %217, i32 noundef %220)
  store ptr %221, ptr %9, align 8
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %216, %211
  %224 = phi i1 [ false, %211 ], [ %222, %216 ]
  br i1 %224, label %225, label %247

225:                                              ; preds = %223
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @Gia_ObjIsPi(ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @Gia_ManAppendCi(ptr noundef %231)
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4
  br label %243

235:                                              ; preds = %225
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = call ptr @Gia_ObjRoToRi(ptr noundef %236, ptr noundef %237)
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 4
  br label %243

243:                                              ; preds = %235, %230
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4
  br label %211, !llvm.loop !33

247:                                              ; preds = %223
  br label %248

248:                                              ; preds = %247, %209
  br label %249

249:                                              ; preds = %248, %173
  store i32 0, ptr %13, align 4
  br label %250

250:                                              ; preds = %273, %249
  %251 = load i32, ptr %13, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %13, align 4
  %259 = call i32 @Vec_IntEntry(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Gia_ManObj(ptr noundef %256, i32 noundef %259)
  store ptr %260, ptr %9, align 8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %255, %250
  %263 = phi i1 [ false, %250 ], [ %261, %255 ]
  br i1 %263, label %264, label %276

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @Gia_ObjFanin0Copy(ptr noundef %266)
  %268 = load ptr, ptr %9, align 8
  %269 = call i32 @Gia_ObjFanin1Copy(ptr noundef %268)
  %270 = call i32 @Gia_ManHashAnd(ptr noundef %265, i32 noundef %267, i32 noundef %269)
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 4
  br label %273

273:                                              ; preds = %264
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4
  br label %250, !llvm.loop !34

276:                                              ; preds = %262
  store i32 0, ptr %13, align 4
  br label %277

277:                                              ; preds = %309, %276
  %278 = load i32, ptr %13, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %13, align 4
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  %287 = call ptr @Gia_ManObj(ptr noundef %283, i32 noundef %286)
  store ptr %287, ptr %9, align 8
  %288 = icmp ne ptr %287, null
  br label %289

289:                                              ; preds = %282, %277
  %290 = phi i1 [ false, %277 ], [ %288, %282 ]
  br i1 %290, label %291, label %312

291:                                              ; preds = %289
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = call i32 @Gia_ObjIsPo(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = call i32 @Gia_ObjFanin0Copy(ptr noundef %298)
  %300 = call i32 @Gia_ManAppendCo(ptr noundef %297, i32 noundef %299)
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 4
  br label %308

303:                                              ; preds = %291
  %304 = load ptr, ptr %9, align 8
  %305 = call i32 @Gia_ObjFanin0Copy(ptr noundef %304)
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 4
  br label %308

308:                                              ; preds = %303, %296
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4
  br label %277, !llvm.loop !35

312:                                              ; preds = %289
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %14, align 4
  br label %50, !llvm.loop !36

316:                                              ; preds = %50
  %317 = load ptr, ptr %8, align 8
  call void @Gia_ManFraStop(ptr noundef %317)
  %318 = load ptr, ptr %6, align 8
  call void @Gia_ManHashStop(ptr noundef %318)
  %319 = load ptr, ptr %6, align 8
  %320 = call i32 @Gia_ManCombMarkUsed(ptr noundef %319)
  %321 = load ptr, ptr %6, align 8
  %322 = call i32 @Gia_ManAndNum(ptr noundef %321)
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %339

324:                                              ; preds = %316
  %325 = load ptr, ptr %6, align 8
  store ptr %325, ptr %7, align 8
  %326 = call ptr @Gia_ManDupMarked(ptr noundef %325)
  store ptr %326, ptr %6, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %324
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 @Gia_ManAndNum(ptr noundef %332)
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @Gia_ManAndNum(ptr noundef %334)
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %333, i32 noundef %335)
  br label %337

337:                                              ; preds = %331, %324
  %338 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %338)
  br label %351

339:                                              ; preds = %316
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 @Gia_ManAndNum(ptr noundef %345)
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @Gia_ManAndNum(ptr noundef %347)
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %346, i32 noundef %348)
  br label %350

350:                                              ; preds = %344, %339
  br label %351

351:                                              ; preds = %350, %337
  %352 = load ptr, ptr %6, align 8
  ret ptr %352
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !37

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
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
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Gia_ManCombMarkUsed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManDupMarked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Gia_ManFramesInit(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %479

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Gia_ManPoNum(ptr noundef %26)
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = mul nsw i32 %32, %34
  %36 = call ptr @Gia_ManStart(i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8
  call void @Gia_ManHashAlloc(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %29
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @Gia_ManConst0(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %87, %55
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Gia_ManPiNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Gia_ManCi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ false, %66 ], [ %75, %71 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Gia_ManAppendCi(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %66, !llvm.loop !38

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %59, !llvm.loop !39

90:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %431, %90
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %434

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @Gia_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Gia_ManPiNum(ptr noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %109, %110
  %112 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %106, %101
  %115 = phi i1 [ false, %101 ], [ %113, %106 ]
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @Gia_ManAppendCi(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %101, !llvm.loop !40

124:                                              ; preds = %114
  br label %153

125:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %149, %125
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @Gia_ManRegNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @Gia_ManPiNum(ptr noundef %133)
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = call ptr @Gia_ManCi(ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %8, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %131, %126
  %140 = phi i1 [ false, %126 ], [ %138, %131 ]
  br i1 %140, label %141, label %152

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @Gia_ObjRoToRi(ptr noundef %142, ptr noundef %143)
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %126, !llvm.loop !41

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %124
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %179, %153
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @Gia_ManPiNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @Gia_ManCi(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i1 [ false, %154 ], [ %163, %159 ]
  br i1 %165, label %166, label %182

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @Gia_ManPiNum(ptr noundef %170)
  %172 = mul nsw i32 %169, %171
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = call ptr @Gia_ManPi(ptr noundef %168, i32 noundef %174)
  %176 = call i32 @Gia_Obj2Lit(ptr noundef %167, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  br label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %154, !llvm.loop !42

182:                                              ; preds = %164
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %220, label %187

187:                                              ; preds = %182
  store i32 0, ptr %10, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %8, align 8
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %194, %188
  %200 = phi i1 [ false, %188 ], [ %198, %194 ]
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @Gia_ObjIsAnd(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  br label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 @Gia_ObjFanin0Copy(ptr noundef %208)
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @Gia_ObjFanin1Copy(ptr noundef %210)
  %212 = call i32 @Gia_ManHashAnd(ptr noundef %207, i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %206, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %188, !llvm.loop !43

219:                                              ; preds = %199
  br label %253

220:                                              ; preds = %182
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %249, %220
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Gia_Man_t_, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @Gia_ManObj(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %8, align 8
  %231 = icmp ne ptr %230, null
  br label %232

232:                                              ; preds = %227, %221
  %233 = phi i1 [ false, %221 ], [ %231, %227 ]
  br i1 %233, label %234, label %252

234:                                              ; preds = %232
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @Gia_ObjIsAnd(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  br label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @Gia_ObjFanin0Copy(ptr noundef %241)
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @Gia_ObjFanin1Copy(ptr noundef %243)
  %245 = call i32 @Gia_ManAppendAnd2(ptr noundef %240, i32 noundef %242, i32 noundef %244)
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 4
  br label %248

248:                                              ; preds = %239, %238
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %221, !llvm.loop !44

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252, %219
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %319

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %288, label %261

261:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %262

262:                                              ; preds = %284, %261
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @Gia_ManPoNum(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call ptr @Gia_ManCo(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %8, align 8
  %271 = icmp ne ptr %270, null
  br label %272

272:                                              ; preds = %267, %262
  %273 = phi i1 [ false, %262 ], [ %271, %267 ]
  br i1 %273, label %274, label %287

274:                                              ; preds = %272
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @Gia_ObjFanin0Copy(ptr noundef %281)
  %283 = call i32 @Gia_ManHashOr(ptr noundef %277, i32 noundef %280, i32 noundef %282)
  call void @Vec_IntWriteEntry(ptr noundef %275, i32 noundef %276, i32 noundef %283)
  br label %284

284:                                              ; preds = %274
  %285 = load i32, ptr %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %10, align 4
  br label %262, !llvm.loop !45

287:                                              ; preds = %272
  br label %318

288:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %289

289:                                              ; preds = %314, %288
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = call i32 @Gia_ManPoNum(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call ptr @Gia_ManCo(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %8, align 8
  %298 = icmp ne ptr %297, null
  br label %299

299:                                              ; preds = %294, %289
  %300 = phi i1 [ false, %289 ], [ %298, %294 ]
  br i1 %300, label %301, label %317

301:                                              ; preds = %299
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %10, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %10, align 4
  %307 = call i32 @Vec_IntEntry(ptr noundef %305, i32 noundef %306)
  %308 = call i32 @Abc_LitNot(i32 noundef %307)
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 @Gia_ObjFanin0Copy(ptr noundef %309)
  %311 = call i32 @Abc_LitNot(i32 noundef %310)
  %312 = call i32 @Gia_ManAppendAnd2(ptr noundef %304, i32 noundef %308, i32 noundef %311)
  %313 = call i32 @Abc_LitNot(i32 noundef %312)
  call void @Vec_IntWriteEntry(ptr noundef %302, i32 noundef %303, i32 noundef %313)
  br label %314

314:                                              ; preds = %301
  %315 = load i32, ptr %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4
  br label %289, !llvm.loop !46

317:                                              ; preds = %299
  br label %318

318:                                              ; preds = %317, %287
  br label %343

319:                                              ; preds = %253
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %339, %319
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 @Gia_ManPoNum(ptr noundef %322)
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %10, align 4
  %328 = call ptr @Gia_ManCo(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %8, align 8
  %329 = icmp ne ptr %328, null
  br label %330

330:                                              ; preds = %325, %320
  %331 = phi i1 [ false, %320 ], [ %329, %325 ]
  br i1 %331, label %332, label %342

332:                                              ; preds = %330
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = call i32 @Gia_ObjFanin0Copy(ptr noundef %334)
  %336 = call i32 @Gia_ManAppendCo(ptr noundef %333, i32 noundef %335)
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 4
  br label %339

339:                                              ; preds = %332
  %340 = load i32, ptr %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %10, align 4
  br label %320, !llvm.loop !47

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342, %318
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp eq i32 %344, %348
  br i1 %349, label %350, label %405

350:                                              ; preds = %343
  %351 = load ptr, ptr %9, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %378

353:                                              ; preds = %350
  store i32 0, ptr %10, align 4
  br label %354

354:                                              ; preds = %374, %353
  %355 = load i32, ptr %10, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = call i32 @Gia_ManPoNum(ptr noundef %356)
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call ptr @Gia_ManCo(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %8, align 8
  %363 = icmp ne ptr %362, null
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi i1 [ false, %354 ], [ %363, %359 ]
  br i1 %365, label %366, label %377

366:                                              ; preds = %364
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %10, align 4
  %370 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %369)
  %371 = call i32 @Gia_ManAppendCo(ptr noundef %367, i32 noundef %370)
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %372, i32 0, i32 1
  store i32 %371, ptr %373, align 4
  br label %374

374:                                              ; preds = %366
  %375 = load i32, ptr %10, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %10, align 4
  br label %354, !llvm.loop !48

377:                                              ; preds = %364
  br label %378

378:                                              ; preds = %377, %350
  store i32 0, ptr %10, align 4
  br label %379

379:                                              ; preds = %401, %378
  %380 = load i32, ptr %10, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = call i32 @Gia_ManRegNum(ptr noundef %381)
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %392

384:                                              ; preds = %379
  %385 = load ptr, ptr %4, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = call i32 @Gia_ManPoNum(ptr noundef %386)
  %388 = load i32, ptr %10, align 4
  %389 = add nsw i32 %387, %388
  %390 = call ptr @Gia_ManCo(ptr noundef %385, i32 noundef %389)
  store ptr %390, ptr %8, align 8
  %391 = icmp ne ptr %390, null
  br label %392

392:                                              ; preds = %384, %379
  %393 = phi i1 [ false, %379 ], [ %391, %384 ]
  br i1 %393, label %394, label %404

394:                                              ; preds = %392
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = call i32 @Gia_ObjFanin0Copy(ptr noundef %396)
  %398 = call i32 @Gia_ManAppendCo(ptr noundef %395, i32 noundef %397)
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %399, i32 0, i32 1
  store i32 %398, ptr %400, align 4
  br label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %10, align 4
  br label %379, !llvm.loop !49

404:                                              ; preds = %392
  br label %430

405:                                              ; preds = %343
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %426, %405
  %407 = load i32, ptr %10, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = call i32 @Gia_ManRegNum(ptr noundef %408)
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %406
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = call i32 @Gia_ManPoNum(ptr noundef %413)
  %415 = load i32, ptr %10, align 4
  %416 = add nsw i32 %414, %415
  %417 = call ptr @Gia_ManCo(ptr noundef %412, i32 noundef %416)
  store ptr %417, ptr %8, align 8
  %418 = icmp ne ptr %417, null
  br label %419

419:                                              ; preds = %411, %406
  %420 = phi i1 [ false, %406 ], [ %418, %411 ]
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = load ptr, ptr %8, align 8
  %423 = call i32 @Gia_ObjFanin0Copy(ptr noundef %422)
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %424, i32 0, i32 1
  store i32 %423, ptr %425, align 4
  br label %426

426:                                              ; preds = %421
  %427 = load i32, ptr %10, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %10, align 4
  br label %406, !llvm.loop !50

429:                                              ; preds = %419
  br label %430

430:                                              ; preds = %429, %404
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %11, align 4
  br label %91, !llvm.loop !51

434:                                              ; preds = %91
  call void @Vec_IntFreeP(ptr noundef %9)
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %6, align 8
  call void @Gia_ManHashStop(ptr noundef %440)
  br label %441

441:                                              ; preds = %439, %434
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %4, align 8
  %444 = call i32 @Gia_ManRegNum(ptr noundef %443)
  call void @Gia_ManSetRegNum(ptr noundef %442, i32 noundef %444)
  %445 = load ptr, ptr %6, align 8
  %446 = call i32 @Gia_ManCombMarkUsed(ptr noundef %445)
  %447 = load ptr, ptr %6, align 8
  %448 = call i32 @Gia_ManAndNum(ptr noundef %447)
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %441
  %451 = load ptr, ptr %6, align 8
  store ptr %451, ptr %7, align 8
  %452 = call ptr @Gia_ManDupMarked(ptr noundef %451)
  store ptr %452, ptr %6, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %450
  %458 = load ptr, ptr %7, align 8
  %459 = call i32 @Gia_ManAndNum(ptr noundef %458)
  %460 = load ptr, ptr %6, align 8
  %461 = call i32 @Gia_ManAndNum(ptr noundef %460)
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %459, i32 noundef %461)
  br label %463

463:                                              ; preds = %457, %450
  %464 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %464)
  br label %477

465:                                              ; preds = %441
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.Gia_ParFra_t_, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %465
  %471 = load ptr, ptr %6, align 8
  %472 = call i32 @Gia_ManAndNum(ptr noundef %471)
  %473 = load ptr, ptr %6, align 8
  %474 = call i32 @Gia_ManAndNum(ptr noundef %473)
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %472, i32 noundef %474)
  br label %476

476:                                              ; preds = %470, %465
  br label %477

477:                                              ; preds = %476, %463
  %478 = load ptr, ptr %6, align 8
  store ptr %478, ptr %3, align 8
  br label %479

479:                                              ; preds = %477, %16
  %480 = load ptr, ptr %3, align 8
  ret ptr %480
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInitSpecial(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %196, %17
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %199

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = srem i32 %50, 100
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  call void @Gia_ManPrintStats(ptr noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %53, %49, %46
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Gia_ManPiNum(ptr noundef %65)
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Gia_ManCi(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ %70, %63 ]
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Gia_ObjRoToRi(ptr noundef %77, ptr noundef %78)
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %81, %76 ], [ 0, %82 ]
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %58, !llvm.loop !52

90:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Gia_ManPiNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @Gia_ManCi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Gia_ManAppendCi(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %91, !llvm.loop !53

111:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %140, %111
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ false, %112 ], [ %122, %118 ]
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @Gia_ObjIsAnd(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @Gia_ObjFanin0Copy(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @Gia_ObjFanin1Copy(ptr noundef %134)
  %136 = call i32 @Gia_ManHashAnd(ptr noundef %131, i32 noundef %133, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %130, %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %112, !llvm.loop !54

143:                                              ; preds = %123
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @Gia_ObjFanin0Copy(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %165

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %144, !llvm.loop !55

165:                                              ; preds = %160, %154
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @Gia_ManPoNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %199

171:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %192, %171
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @Gia_ManRegNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @Gia_ManPoNum(ptr noundef %179)
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %180, %181
  %183 = call ptr @Gia_ManCo(ptr noundef %178, i32 noundef %182)
  store ptr %183, ptr %9, align 8
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %177, %172
  %186 = phi i1 [ false, %172 ], [ %184, %177 ]
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @Gia_ObjFanin0Copy(ptr noundef %188)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %172, !llvm.loop !56

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4
  br label %37, !llvm.loop !57

199:                                              ; preds = %170, %44
  %200 = load i32, ptr %6, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %11, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %227, %205
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @Gia_ManRegNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @Gia_ManPoNum(ptr noundef %213)
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %214, %215
  %217 = call ptr @Gia_ManCo(ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %9, align 8
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %211, %206
  %220 = phi i1 [ false, %206 ], [ %218, %211 ]
  br i1 %220, label %221, label %230

221:                                              ; preds = %219
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @Gia_ManAppendCo(ptr noundef %222, i32 noundef %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  br label %206, !llvm.loop !58

230:                                              ; preds = %219
  %231 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %231)
  %232 = load ptr, ptr %7, align 8
  store ptr %232, ptr %8, align 8
  %233 = call ptr @Gia_ManCleanup(ptr noundef %232)
  store ptr %233, ptr %7, align 8
  %234 = load i32, ptr %6, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8
  %238 = call i32 @Gia_ManAndNum(ptr noundef %237)
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @Gia_ManAndNum(ptr noundef %239)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %238, i32 noundef %240)
  br label %242

242:                                              ; preds = %236, %230
  %243 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8
  ret ptr %244
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #14
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %31, i32 noundef %32)
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
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
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
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
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
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
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
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjUnrRead(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %27, %20
  %35 = load i32, ptr %4, align 4
  ret i32 %35
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
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
