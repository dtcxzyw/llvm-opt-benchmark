target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Object %6d has range %d, which is reduced to %d in the statistics.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Warning: %d objects of the design have non-zero-based ranges.\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"In particular, object %6d with name \22%s\22 has range %d=[%d:%d]\0A\00", align 1
@.str.3 = private unnamed_addr constant [92 x i8] c"ID  :  name  occurrence    and2 (occurrence)<output_range>=<input_range>.<input_range> ...\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%2d  :  %-8s  %6d%8d \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"\0A                                \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"=%s%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".%s%d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Operation %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%8d  :\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%8d  :  \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%3d%s = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%3d%s  %s \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%3d%s \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" :    \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%-12s =  \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%-12s  %s  \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%-12s \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%-20s : \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PI = %4d  \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PO = %4d  \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"FF = %4d  \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Obj = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Mem = %.3f MB\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Node type statistics:\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%2d  :  %-8s  %6d  %7.2f %%\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%2d  :  %-8s  %6d\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Primitives (%d):\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%-20s = %5d\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"User hierarchy (%d):\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Primitives:\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"User hierarchy:\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s_%s_%d\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Cyclic dependency of user boxes is detected.\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Warning: DSF ordering for module \22%s\22 collected %d out of %d objects.\0A\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"         For example, object %d with name \22%s\22 is not reachable from outputs.\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"o%d\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%s%d_%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribSortOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Vec_WrdArray(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Vec_WrdArray(ptr noundef %19)
  call void @Vec_WrdSelectSortCost2(ptr noundef %16, i32 noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @Vec_WrdReverseOrder(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  call void @Vec_WrdReverseOrder(ptr noundef %22)
  ret void
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
define internal void @Vec_WrdSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !4

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %12, !llvm.loop !6

85:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %22, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %31, ptr %37, align 8
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %41, i64 %48
  store i64 %38, ptr %49, align 8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %5, !llvm.loop !7

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistrib(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [90 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = call ptr @Vec_IntStart(i32 noundef 90)
  store ptr %20, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %21 = getelementptr inbounds [90 x ptr], ptr %17, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %21)
  %22 = call ptr @Vec_PtrStart(i32 noundef 90)
  store ptr %22, ptr %5, align 8
  %23 = call ptr @Vec_PtrStart(i32 noundef 90)
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %31, %2
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 90
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %24, !llvm.loop !8

34:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %42, %34
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 90
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %35, !llvm.loop !9

45:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %725, %45
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 9
  %50 = call i32 @Vec_StrSize(ptr noundef %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %728

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Cba_ObjType(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %724

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @Cba_ObjType(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @Cba_ObjSign(ptr noundef %62, i32 noundef %63)
  %65 = icmp sgt i32 %64, 2097151
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @Cba_ObjRangeSize(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @Cba_ObjRangeSize(ptr noundef %71, i32 noundef %72)
  %74 = and i32 %73, 1048575
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67, i32 noundef %70, i32 noundef %74)
  br label %76

76:                                               ; preds = %66, %58
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @Cba_ObjLeft(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @Cba_ObjRight(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %90, %81, %76
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @Cba_ObjIsPi(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %16, align 4
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @Cba_ObjFinFon(ptr noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = call i32 @Cba_FonIsConst(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %101, %98
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %115

110:                                              ; preds = %107, %101, %93
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @Cba_ObjSign(ptr noundef %111, i32 noundef %112)
  %114 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %113, i32 noundef 0, i32 noundef 0)
  store i64 %114, ptr %15, align 8
  br label %161

115:                                              ; preds = %107
  %116 = load i32, ptr %16, align 4
  %117 = call i32 @Cba_TypeIsUnary(i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @Cba_ObjSign(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @Cba_ObjFinFon(ptr noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = call i32 @Cba_ObjSign(ptr noundef %123, i32 noundef %126)
  %128 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %122, i32 noundef %127, i32 noundef 0)
  store i64 %128, ptr %15, align 8
  br label %160

129:                                              ; preds = %115
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @Cba_ObjFinNum(ptr noundef %130, i32 noundef %131)
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @Cba_ObjSign(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @Cba_ObjFinFon(ptr noundef %139, i32 noundef %140, i32 noundef 0)
  %142 = call i32 @Cba_ObjSign(ptr noundef %138, i32 noundef %141)
  %143 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %137, i32 noundef %142, i32 noundef 0)
  store i64 %143, ptr %15, align 8
  br label %159

144:                                              ; preds = %129
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call i32 @Cba_ObjSign(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @Cba_ObjFinFon(ptr noundef %149, i32 noundef %150, i32 noundef 0)
  %152 = call i32 @Cba_ObjSign(ptr noundef %148, i32 noundef %151)
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call i32 @Cba_ObjFinFon(ptr noundef %154, i32 noundef %155, i32 noundef 1)
  %157 = call i32 @Cba_ObjSign(ptr noundef %153, i32 noundef %156)
  %158 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %147, i32 noundef %152, i32 noundef %157)
  store i64 %158, ptr %15, align 8
  br label %159

159:                                              ; preds = %144, %134
  br label %160

160:                                              ; preds = %159, %119
  br label %161

161:                                              ; preds = %160, %110
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i64, ptr %15, align 8
  call void @Cba_NtkPrintDistribAddOne(ptr noundef %162, ptr noundef %163, i32 noundef %164, i64 noundef %165)
  %166 = load i32, ptr %16, align 4
  %167 = icmp eq i32 %166, 18
  br i1 %167, label %168, label %180

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @Cba_ObjRangeSize(ptr noundef %170, i32 noundef %171)
  %173 = mul nsw i32 3, %172
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call i32 @Cba_ObjFinNum(ptr noundef %174, i32 noundef %175)
  %177 = sub nsw i32 %176, 2
  %178 = mul nsw i32 %173, %177
  %179 = call i32 @Vec_IntAddToEntry(ptr noundef %169, i32 noundef 18, i32 noundef %178)
  br label %723

180:                                              ; preds = %161
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, 66
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call i32 @Cba_ObjFinFon(ptr noundef %186, i32 noundef %187, i32 noundef 0)
  %189 = call i32 @Cba_ObjRangeSize(ptr noundef %185, i32 noundef %188)
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call i32 @Cba_ObjRangeSize(ptr noundef %190, i32 noundef %191)
  %193 = call i32 @Abc_Base2Log(i32 noundef %192)
  %194 = call i32 @Abc_MinInt(i32 noundef %189, i32 noundef %193)
  %195 = mul nsw i32 %194, 3
  %196 = call i32 @Vec_IntAddToEntry(ptr noundef %184, i32 noundef 66, i32 noundef %195)
  br label %722

197:                                              ; preds = %180
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 %198, 68
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call i32 @Cba_ObjRangeSize(ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call i32 @Cba_ObjFinFon(ptr noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = call i32 @Cba_ObjRangeSize(ptr noundef %205, i32 noundef %208)
  %210 = load ptr, ptr %3, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call i32 @Cba_ObjRangeSize(ptr noundef %210, i32 noundef %211)
  %213 = call i32 @Abc_Base2Log(i32 noundef %212)
  %214 = call i32 @Abc_MinInt(i32 noundef %209, i32 noundef %213)
  %215 = mul nsw i32 %204, %214
  %216 = mul nsw i32 %215, 3
  %217 = call i32 @Vec_IntAddToEntry(ptr noundef %201, i32 noundef 68, i32 noundef %216)
  br label %721

218:                                              ; preds = %197
  %219 = load i32, ptr %16, align 4
  %220 = icmp eq i32 %219, 65
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call i32 @Cba_ObjRangeSize(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call i32 @Cba_ObjFinFon(ptr noundef %227, i32 noundef %228, i32 noundef 0)
  %230 = call i32 @Cba_ObjRangeSize(ptr noundef %226, i32 noundef %229)
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call i32 @Cba_ObjRangeSize(ptr noundef %231, i32 noundef %232)
  %234 = call i32 @Abc_Base2Log(i32 noundef %233)
  %235 = call i32 @Abc_MinInt(i32 noundef %230, i32 noundef %234)
  %236 = mul nsw i32 %225, %235
  %237 = mul nsw i32 %236, 3
  %238 = call i32 @Vec_IntAddToEntry(ptr noundef %222, i32 noundef 65, i32 noundef %237)
  br label %720

239:                                              ; preds = %218
  %240 = load i32, ptr %16, align 4
  %241 = icmp eq i32 %240, 67
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @Cba_ObjRangeSize(ptr noundef %244, i32 noundef %245)
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call i32 @Cba_ObjFinFon(ptr noundef %248, i32 noundef %249, i32 noundef 0)
  %251 = call i32 @Cba_ObjRangeSize(ptr noundef %247, i32 noundef %250)
  %252 = load ptr, ptr %3, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call i32 @Cba_ObjRangeSize(ptr noundef %252, i32 noundef %253)
  %255 = call i32 @Abc_Base2Log(i32 noundef %254)
  %256 = call i32 @Abc_MinInt(i32 noundef %251, i32 noundef %255)
  %257 = mul nsw i32 %246, %256
  %258 = mul nsw i32 %257, 3
  %259 = call i32 @Vec_IntAddToEntry(ptr noundef %243, i32 noundef 67, i32 noundef %258)
  br label %719

260:                                              ; preds = %239
  %261 = load i32, ptr %16, align 4
  %262 = icmp eq i32 %261, 70
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call i32 @Cba_ObjRangeSize(ptr noundef %265, i32 noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call i32 @Cba_ObjFinFon(ptr noundef %269, i32 noundef %270, i32 noundef 0)
  %272 = call i32 @Cba_ObjRangeSize(ptr noundef %268, i32 noundef %271)
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call i32 @Cba_ObjRangeSize(ptr noundef %273, i32 noundef %274)
  %276 = call i32 @Abc_Base2Log(i32 noundef %275)
  %277 = call i32 @Abc_MinInt(i32 noundef %272, i32 noundef %276)
  %278 = mul nsw i32 %267, %277
  %279 = mul nsw i32 %278, 3
  %280 = call i32 @Vec_IntAddToEntry(ptr noundef %264, i32 noundef 70, i32 noundef %279)
  br label %718

281:                                              ; preds = %260
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 %282, 69
  br i1 %283, label %284, label %302

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call i32 @Cba_ObjRangeSize(ptr noundef %286, i32 noundef %287)
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call i32 @Cba_ObjFinFon(ptr noundef %290, i32 noundef %291, i32 noundef 0)
  %293 = call i32 @Cba_ObjRangeSize(ptr noundef %289, i32 noundef %292)
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call i32 @Cba_ObjRangeSize(ptr noundef %294, i32 noundef %295)
  %297 = call i32 @Abc_Base2Log(i32 noundef %296)
  %298 = call i32 @Abc_MinInt(i32 noundef %293, i32 noundef %297)
  %299 = mul nsw i32 %288, %298
  %300 = mul nsw i32 %299, 3
  %301 = call i32 @Vec_IntAddToEntry(ptr noundef %285, i32 noundef 69, i32 noundef %300)
  br label %717

302:                                              ; preds = %281
  %303 = load i32, ptr %16, align 4
  %304 = icmp eq i32 %303, 9
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @Vec_IntAddToEntry(ptr noundef %306, i32 noundef 9, i32 noundef 0)
  br label %716

308:                                              ; preds = %302
  %309 = load i32, ptr %16, align 4
  %310 = icmp eq i32 %309, 10
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call i32 @Cba_ObjFinFon(ptr noundef %314, i32 noundef %315, i32 noundef 0)
  %317 = call i32 @Cba_ObjRangeSize(ptr noundef %313, i32 noundef %316)
  %318 = call i32 @Vec_IntAddToEntry(ptr noundef %312, i32 noundef 10, i32 noundef %317)
  br label %715

319:                                              ; preds = %308
  %320 = load i32, ptr %16, align 4
  %321 = icmp eq i32 %320, 12
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %10, align 4
  %327 = call i32 @Cba_ObjFinFon(ptr noundef %325, i32 noundef %326, i32 noundef 0)
  %328 = call i32 @Cba_ObjRangeSize(ptr noundef %324, i32 noundef %327)
  %329 = call i32 @Vec_IntAddToEntry(ptr noundef %323, i32 noundef 12, i32 noundef %328)
  br label %714

330:                                              ; preds = %319
  %331 = load i32, ptr %16, align 4
  %332 = icmp eq i32 %331, 14
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call i32 @Cba_ObjFinFon(ptr noundef %336, i32 noundef %337, i32 noundef 0)
  %339 = call i32 @Cba_ObjRangeSize(ptr noundef %335, i32 noundef %338)
  %340 = mul nsw i32 3, %339
  %341 = call i32 @Vec_IntAddToEntry(ptr noundef %334, i32 noundef 14, i32 noundef %340)
  br label %713

342:                                              ; preds = %330
  %343 = load i32, ptr %16, align 4
  %344 = icmp eq i32 %343, 88
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @Vec_IntAddToEntry(ptr noundef %346, i32 noundef 88, i32 noundef 0)
  br label %712

348:                                              ; preds = %342
  %349 = load i32, ptr %16, align 4
  %350 = icmp eq i32 %349, 89
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @Vec_IntAddToEntry(ptr noundef %352, i32 noundef 89, i32 noundef 0)
  br label %711

354:                                              ; preds = %348
  %355 = load i32, ptr %16, align 4
  %356 = icmp eq i32 %355, 33
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call i32 @Cba_ObjFinFon(ptr noundef %360, i32 noundef %361, i32 noundef 0)
  %363 = call i32 @Cba_ObjRangeSize(ptr noundef %359, i32 noundef %362)
  %364 = sub nsw i32 %363, 1
  %365 = call i32 @Vec_IntAddToEntry(ptr noundef %358, i32 noundef 33, i32 noundef %364)
  br label %710

366:                                              ; preds = %354
  %367 = load i32, ptr %16, align 4
  %368 = icmp eq i32 %367, 34
  br i1 %368, label %369, label %384

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = load i32, ptr %10, align 4
  %374 = call i32 @Cba_ObjFinFon(ptr noundef %372, i32 noundef %373, i32 noundef 0)
  %375 = call i32 @Cba_ObjRangeSize(ptr noundef %371, i32 noundef %374)
  %376 = load ptr, ptr %3, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call i32 @Cba_ObjFinFon(ptr noundef %377, i32 noundef %378, i32 noundef 1)
  %380 = call i32 @Cba_ObjRangeSize(ptr noundef %376, i32 noundef %379)
  %381 = add nsw i32 %375, %380
  %382 = sub nsw i32 %381, 1
  %383 = call i32 @Vec_IntAddToEntry(ptr noundef %370, i32 noundef 34, i32 noundef %382)
  br label %709

384:                                              ; preds = %366
  %385 = load i32, ptr %16, align 4
  %386 = icmp eq i32 %385, 36
  br i1 %386, label %387, label %402

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = load i32, ptr %10, align 4
  %392 = call i32 @Cba_ObjFinFon(ptr noundef %390, i32 noundef %391, i32 noundef 0)
  %393 = call i32 @Cba_ObjRangeSize(ptr noundef %389, i32 noundef %392)
  %394 = load ptr, ptr %3, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr %10, align 4
  %397 = call i32 @Cba_ObjFinFon(ptr noundef %395, i32 noundef %396, i32 noundef 1)
  %398 = call i32 @Cba_ObjRangeSize(ptr noundef %394, i32 noundef %397)
  %399 = add nsw i32 %393, %398
  %400 = sub nsw i32 %399, 1
  %401 = call i32 @Vec_IntAddToEntry(ptr noundef %388, i32 noundef 36, i32 noundef %400)
  br label %708

402:                                              ; preds = %384
  %403 = load i32, ptr %16, align 4
  %404 = icmp eq i32 %403, 38
  br i1 %404, label %405, label %420

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call i32 @Cba_ObjFinFon(ptr noundef %408, i32 noundef %409, i32 noundef 0)
  %411 = call i32 @Cba_ObjRangeSize(ptr noundef %407, i32 noundef %410)
  %412 = load ptr, ptr %3, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call i32 @Cba_ObjFinFon(ptr noundef %413, i32 noundef %414, i32 noundef 1)
  %416 = call i32 @Cba_ObjRangeSize(ptr noundef %412, i32 noundef %415)
  %417 = add nsw i32 %411, %416
  %418 = add nsw i32 %417, 1
  %419 = call i32 @Vec_IntAddToEntry(ptr noundef %406, i32 noundef 38, i32 noundef %418)
  br label %707

420:                                              ; preds = %402
  %421 = load i32, ptr %16, align 4
  %422 = icmp eq i32 %421, 63
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = load i32, ptr %10, align 4
  %428 = call i32 @Cba_ObjFinFon(ptr noundef %426, i32 noundef %427, i32 noundef 0)
  %429 = call i32 @Cba_ObjRangeSize(ptr noundef %425, i32 noundef %428)
  %430 = mul nsw i32 4, %429
  %431 = sub nsw i32 %430, 1
  %432 = call i32 @Vec_IntAddToEntry(ptr noundef %424, i32 noundef 63, i32 noundef %431)
  br label %706

433:                                              ; preds = %420
  %434 = load i32, ptr %16, align 4
  %435 = icmp eq i32 %434, 64
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call i32 @Cba_ObjFinFon(ptr noundef %439, i32 noundef %440, i32 noundef 0)
  %442 = call i32 @Cba_ObjRangeSize(ptr noundef %438, i32 noundef %441)
  %443 = mul nsw i32 4, %442
  %444 = sub nsw i32 %443, 1
  %445 = call i32 @Vec_IntAddToEntry(ptr noundef %437, i32 noundef 64, i32 noundef %444)
  br label %705

446:                                              ; preds = %433
  %447 = load i32, ptr %16, align 4
  %448 = icmp eq i32 %447, 59
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call i32 @Cba_ObjFinFon(ptr noundef %452, i32 noundef %453, i32 noundef 0)
  %455 = call i32 @Cba_ObjRangeSize(ptr noundef %451, i32 noundef %454)
  %456 = mul nsw i32 6, %455
  %457 = sub nsw i32 %456, 6
  %458 = call i32 @Vec_IntAddToEntry(ptr noundef %450, i32 noundef 59, i32 noundef %457)
  br label %704

459:                                              ; preds = %446
  %460 = load i32, ptr %16, align 4
  %461 = icmp eq i32 %460, 62
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call i32 @Cba_ObjFinFon(ptr noundef %465, i32 noundef %466, i32 noundef 0)
  %468 = call i32 @Cba_ObjRangeSize(ptr noundef %464, i32 noundef %467)
  %469 = mul nsw i32 6, %468
  %470 = sub nsw i32 %469, 6
  %471 = call i32 @Vec_IntAddToEntry(ptr noundef %463, i32 noundef 62, i32 noundef %470)
  br label %703

472:                                              ; preds = %459
  %473 = load i32, ptr %16, align 4
  %474 = icmp eq i32 %473, 60
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = load i32, ptr %10, align 4
  %480 = call i32 @Cba_ObjFinFon(ptr noundef %478, i32 noundef %479, i32 noundef 0)
  %481 = call i32 @Cba_ObjRangeSize(ptr noundef %477, i32 noundef %480)
  %482 = mul nsw i32 6, %481
  %483 = sub nsw i32 %482, 6
  %484 = call i32 @Vec_IntAddToEntry(ptr noundef %476, i32 noundef 60, i32 noundef %483)
  br label %702

485:                                              ; preds = %472
  %486 = load i32, ptr %16, align 4
  %487 = icmp eq i32 %486, 61
  br i1 %487, label %488, label %498

488:                                              ; preds = %485
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = load ptr, ptr %3, align 8
  %492 = load i32, ptr %10, align 4
  %493 = call i32 @Cba_ObjFinFon(ptr noundef %491, i32 noundef %492, i32 noundef 0)
  %494 = call i32 @Cba_ObjRangeSize(ptr noundef %490, i32 noundef %493)
  %495 = mul nsw i32 6, %494
  %496 = sub nsw i32 %495, 6
  %497 = call i32 @Vec_IntAddToEntry(ptr noundef %489, i32 noundef 61, i32 noundef %496)
  br label %701

498:                                              ; preds = %485
  %499 = load i32, ptr %16, align 4
  %500 = icmp eq i32 %499, 27
  br i1 %500, label %501, label %510

501:                                              ; preds = %498
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = load i32, ptr %10, align 4
  %506 = call i32 @Cba_ObjFinFon(ptr noundef %504, i32 noundef %505, i32 noundef 0)
  %507 = call i32 @Cba_ObjRangeSize(ptr noundef %503, i32 noundef %506)
  %508 = sub nsw i32 %507, 1
  %509 = call i32 @Vec_IntAddToEntry(ptr noundef %502, i32 noundef 27, i32 noundef %508)
  br label %700

510:                                              ; preds = %498
  %511 = load i32, ptr %16, align 4
  %512 = icmp eq i32 %511, 29
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load ptr, ptr %7, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = load i32, ptr %10, align 4
  %518 = call i32 @Cba_ObjFinFon(ptr noundef %516, i32 noundef %517, i32 noundef 0)
  %519 = call i32 @Cba_ObjRangeSize(ptr noundef %515, i32 noundef %518)
  %520 = sub nsw i32 %519, 1
  %521 = call i32 @Vec_IntAddToEntry(ptr noundef %514, i32 noundef 29, i32 noundef %520)
  br label %699

522:                                              ; preds = %510
  %523 = load i32, ptr %16, align 4
  %524 = icmp eq i32 %523, 31
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %3, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = load i32, ptr %10, align 4
  %530 = call i32 @Cba_ObjFinFon(ptr noundef %528, i32 noundef %529, i32 noundef 0)
  %531 = call i32 @Cba_ObjRangeSize(ptr noundef %527, i32 noundef %530)
  %532 = mul nsw i32 3, %531
  %533 = sub nsw i32 %532, 3
  %534 = call i32 @Vec_IntAddToEntry(ptr noundef %526, i32 noundef 31, i32 noundef %533)
  br label %698

535:                                              ; preds = %522
  %536 = load i32, ptr %16, align 4
  %537 = icmp eq i32 %536, 47
  br i1 %537, label %538, label %547

538:                                              ; preds = %535
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = load i32, ptr %10, align 4
  %543 = call i32 @Cba_ObjFinFon(ptr noundef %541, i32 noundef %542, i32 noundef 0)
  %544 = call i32 @Cba_ObjRangeSize(ptr noundef %540, i32 noundef %543)
  %545 = mul nsw i32 9, %544
  %546 = call i32 @Vec_IntAddToEntry(ptr noundef %539, i32 noundef 47, i32 noundef %545)
  br label %697

547:                                              ; preds = %535
  %548 = load i32, ptr %16, align 4
  %549 = icmp eq i32 %548, 48
  br i1 %549, label %550, label %559

550:                                              ; preds = %547
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = load ptr, ptr %3, align 8
  %554 = load i32, ptr %10, align 4
  %555 = call i32 @Cba_ObjFinFon(ptr noundef %553, i32 noundef %554, i32 noundef 0)
  %556 = call i32 @Cba_ObjRangeSize(ptr noundef %552, i32 noundef %555)
  %557 = mul nsw i32 9, %556
  %558 = call i32 @Vec_IntAddToEntry(ptr noundef %551, i32 noundef 48, i32 noundef %557)
  br label %696

559:                                              ; preds = %547
  %560 = load i32, ptr %16, align 4
  %561 = icmp eq i32 %560, 49
  br i1 %561, label %562, label %577

562:                                              ; preds = %559
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %3, align 8
  %565 = load ptr, ptr %3, align 8
  %566 = load i32, ptr %10, align 4
  %567 = call i32 @Cba_ObjFinFon(ptr noundef %565, i32 noundef %566, i32 noundef 0)
  %568 = call i32 @Cba_ObjRangeSize(ptr noundef %564, i32 noundef %567)
  %569 = mul nsw i32 9, %568
  %570 = load ptr, ptr %3, align 8
  %571 = load ptr, ptr %3, align 8
  %572 = load i32, ptr %10, align 4
  %573 = call i32 @Cba_ObjFinFon(ptr noundef %571, i32 noundef %572, i32 noundef 1)
  %574 = call i32 @Cba_ObjRangeSize(ptr noundef %570, i32 noundef %573)
  %575 = mul nsw i32 %569, %574
  %576 = call i32 @Vec_IntAddToEntry(ptr noundef %563, i32 noundef 49, i32 noundef %575)
  br label %695

577:                                              ; preds = %559
  %578 = load i32, ptr %16, align 4
  %579 = icmp eq i32 %578, 51
  br i1 %579, label %580, label %603

580:                                              ; preds = %577
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = load ptr, ptr %3, align 8
  %584 = load i32, ptr %10, align 4
  %585 = call i32 @Cba_ObjFinFon(ptr noundef %583, i32 noundef %584, i32 noundef 0)
  %586 = call i32 @Cba_ObjRangeSize(ptr noundef %582, i32 noundef %585)
  %587 = mul nsw i32 13, %586
  %588 = load ptr, ptr %3, align 8
  %589 = load ptr, ptr %3, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call i32 @Cba_ObjFinFon(ptr noundef %589, i32 noundef %590, i32 noundef 0)
  %592 = call i32 @Cba_ObjRangeSize(ptr noundef %588, i32 noundef %591)
  %593 = mul nsw i32 %587, %592
  %594 = load ptr, ptr %3, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = load i32, ptr %10, align 4
  %597 = call i32 @Cba_ObjFinFon(ptr noundef %595, i32 noundef %596, i32 noundef 0)
  %598 = call i32 @Cba_ObjRangeSize(ptr noundef %594, i32 noundef %597)
  %599 = mul nsw i32 19, %598
  %600 = sub nsw i32 %593, %599
  %601 = add nsw i32 %600, 10
  %602 = call i32 @Vec_IntAddToEntry(ptr noundef %581, i32 noundef 51, i32 noundef %601)
  br label %694

603:                                              ; preds = %577
  %604 = load i32, ptr %16, align 4
  %605 = icmp eq i32 %604, 52
  br i1 %605, label %606, label %629

606:                                              ; preds = %603
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %3, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = load i32, ptr %10, align 4
  %611 = call i32 @Cba_ObjFinFon(ptr noundef %609, i32 noundef %610, i32 noundef 0)
  %612 = call i32 @Cba_ObjRangeSize(ptr noundef %608, i32 noundef %611)
  %613 = mul nsw i32 13, %612
  %614 = load ptr, ptr %3, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = load i32, ptr %10, align 4
  %617 = call i32 @Cba_ObjFinFon(ptr noundef %615, i32 noundef %616, i32 noundef 0)
  %618 = call i32 @Cba_ObjRangeSize(ptr noundef %614, i32 noundef %617)
  %619 = mul nsw i32 %613, %618
  %620 = load ptr, ptr %3, align 8
  %621 = load ptr, ptr %3, align 8
  %622 = load i32, ptr %10, align 4
  %623 = call i32 @Cba_ObjFinFon(ptr noundef %621, i32 noundef %622, i32 noundef 0)
  %624 = call i32 @Cba_ObjRangeSize(ptr noundef %620, i32 noundef %623)
  %625 = mul nsw i32 7, %624
  %626 = sub nsw i32 %619, %625
  %627 = sub nsw i32 %626, 2
  %628 = call i32 @Vec_IntAddToEntry(ptr noundef %607, i32 noundef 52, i32 noundef %627)
  br label %693

629:                                              ; preds = %603
  %630 = load i32, ptr %16, align 4
  %631 = icmp eq i32 %630, 54
  br i1 %631, label %632, label %650

632:                                              ; preds = %629
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = load ptr, ptr %3, align 8
  %636 = load i32, ptr %10, align 4
  %637 = call i32 @Cba_ObjFinFon(ptr noundef %635, i32 noundef %636, i32 noundef 0)
  %638 = call i32 @Cba_ObjRangeSize(ptr noundef %634, i32 noundef %637)
  %639 = sitofp i32 %638 to double
  %640 = load ptr, ptr %3, align 8
  %641 = load ptr, ptr %3, align 8
  %642 = load i32, ptr %10, align 4
  %643 = call i32 @Cba_ObjFinFon(ptr noundef %641, i32 noundef %642, i32 noundef 0)
  %644 = call i32 @Cba_ObjRangeSize(ptr noundef %640, i32 noundef %643)
  %645 = sitofp i32 %644 to double
  %646 = call double @pow(double noundef %639, double noundef %645) #11
  %647 = fptosi double %646 to i32
  %648 = mul nsw i32 10, %647
  %649 = call i32 @Vec_IntAddToEntry(ptr noundef %633, i32 noundef 54, i32 noundef %648)
  br label %692

650:                                              ; preds = %629
  %651 = load i32, ptr %16, align 4
  %652 = icmp eq i32 %651, 55
  br i1 %652, label %653, label %662

653:                                              ; preds = %650
  %654 = load ptr, ptr %7, align 8
  %655 = load ptr, ptr %3, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = load i32, ptr %10, align 4
  %658 = call i32 @Cba_ObjFinFon(ptr noundef %656, i32 noundef %657, i32 noundef 0)
  %659 = call i32 @Cba_ObjRangeSize(ptr noundef %655, i32 noundef %658)
  %660 = mul nsw i32 4, %659
  %661 = call i32 @Vec_IntAddToEntry(ptr noundef %654, i32 noundef 55, i32 noundef %660)
  br label %691

662:                                              ; preds = %650
  %663 = load i32, ptr %16, align 4
  %664 = icmp eq i32 %663, 56
  br i1 %664, label %665, label %690

665:                                              ; preds = %662
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %3, align 8
  %668 = load ptr, ptr %3, align 8
  %669 = load i32, ptr %10, align 4
  %670 = call i32 @Cba_ObjFinFon(ptr noundef %668, i32 noundef %669, i32 noundef 0)
  %671 = call i32 @Cba_ObjRangeSize(ptr noundef %667, i32 noundef %670)
  %672 = mul nsw i32 11, %671
  %673 = load ptr, ptr %3, align 8
  %674 = load ptr, ptr %3, align 8
  %675 = load i32, ptr %10, align 4
  %676 = call i32 @Cba_ObjFinFon(ptr noundef %674, i32 noundef %675, i32 noundef 0)
  %677 = call i32 @Cba_ObjRangeSize(ptr noundef %673, i32 noundef %676)
  %678 = mul nsw i32 %672, %677
  %679 = sdiv i32 %678, 8
  %680 = load ptr, ptr %3, align 8
  %681 = load ptr, ptr %3, align 8
  %682 = load i32, ptr %10, align 4
  %683 = call i32 @Cba_ObjFinFon(ptr noundef %681, i32 noundef %682, i32 noundef 0)
  %684 = call i32 @Cba_ObjRangeSize(ptr noundef %680, i32 noundef %683)
  %685 = mul nsw i32 5, %684
  %686 = sdiv i32 %685, 2
  %687 = add nsw i32 %679, %686
  %688 = sub nsw i32 %687, 5
  %689 = call i32 @Vec_IntAddToEntry(ptr noundef %666, i32 noundef 56, i32 noundef %688)
  br label %690

690:                                              ; preds = %665, %662
  br label %691

691:                                              ; preds = %690, %653
  br label %692

692:                                              ; preds = %691, %632
  br label %693

693:                                              ; preds = %692, %606
  br label %694

694:                                              ; preds = %693, %580
  br label %695

695:                                              ; preds = %694, %562
  br label %696

696:                                              ; preds = %695, %550
  br label %697

697:                                              ; preds = %696, %538
  br label %698

698:                                              ; preds = %697, %525
  br label %699

699:                                              ; preds = %698, %513
  br label %700

700:                                              ; preds = %699, %501
  br label %701

701:                                              ; preds = %700, %488
  br label %702

702:                                              ; preds = %701, %475
  br label %703

703:                                              ; preds = %702, %462
  br label %704

704:                                              ; preds = %703, %449
  br label %705

705:                                              ; preds = %704, %436
  br label %706

706:                                              ; preds = %705, %423
  br label %707

707:                                              ; preds = %706, %405
  br label %708

708:                                              ; preds = %707, %387
  br label %709

709:                                              ; preds = %708, %369
  br label %710

710:                                              ; preds = %709, %357
  br label %711

711:                                              ; preds = %710, %351
  br label %712

712:                                              ; preds = %711, %345
  br label %713

713:                                              ; preds = %712, %333
  br label %714

714:                                              ; preds = %713, %322
  br label %715

715:                                              ; preds = %714, %311
  br label %716

716:                                              ; preds = %715, %305
  br label %717

717:                                              ; preds = %716, %284
  br label %718

718:                                              ; preds = %717, %263
  br label %719

719:                                              ; preds = %718, %242
  br label %720

720:                                              ; preds = %719, %221
  br label %721

721:                                              ; preds = %720, %200
  br label %722

722:                                              ; preds = %721, %183
  br label %723

723:                                              ; preds = %722, %168
  br label %724

724:                                              ; preds = %723, %57
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %10, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %10, align 4
  br label %46, !llvm.loop !10

728:                                              ; preds = %46
  %729 = load i32, ptr %9, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %750

731:                                              ; preds = %728
  %732 = load i32, ptr %9, align 4
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %732)
  %734 = load i32, ptr %8, align 4
  %735 = load ptr, ptr %3, align 8
  %736 = load ptr, ptr %3, align 8
  %737 = load i32, ptr %8, align 4
  %738 = call i32 @Cba_ObjFon0(ptr noundef %736, i32 noundef %737)
  %739 = call ptr @Cba_FonNameStr(ptr noundef %735, i32 noundef %738)
  %740 = load ptr, ptr %3, align 8
  %741 = load i32, ptr %8, align 4
  %742 = call i32 @Cba_ObjRangeSize(ptr noundef %740, i32 noundef %741)
  %743 = load ptr, ptr %3, align 8
  %744 = load i32, ptr %8, align 4
  %745 = call i32 @Cba_ObjLeft(ptr noundef %743, i32 noundef %744)
  %746 = load ptr, ptr %3, align 8
  %747 = load i32, ptr %8, align 4
  %748 = call i32 @Cba_ObjRight(ptr noundef %746, i32 noundef %747)
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %734, ptr noundef %739, i32 noundef %742, i32 noundef %745, i32 noundef %748)
  br label %750

750:                                              ; preds = %731, %728
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %10, align 4
  br label %752

752:                                              ; preds = %862, %750
  %753 = load i32, ptr %10, align 4
  %754 = icmp slt i32 %753, 90
  br i1 %754, label %755, label %865

755:                                              ; preds = %752
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr %10, align 4
  %758 = call ptr @Vec_PtrEntry(ptr noundef %756, i32 noundef %757)
  store ptr %758, ptr %18, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load i32, ptr %10, align 4
  %761 = call ptr @Vec_PtrEntry(ptr noundef %759, i32 noundef %760)
  store ptr %761, ptr %19, align 8
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.Cba_Man_t_, ptr %764, i32 0, i32 11
  %766 = load i32, ptr %10, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [90 x i32], ptr %765, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %755
  br label %862

772:                                              ; preds = %755
  %773 = load i32, ptr %10, align 4
  %774 = load i32, ptr %10, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [90 x ptr], ptr %17, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.Cba_Man_t_, ptr %780, i32 0, i32 11
  %782 = load i32, ptr %10, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [90 x i32], ptr %781, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = load ptr, ptr %7, align 8
  %787 = load i32, ptr %10, align 4
  %788 = call i32 @Vec_IntEntry(ptr noundef %786, i32 noundef %787)
  %789 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %773, ptr noundef %777, i32 noundef %785, i32 noundef %788)
  %790 = load ptr, ptr %5, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %10, align 4
  call void @Cba_NtkPrintDistribSortOne(ptr noundef %790, ptr noundef %791, i32 noundef %792)
  store i32 0, ptr %11, align 4
  br label %793

793:                                              ; preds = %857, %772
  %794 = load i32, ptr %11, align 4
  %795 = load ptr, ptr %18, align 8
  %796 = call i32 @Vec_WrdSize(ptr noundef %795)
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %793
  %799 = load ptr, ptr %18, align 8
  %800 = load i32, ptr %11, align 4
  %801 = call i64 @Vec_WrdEntry(ptr noundef %799, i32 noundef %800)
  store i64 %801, ptr %15, align 8
  br label %802

802:                                              ; preds = %798, %793
  %803 = phi i1 [ false, %793 ], [ true, %798 ]
  br i1 %803, label %804, label %860

804:                                              ; preds = %802
  %805 = load i64, ptr %15, align 8
  call void @Cba_NtkPrintDistribFromSign(i64 noundef %805, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %806 = load i32, ptr %11, align 4
  %807 = srem i32 %806, 6
  %808 = icmp eq i32 %807, 5
  br i1 %808, label %809, label %812

809:                                              ; preds = %804
  %810 = load i32, ptr %14, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %819, label %812

812:                                              ; preds = %809, %804
  %813 = load i32, ptr %11, align 4
  %814 = srem i32 %813, 8
  %815 = icmp eq i32 %814, 7
  br i1 %815, label %816, label %821

816:                                              ; preds = %812
  %817 = load i32, ptr %14, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %821, label %819

819:                                              ; preds = %816, %809
  %820 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %821

821:                                              ; preds = %819, %816, %812
  %822 = load ptr, ptr %19, align 8
  %823 = load i32, ptr %11, align 4
  %824 = call i64 @Vec_WrdEntry(ptr noundef %822, i32 noundef %823)
  %825 = trunc i64 %824 to i32
  %826 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %825)
  %827 = load i32, ptr %12, align 4
  %828 = call i32 @Abc_LitIsCompl(i32 noundef %827)
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, ptr @.str.8, ptr @.str.9
  %831 = load i32, ptr %12, align 4
  %832 = call i32 @Abc_Lit2Var(i32 noundef %831)
  %833 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %830, i32 noundef %832)
  %834 = load i32, ptr %13, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %844

836:                                              ; preds = %821
  %837 = load i32, ptr %13, align 4
  %838 = call i32 @Abc_LitIsCompl(i32 noundef %837)
  %839 = icmp ne i32 %838, 0
  %840 = select i1 %839, ptr @.str.8, ptr @.str.9
  %841 = load i32, ptr %13, align 4
  %842 = call i32 @Abc_Lit2Var(i32 noundef %841)
  %843 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %840, i32 noundef %842)
  br label %844

844:                                              ; preds = %836, %821
  %845 = load i32, ptr %14, align 4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %855

847:                                              ; preds = %844
  %848 = load i32, ptr %14, align 4
  %849 = call i32 @Abc_LitIsCompl(i32 noundef %848)
  %850 = icmp ne i32 %849, 0
  %851 = select i1 %850, ptr @.str.8, ptr @.str.9
  %852 = load i32, ptr %14, align 4
  %853 = call i32 @Abc_Lit2Var(i32 noundef %852)
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %851, i32 noundef %853)
  br label %855

855:                                              ; preds = %847, %844
  %856 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %857

857:                                              ; preds = %855
  %858 = load i32, ptr %11, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %11, align 4
  br label %793, !llvm.loop !11

860:                                              ; preds = %802
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %862

862:                                              ; preds = %860, %771
  %863 = load i32, ptr %10, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %10, align 4
  br label %752, !llvm.loop !12

865:                                              ; preds = %752
  %866 = load ptr, ptr %5, align 8
  call void @Vec_VecFree(ptr noundef %866)
  %867 = load ptr, ptr %6, align 8
  call void @Vec_VecFree(ptr noundef %867)
  %868 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %868)
  ret void
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

declare void @Cba_ManCreatePrimMap(ptr noundef) #1

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
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjSign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonRangeSize(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Cba_ObjSigned(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonRangeSize(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjLeft(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonLeft(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjRight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonIsConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Cba_ObjFin(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Cba_FinFon(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 42
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 21
  %13 = or i64 %9, %12
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = or i64 %13, %15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsUnary(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 33
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 55
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 56
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 57
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp uge i32 %21, 27
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = icmp ule i32 %24, 32
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %17, %14, %11, %8, %5, %1
  %29 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkPrintDistribAddOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i64 @Vec_WrdEntry(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i64 @Vec_WrdAddToEntry(ptr noundef %35, i32 noundef %36, i64 noundef 1)
  br label %46

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %19, !llvm.loop !13

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  call void @Vec_WrdPush(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %10, align 8
  call void @Vec_WrdPush(ptr noundef %45, i64 noundef 1)
  br label %46

46:                                               ; preds = %42, %34
  ret void
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
  br label %12, !llvm.loop !14

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_FonName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkPrintDistribFromSign(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = lshr i64 %9, 42
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %8, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 21
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2097151
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2097151
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  ret void
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
  br label %5, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
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
define void @Cba_NtkPrintNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [90 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %10)
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %14)
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %121, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %18, i32 0, i32 9
  %20 = call i32 @Vec_StrSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %124

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Cba_ObjType(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %120

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %121

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Cba_ObjFinFon(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @Cba_ObjFinFon(ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %40)
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @Cba_ObjRangeSize(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @Cba_ObjSigned(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.18, ptr @.str.12
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %47, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @Cba_ObjFinFon(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = call i32 @Cba_ObjRangeSize(ptr noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @Cba_ObjSigned(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.18, ptr @.str.12
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %58, ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @Cba_ObjFinFon(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  %73 = call i32 @Cba_ObjRangeSize(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @Cba_ObjSigned(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.18, ptr @.str.12
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %73, ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @Cba_ObjNameStr(ptr noundef %81, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Cba_FonIsConst(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %33
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @Cba_FonConst(i32 noundef %90)
  %92 = call ptr @Cba_NtkConst(ptr noundef %89, i32 noundef %91)
  br label %97

93:                                               ; preds = %33
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @Cba_FonNameStr(ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi ptr [ %92, %88 ], [ %96, %93 ]
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %98, ptr noundef %102)
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @Cba_FonIsConst(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @Cba_FonConst(i32 noundef %109)
  %111 = call ptr @Cba_NtkConst(ptr noundef %108, i32 noundef %110)
  br label %116

112:                                              ; preds = %97
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @Cba_FonNameStr(ptr noundef %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi ptr [ %111, %107 ], [ %115, %112 ]
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %120

120:                                              ; preds = %116, %27
  br label %121

121:                                              ; preds = %120, %32
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %16, !llvm.loop !16

124:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjSigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonSigned(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintStatsFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [90 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Cba_NtkPiNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Cba_NtkPoNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Cba_NtkObjNum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Cba_NtkMemory(ptr noundef %25)
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = fdiv double %28, 0x4130000000000000
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  call void @Cba_NtkPrintDistrib(ptr noundef %35, i32 noundef %36)
  br label %127

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %127

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %124, %41
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 90
  br i1 %45, label %46, label %127

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Cba_Man_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [90 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  br label %124

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Cba_Man_t_, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds [90 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Cba_Man_t_, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [90 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %65
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Cba_Man_t_, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [90 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Cba_Man_t_, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [90 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 1.000000e+02, %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Cba_Man_t_, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [90 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %98, %105
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %76, ptr noundef %80, i32 noundef %88, double noundef %106)
  br label %123

108:                                              ; preds = %65, %57
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Cba_Man_t_, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [90 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %109, ptr noundef %113, i32 noundef %121)
  br label %123

123:                                              ; preds = %108, %75
  br label %124

124:                                              ; preds = %123, %56
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %43, !llvm.loop !17

127:                                              ; preds = %43, %40, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxSeqNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 432, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 5
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 6
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %16, i32 0, i32 7
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = call double @Vec_IntMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 9
  %30 = call double @Vec_StrMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 10
  %36 = call double @Vec_IntMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %40, i32 0, i32 11
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 12
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %52, i32 0, i32 13
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %58, i32 0, i32 14
  %60 = call double @Vec_IntMemory(ptr noundef %59)
  %61 = fptosi double %60 to i32
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 15
  %66 = call double @Vec_IntMemory(ptr noundef %65)
  %67 = fptosi double %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %70, i32 0, i32 16
  %72 = call double @Vec_IntMemory(ptr noundef %71)
  %73 = fptosi double %72 to i32
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %76, i32 0, i32 17
  %78 = call double @Vec_IntMemory(ptr noundef %77)
  %79 = fptosi double %78 to i32
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 18
  %84 = call double @Vec_IntMemory(ptr noundef %83)
  %85 = fptosi double %84 to i32
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %3, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %88, i32 0, i32 19
  %90 = call double @Vec_IntMemory(ptr noundef %89)
  %91 = fptosi double %90 to i32
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %94, i32 0, i32 20
  %96 = call double @Vec_IntMemory(ptr noundef %95)
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %3, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %100, i32 0, i32 21
  %102 = call double @Vec_IntMemory(ptr noundef %101)
  %103 = fptosi double %102 to i32
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %106, i32 0, i32 22
  %108 = call double @Vec_IntMemory(ptr noundef %107)
  %109 = fptosi double %108 to i32
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %112, i32 0, i32 23
  %114 = call double @Vec_IntMemory(ptr noundef %113)
  %115 = fptosi double %114 to i32
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %3, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %118, i32 0, i32 24
  %120 = call double @Vec_IntMemory(ptr noundef %119)
  %121 = fptosi double %120 to i32
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %3, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %124, i32 0, i32 25
  %126 = call double @Vec_IntMemory(ptr noundef %125)
  %127 = fptosi double %126 to i32
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %3, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %130, i32 0, i32 26
  %132 = call double @Vec_IntMemory(ptr noundef %131)
  %133 = fptosi double %132 to i32
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %3, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %136, i32 0, i32 27
  %138 = call double @Vec_IntMemory(ptr noundef %137)
  %139 = fptosi double %138 to i32
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %3, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %142, i32 0, i32 30
  %144 = call double @Vec_IntMemory(ptr noundef %143)
  %145 = fptosi double %144 to i32
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %3, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %148, i32 0, i32 30
  %150 = call double @Vec_IntMemory(ptr noundef %149)
  %151 = fptosi double %150 to i32
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectDistrib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Cba_ObjIsBox(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Cba_ObjIsBoxUser(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Cba_ObjNtkId(ptr noundef %27, i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %43

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Cba_ObjType(ptr noundef %36, i32 noundef %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %34, %25
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %8, !llvm.loop !18

48:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribStat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cba_NtkBoxPrimNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %10)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 90
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Cba_NtkTypeName(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %22, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %12, !llvm.loop !19

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Cba_NtkBoxUserNum(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %38)
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %72, %36
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Cba_ManNtkNum(ptr noundef %44)
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Cba_ManNtk(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Cba_NtkName(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %64, i32 noundef %69)
  br label %71

71:                                               ; preds = %62, %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %40, !llvm.loop !20

75:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxPrimNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrCountLarger(ptr noundef %4, i8 noundef signext 3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkTypeName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxUserNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cba_NtkTypeNum(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribOld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [90 x i32], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 360, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #13
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Cba_Man_t_, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [90 x ptr], ptr %15, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [90 x i32], ptr %3, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  call void @Cba_NtkCollectDistrib(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds [90 x i32], ptr %3, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  call void @Cba_NtkPrintDistribStat(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #11
  store ptr null, ptr %4, align 8
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistribStat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Cba_ManRoot(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 90
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Cba_NtkTypeName(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %22, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %12, !llvm.loop !21

36:                                               ; preds = %12
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %66, %36
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Cba_ManNtkNum(ptr noundef %40)
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @Cba_ManNtk(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Cba_NtkName(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %58, i32 noundef %63)
  br label %65

65:                                               ; preds = %56, %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %38, !llvm.loop !22

69:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @Cba_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [90 x i32], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 360, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #13
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cba_Man_t_, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [90 x ptr], ptr %13, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %30, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Cba_ManNtkNum(ptr noundef %17)
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Cba_ManNtk(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds [90 x i32], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  call void @Cba_NtkCollectDistrib(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %15, !llvm.loop !23

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [90 x i32], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  call void @Cba_ManPrintDistribStat(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #11
  store ptr null, ptr %6, align 8
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_StrCmpInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = call i32 @Cba_CharIsDigit(i8 noundef signext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = call i32 @Cba_CharIsDigit(i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %96

25:                                               ; preds = %17, %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = call i32 @Cba_CharIsDigit(i8 noundef signext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = call i32 @Cba_CharIsDigit(i8 noundef signext %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = call i32 @Cba_CharIsDigit(i8 noundef signext %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %45, %28
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %69, %53
  %57 = load i32, ptr %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = call i32 @Cba_CharIsDigit(i8 noundef signext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  br label %72

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4
  br label %56, !llvm.loop !24

72:                                               ; preds = %67, %56
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = call i32 @atoi(ptr noundef %78) #14
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = call i32 @atoi(ptr noundef %83) #14
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %127

89:                                               ; preds = %72
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 1, ptr %4, align 4
  br label %127

94:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %127

95:                                               ; preds = %45, %37
  br label %96

96:                                               ; preds = %95, %17
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  br label %127

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store i32 1, ptr %4, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %126, %125, %110, %94, %93, %88
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_CharIsDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Cba_StrCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi i1 [ false, %13 ], [ %28, %21 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %37, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @Cba_StrCmpInt(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %59

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %13, !llvm.loop !25

54:                                               ; preds = %29
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @Cba_StrCmpInt(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %54, %45
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkObjOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %89

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %61, %18
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %64

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @Cba_ObjType(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Cba_NtkTypeName(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Cba_NtkStr(ptr noundef %42, i32 noundef %45)
  br label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @Cba_ObjNameStr(ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ %46, %41 ], [ %50, %47 ]
  store ptr %52, ptr %13, align 8
  %53 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.39, ptr noundef %54, ptr noundef %55, i32 noundef %56) #11
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %22, !llvm.loop !26

64:                                               ; preds = %31
  %65 = load ptr, ptr %9, align 8
  call void @Vec_PtrSort(ptr noundef %65, ptr noundef @Cba_StrCmp)
  %66 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %66)
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %84, %64
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @strrchr(ptr noundef %80, i32 noundef 95) #14
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = call i32 @atoi(ptr noundef %82) #14
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %67, !llvm.loop !27

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8
  call void @Vec_PtrFreeFree(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %17
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
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
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCiFonNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Cba_NtkPiNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Cba_NtkBoxSeq(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Cba_ObjFonNum(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %8, !llvm.loop !28

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkBoxSeq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFonNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFon0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_ObjFon0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCoFinNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Cba_NtkPoNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Cba_NtkBoxSeq(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Cba_ObjFinNum(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %8, !llvm.loop !29

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkIsTopoOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Cba_NtkObjNum(ptr noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = call ptr @Vec_BitStart(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Cba_NtkPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @Cba_NtkPi(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %14, !llvm.loop !30

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call i32 @Cba_NtkBoxSeq(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %32, !llvm.loop !31

49:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %112, %49
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %52, i32 0, i32 9
  %54 = call i32 @Vec_StrSize(ptr noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @Cba_ObjIsBox(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %111

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @Cba_ObjIsSeq(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @Cba_ObjFin0(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %98, %67
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = call i32 @Cba_ObjFin0(ptr noundef %73, i32 noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @Cba_FinFon(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @Cba_FonObj(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @Vec_BitEntry(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %90
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %71, !llvm.loop !32

103:                                              ; preds = %84
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %5, align 4
  call void @Vec_BitWriteEntry(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %107, %62
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %50, !llvm.loop !33

115:                                              ; preds = %106, %50
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %171, %118
  %120 = load i32, ptr %3, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @Cba_NtkPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %3, align 4
  %127 = call i32 @Cba_NtkPo(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %174

130:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %5, align 4
  %133 = call i32 @Cba_ObjFin0(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %161, %130
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = call i32 @Cba_ObjFin0(ptr noundef %136, i32 noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %2, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call i32 @Cba_FinFon(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Cba_FonObj(ptr noundef %142, i32 noundef %145)
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %166

149:                                              ; preds = %147
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  br label %160

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call i32 @Vec_BitEntry(ptr noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %134, !llvm.loop !34

166:                                              ; preds = %147
  %167 = load i32, ptr %8, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  br label %174

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %119, !llvm.loop !35

174:                                              ; preds = %169, %128
  br label %175

175:                                              ; preds = %174, %115
  %176 = load i32, ptr %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %235

178:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  br label %179

179:                                              ; preds = %231, %178
  %180 = load i32, ptr %3, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8
  %186 = load i32, ptr %3, align 4
  %187 = call i32 @Cba_NtkBoxSeq(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %234

190:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call i32 @Cba_ObjFin0(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %6, align 4
  br label %194

194:                                              ; preds = %221, %190
  %195 = load i32, ptr %6, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = call i32 @Cba_ObjFin0(ptr noundef %196, i32 noundef %198)
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = load i32, ptr %6, align 4
  %205 = call i32 @Cba_FinFon(ptr noundef %203, i32 noundef %204)
  %206 = call i32 @Cba_FonObj(ptr noundef %202, i32 noundef %205)
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %201, %194
  %208 = phi i1 [ false, %194 ], [ true, %201 ]
  br i1 %208, label %209, label %226

209:                                              ; preds = %207
  %210 = load i32, ptr %7, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %220

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %7, align 4
  %216 = call i32 @Vec_BitEntry(ptr noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 0, ptr %8, align 4
  br label %219

219:                                              ; preds = %218, %213
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %194, !llvm.loop !36

226:                                              ; preds = %207
  %227 = load i32, ptr %8, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  br label %234

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  br label %179, !llvm.loop !37

234:                                              ; preds = %229, %188
  br label %235

235:                                              ; preds = %234, %175
  %236 = load ptr, ptr %9, align 8
  call void @Vec_BitFree(ptr noundef %236)
  %237 = load i32, ptr %8, align 4
  ret i32 %237
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
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Cba_ObjIsSeq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Cba_ObjNtk(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Cba_ObjType(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cba_TypeIsSeq(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %17, %9 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_ManIsTopoOrder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Cba_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Cba_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Cba_NtkIsTopoOrder(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %27

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !38

26:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCheckComboLoop_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Cba_ObjIsPi(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Cba_ObjCopy(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Cba_ObjCopy(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %74

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  call void @Cba_ObjSetCopy(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store i32 0, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Cba_ObjFin0(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %65, %26
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @Cba_ObjFin0(ptr noundef %34, i32 noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Cba_FinFon(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Cba_FonObj(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Cba_ObjIsSeq(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %74

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %32, !llvm.loop !39

70:                                               ; preds = %45
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %5, align 4
  call void @Vec_IntSetEntry(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  store i32 1, ptr %3, align 4
  br label %74

74:                                               ; preds = %70, %61, %25, %19, %13
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntryFull(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCheckComboLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %5)
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 9
  %10 = call i32 @Vec_StrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Cba_ObjIsBox(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Cba_ObjIsSeq(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %2, align 4
  br label %37

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !40

36:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanObjCopies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkFindMissing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %12, !llvm.loop !41

30:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %3, align 4
  br label %54

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %31, !llvm.loop !42

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %53)
  store i32 -1, ptr %3, align 4
  br label %54

54:                                               ; preds = %52, %45
  %55 = load i32, ptr %3, align 4
  ret i32 %55
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
define void @Cba_NtkCollectDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Cba_ObjCopy(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  call void @Cba_ObjSetCopy(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Cba_ObjFin0(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %45, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Cba_ObjFin0(ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Cba_FinFon(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @Cba_FonObj(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  call void @Cba_NtkCollectDfs_rec(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %21, !llvm.loop !43

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkCollectDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Cba_NtkObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %27, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Cba_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @Cba_NtkPi(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %13, !llvm.loop !44

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = call i32 @Cba_NtkBoxSeq(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %31, !llvm.loop !45

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %49)
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %64, %48
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %5, align 4
  call void @Cba_ObjSetCopy(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %50, !llvm.loop !46

67:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %113, %67
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @Cba_NtkPoNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %3, align 4
  %76 = call i32 @Cba_NtkPo(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %116

79:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @Cba_ObjFin0(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %107, %79
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Cba_ObjFin0(ptr noundef %85, i32 noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i32 @Cba_FinFon(ptr noundef %92, i32 noundef %93)
  %95 = call i32 @Cba_FonObj(ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  br label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %8, align 8
  call void @Cba_NtkCollectDfs_rec(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %101
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %83, !llvm.loop !47

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %68, !llvm.loop !48

116:                                              ; preds = %77
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %162, %116
  %118 = load i32, ptr %3, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = load i32, ptr %3, align 4
  %125 = call i32 @Cba_NtkBoxSeq(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %165

128:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %5, align 4
  %131 = call i32 @Cba_ObjFin0(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %156, %128
  %133 = load i32, ptr %6, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 @Cba_ObjFin0(ptr noundef %134, i32 noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call i32 @Cba_FinFon(ptr noundef %141, i32 noundef %142)
  %144 = call i32 @Cba_FonObj(ptr noundef %140, i32 noundef %143)
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = load i32, ptr %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  br label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %8, align 8
  call void @Cba_NtkCollectDfs_rec(ptr noundef %152, i32 noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %132, !llvm.loop !49

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %117, !llvm.loop !50

165:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %180, %165
  %167 = load i32, ptr %3, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = call i32 @Cba_NtkPoNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %3, align 4
  %174 = call i32 @Cba_NtkPo(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %166, !llvm.loop !51

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = load ptr, ptr %2, align 8
  %187 = call i32 @Cba_NtkObjNum(ptr noundef %186)
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %183
  %190 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.41)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %217, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @Cba_NtkObjNum(ptr noundef %194)
  %196 = call i32 @Cba_NtkFindMissing(ptr noundef %193, i32 noundef %195)
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = call ptr @Cba_NtkName(ptr noundef %197)
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 @Cba_NtkObjNum(ptr noundef %201)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %198, i32 noundef %200, i32 noundef %202)
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %9, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %192
  %208 = load ptr, ptr %2, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @Cba_ObjFon0(ptr noundef %209, i32 noundef %210)
  %212 = call ptr @Cba_FonNameStr(ptr noundef %208, i32 noundef %211)
  br label %214

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi ptr [ %212, %207 ], [ @.str.44, %213 ]
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %204, ptr noundef %215)
  br label %217

217:                                              ; preds = %214, %189, %183
  %218 = load ptr, ptr %8, align 8
  ret ptr %218
}

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

declare ptr @Abc_FrameReadFlag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Cba_NtkId(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %142

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %139, %21
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %36, i32 0, i32 9
  %38 = call i32 @Vec_StrSize(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %142

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Cba_ObjType(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %138

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @Cba_ObjIsBoxPrim(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @Cba_ObjFinNum(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @Cba_ObjFonNum(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %69
  store i32 %75, ptr %73, align 4
  br label %137

76:                                               ; preds = %46
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @Cba_ObjIsBoxUser(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %136

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @Cba_ObjNtkId(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Cba_ObjNtk(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  call void @Cba_ManGetClpStats_rec(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @Cba_ObjFonNum(ptr noundef %96, i32 noundef %97)
  %99 = add nsw i32 %95, %98
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %99
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Cba_ObjFonNum(ptr noundef %111, i32 noundef %112)
  %114 = add nsw i32 %110, %113
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %114
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @Cba_ObjFonNum(ptr noundef %126, i32 noundef %127)
  %129 = add nsw i32 %125, %128
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %129
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %81, %76
  br label %137

137:                                              ; preds = %136, %51
  br label %138

138:                                              ; preds = %137, %45
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %34, !llvm.loop !52

142:                                              ; preds = %34, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBoxPrim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Cba_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp ult i32 %12, 90
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Cba_ManNtkNum(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #12
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Cba_ManNtkNum(ptr noundef %19)
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 %23, i1 false)
  store ptr %18, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Cba_ManNtkNum(ptr noundef %24)
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #12
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Cba_ManNtkNum(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -1, i64 %34, i1 false)
  store ptr %29, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Cba_ManNtkNum(ptr noundef %35)
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #12
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Cba_ManNtkNum(ptr noundef %41)
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %45, i1 false)
  store ptr %40, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Cba_ManRoot(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  call void @Cba_ManGetClpStats_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @Cba_NtkPioNum(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @Cba_NtkId(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %53, %59
  %61 = load ptr, ptr %6, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @Cba_NtkPoNum(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Cba_NtkId(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %63, %69
  %71 = load ptr, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @Cba_NtkPiNum(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @Cba_NtkId(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %73, %79
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %4
  %85 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %85) #11
  store ptr null, ptr %9, align 8
  br label %87

86:                                               ; preds = %4
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %91) #11
  store ptr null, ptr %10, align 8
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %97) #11
  store ptr null, ptr %11, align 8
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Cba_NtkPoNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanFonCopies(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Cba_NtkPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Cba_NtkPi(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  br i1 true, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Cba_ObjFon0(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %19, %14
  %28 = phi i1 [ false, %19 ], [ false, %14 ], [ true, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  call void @Cba_FonSetCopy(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %14, !llvm.loop !53

38:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %131, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  %43 = call i32 @Vec_StrSize(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %134

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Cba_ObjType(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %130

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Cba_ObjIsBoxPrim(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Cba_ObjDup(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @Cba_ObjFon0(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %78, %56
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 @Cba_ObjFon0(ptr noundef %66, i32 noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @Cba_ObjFon(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  call void @Cba_FonSetCopy(ptr noundef %72, i32 noundef %73, i32 noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %64, !llvm.loop !54

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @Cba_ObjAttr(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @Cba_ObjAttrArray(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Cba_ObjAttrSize(ptr noundef %94, i32 noundef %95)
  call void @Cba_ObjSetAttrs(ptr noundef %89, i32 noundef %90, ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %88, %83
  br label %129

98:                                               ; preds = %51
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @Cba_ObjIsBoxUser(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @Cba_ObjFon0(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %122, %103
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 @Cba_ObjFon0(ptr noundef %109, i32 noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Cba_ObjAlloc(ptr noundef %115, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @Cba_ObjFon0(ptr noundef %119, i32 noundef %120)
  call void @Cba_FonSetCopy(ptr noundef %117, i32 noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %107, !llvm.loop !55

127:                                              ; preds = %107
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128, %97
  br label %130

130:                                              ; preds = %129, %50
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %39, !llvm.loop !56

134:                                              ; preds = %39
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %254, %134
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %137, i32 0, i32 9
  %139 = call i32 @Vec_StrSize(ptr noundef %138)
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %257

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @Cba_ObjType(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %253

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @Cba_ObjIsBoxPrim(ptr noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call i32 @Cba_ObjCopy(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @Cba_ObjFin0(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %10, align 4
  br label %159

159:                                              ; preds = %179, %152
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = call i32 @Cba_ObjFin0(ptr noundef %161, i32 noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @Cba_FinFon(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %166, %159
  %171 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call i32 @Cba_FonCopy(ptr noundef %176, i32 noundef %177)
  call void @Cba_ObjSetFinFon(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %159, !llvm.loop !57

184:                                              ; preds = %170
  br label %252

185:                                              ; preds = %147
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call i32 @Cba_ObjIsBoxUser(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %251

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %191)
  store i32 0, ptr %7, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call i32 @Cba_ObjFin0(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %10, align 4
  br label %195

195:                                              ; preds = %213, %190
  %196 = load i32, ptr %10, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  %200 = call i32 @Cba_ObjFin0(ptr noundef %197, i32 noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call i32 @Cba_FinFon(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %11, align 4
  br label %206

206:                                              ; preds = %202, %195
  %207 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %207, label %208, label %218

208:                                              ; preds = %206
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call i32 @Cba_FonCopy(ptr noundef %210, i32 noundef %211)
  call void @Vec_IntPush(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  %216 = load i32, ptr %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %195, !llvm.loop !58

218:                                              ; preds = %206
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @Cba_ObjNtk(ptr noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %6, align 8
  call void @Cba_NtkCollapse_rec(ptr noundef %219, ptr noundef %222, ptr noundef %223)
  store i32 0, ptr %7, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call i32 @Cba_ObjFon0(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %11, align 4
  br label %227

227:                                              ; preds = %245, %218
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = call i32 @Cba_ObjFon0(ptr noundef %229, i32 noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call i32 @Cba_FonCopy(ptr noundef %236, i32 noundef %237)
  %239 = call i32 @Cba_FonObj(ptr noundef %235, i32 noundef %238)
  store i32 %239, ptr %9, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  call void @Cba_ObjSetFinFon(ptr noundef %240, i32 noundef %241, i32 noundef 0, i32 noundef %244)
  br label %245

245:                                              ; preds = %234
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4
  %248 = load i32, ptr %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %7, align 4
  br label %227, !llvm.loop !59

250:                                              ; preds = %227
  br label %251

251:                                              ; preds = %250, %185
  br label %252

252:                                              ; preds = %251, %184
  br label %253

253:                                              ; preds = %252, %146
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %135, !llvm.loop !60

257:                                              ; preds = %135
  %258 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %258)
  store i32 0, ptr %7, align 4
  br label %259

259:                                              ; preds = %279, %257
  %260 = load i32, ptr %7, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @Cba_NtkPoNum(ptr noundef %261)
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %7, align 4
  %267 = call i32 @Cba_NtkPo(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %8, align 4
  br i1 true, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %8, align 4
  %271 = call i32 @Cba_ObjFinFon(ptr noundef %269, i32 noundef %270, i32 noundef 0)
  store i32 %271, ptr %11, align 4
  br label %272

272:                                              ; preds = %268, %264, %259
  %273 = phi i1 [ false, %264 ], [ false, %259 ], [ true, %268 ]
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call i32 @Cba_FonCopy(ptr noundef %276, i32 noundef %277)
  call void @Vec_IntPush(ptr noundef %275, i32 noundef %278)
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %259, !llvm.loop !61

282:                                              ; preds = %272
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanFonCopies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_FonSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = call i32 @Cba_ObjType(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Cba_ObjFinNum(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Cba_ObjFonNum(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Cba_ObjAlloc(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  call void @Cba_ObjSetCopy(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAttr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Cba_NtkHasObjAttrs(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetAttrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %16, i32 0, i32 18
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  call void @Vec_IntSetEntry(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  call void @Vec_IntPushArray(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjAttrArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Cba_ObjAttr(ptr noundef %12, i32 noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi ptr [ %16, %9 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAttrSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Cba_ObjAttr(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %15, %9 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext %32)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %40, %28
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %38, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %33, !llvm.loop !62

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %44, i32 0, i32 10
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %55, !llvm.loop !63

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %74, i32 0, i32 13
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i32, ptr %10, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Cba_ObjFin(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %12, %8 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManCollapse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cba_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Cba_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_NamRef(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cba_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_NamRef(ptr noundef %23)
  %25 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cba_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Hash_IntManRef(ptr noundef %28)
  %30 = call ptr @Cba_ManAlloc(ptr noundef %16, i32 noundef 1, ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @Cba_ManRoot(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %33, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  call void @Cba_ManDupTypeNames(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @Cba_ManGetClpStats(ptr noundef %36, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Cba_NtkNameId(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Cba_NtkPiNum(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Cba_NtkPoNum(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @Cba_NtkAlloc(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  call void @Cba_NtkAdd(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Cba_NtkHasObjNames(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %1
  %54 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanObjNames(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %1
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Cba_NtkHasFonNames(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanFonNames(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Cba_NtkHasObjAttrs(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanObjAttrs(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Cba_ObjAttr(ptr noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @Cba_ObjAttrArray(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Cba_ObjAttrSize(ptr noundef %75, i32 noundef 0)
  call void @Cba_ObjSetAttrs(ptr noundef %72, i32 noundef 0, ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr %4, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %78)
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %139, %77
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Cba_NtkPiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Cba_NtkPi(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  br i1 true, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Cba_ObjFon0(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %84, %79
  %93 = phi i1 [ false, %84 ], [ false, %79 ], [ true, %88 ]
  br i1 %93, label %94, label %142

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @Cba_ObjDup(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @Cba_ObjFon0(ptr noundef %100, i32 noundef %101)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @Cba_NtkHasObjNames(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @Cba_ObjName(ptr noundef %109, i32 noundef %110)
  call void @Cba_ObjSetName(ptr noundef %107, i32 noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %94
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Cba_NtkHasFonNames(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @Cba_ObjFon0(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @Cba_FonName(ptr noundef %121, i32 noundef %122)
  call void @Cba_FonSetName(ptr noundef %117, i32 noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %116, %112
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call i32 @Cba_ObjAttr(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @Cba_ObjAttrArray(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @Cba_ObjAttrSize(ptr noundef %135, i32 noundef %136)
  call void @Cba_ObjSetAttrs(ptr noundef %130, i32 noundef %131, ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %129, %124
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %79, !llvm.loop !64

142:                                              ; preds = %92
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %6, align 8
  call void @Cba_NtkCollapse_rec(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %207, %142
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Cba_NtkPoNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %7, align 4
  %154 = call i32 @Cba_NtkPo(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %8, align 4
  br i1 true, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @Cba_ObjFinFon(ptr noundef %156, i32 noundef %157, i32 noundef 0)
  store i32 %158, ptr %10, align 4
  br label %159

159:                                              ; preds = %155, %151, %146
  %160 = phi i1 [ false, %151 ], [ false, %146 ], [ true, %155 ]
  br i1 %160, label %161, label %210

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call i32 @Cba_ObjDup(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  call void @Cba_ObjSetFinFon(ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @Cba_NtkHasObjNames(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %161
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @Cba_ObjName(ptr noundef %177, i32 noundef %178)
  call void @Cba_ObjSetName(ptr noundef %175, i32 noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %174, %161
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @Cba_NtkHasFonNames(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call i32 @Cba_FonName(ptr noundef %189, i32 noundef %190)
  call void @Cba_FonSetName(ptr noundef %185, i32 noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %184, %180
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call i32 @Cba_ObjAttr(ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @Cba_ObjAttrArray(ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call i32 @Cba_ObjAttrSize(ptr noundef %203, i32 noundef %204)
  call void @Cba_ObjSetAttrs(ptr noundef %198, i32 noundef %199, ptr noundef %202, i32 noundef %205)
  br label %206

206:                                              ; preds = %197, %192
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %146, !llvm.loop !65

210:                                              ; preds = %159
  %211 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8
  call void @Cba_NtkMissingFonNames(ptr noundef %212, ptr noundef @.str.45)
  %213 = load ptr, ptr %3, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1624) #13
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.Cba_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Cba_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Cba_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Cba_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Cba_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Cba_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.51, ptr noundef null)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Cba_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.52, ptr noundef null)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Cba_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.53, ptr noundef null)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Cba_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.54, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.Cba_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Cba_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Cba_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  ret ptr %91
}

declare ptr @Abc_NamRef(ptr noundef) #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManDupTypeNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [90 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Cba_Man_t_, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 720, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #13
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Cba_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %11, align 4
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  call void @Vec_StrGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 2
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 2
  call void @Vec_IntGrow(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  call void @Vec_IntGrow(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  call void @Vec_IntGrow(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %69, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanObjNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasFonNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanFonNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjAttrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanObjAttrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 18
  call void @Vec_IntFill(ptr noundef %9, i32 noundef 1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Cba_FonSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkMissingFonNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Cba_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Cba_NtkPi(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br i1 true, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Cba_ObjFon0(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %13, %8
  %22 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Cba_FonName(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Cba_ObjName(ptr noundef %31, i32 noundef %32)
  call void @Cba_FonSetName(ptr noundef %29, i32 noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %8, !llvm.loop !66

38:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Cba_NtkPoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @Cba_NtkPo(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br i1 true, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Cba_ObjFinFon(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %48, %44, %39
  %53 = phi i1 [ false, %44 ], [ false, %39 ], [ true, %48 ]
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Cba_FonIsReal(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @Cba_FonName(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @Cba_ObjName(ptr noundef %66, i32 noundef %67)
  call void @Cba_FonSetName(ptr noundef %64, i32 noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %58, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %39, !llvm.loop !67

73:                                               ; preds = %52
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  call void @Cba_NtkAddMissingFonNames(ptr noundef %74, ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkCollectInFons(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Cba_NtkFonNum(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = call ptr @Vec_BitStart(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %59, %2
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Cba_ObjFin0(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %53, %29
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Cba_ObjFin0(ptr noundef %35, i32 noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @Cba_FinFon(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = load i32, ptr %11, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  call void @Vec_BitWriteEntry(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %33, !llvm.loop !68

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %18, !llvm.loop !69

62:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %94, %62
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @Cba_ObjFon0(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %88, %74
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Cba_ObjFon0(ptr noundef %80, i32 noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  call void @Vec_BitWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %78, !llvm.loop !70

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %63, !llvm.loop !71

97:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Vec_BitSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @Vec_BitEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %98, !llvm.loop !72

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8
  call void @Vec_BitFree(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkFonNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkCollectOutFons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Cba_NtkObjNum(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = call ptr @Vec_BitStart(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Cba_NtkFonNum(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Vec_BitStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %36, %2
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  call void @Vec_BitWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %22, !llvm.loop !73

39:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %89, %39
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %42, i32 0, i32 9
  %44 = call i32 @Vec_StrSize(ptr noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @Cba_ObjType(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %88

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Vec_BitEntry(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @Cba_ObjFin0(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %81, %57
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 @Cba_ObjFin0(ptr noundef %63, i32 noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @Cba_FinFon(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  call void @Vec_BitWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %61, !llvm.loop !74

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %52
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %40, !llvm.loop !75

92:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %130, %92
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @Cba_ObjFon0(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %124, %104
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @Cba_ObjFon0(ptr noundef %110, i32 noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @Vec_BitEntry(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %108, !llvm.loop !76

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %93, !llvm.loop !77

133:                                              ; preds = %102
  %134 = load ptr, ptr %6, align 8
  call void @Vec_BitFree(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  call void @Vec_BitFree(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectGroupStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %35, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @Cba_ObjFinNum(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Cba_ObjFonNum(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %13, !llvm.loop !78

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  store i32 %41, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManExtractGroupInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  call void @Cba_NtkCleanFonCopies(ptr noundef %18)
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %62, %5
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %65

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Cba_ObjAlloc(ptr noundef %31, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @Cba_ObjFon0(ptr noundef %35, i32 noundef %36)
  call void @Cba_FonSetCopy(ptr noundef %33, i32 noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Cba_NtkHasObjNames(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @Cba_FonObj(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Cba_ObjName(ptr noundef %44, i32 noundef %47)
  call void @Cba_ObjSetName(ptr noundef %42, i32 noundef %43, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %30
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Cba_NtkHasFonNames(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @Cba_ObjFon0(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call i32 @Cba_FonName(ptr noundef %58, i32 noundef %59)
  call void @Cba_FonSetName(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %53, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %19, !llvm.loop !79

65:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %128, %65
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %131

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @Cba_ObjDup(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Cba_NtkHasObjNames(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @Cba_ObjName(ptr noundef %88, i32 noundef %89)
  call void @Cba_ObjSetName(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %77
  store i32 0, ptr %12, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @Cba_ObjFon0(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %122, %91
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 @Cba_ObjFon0(ptr noundef %97, i32 noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @Cba_ObjFon(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  call void @Cba_FonSetCopy(ptr noundef %103, i32 noundef %104, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Cba_NtkHasFonNames(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @Cba_ObjFon(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call i32 @Cba_FonName(ptr noundef %118, i32 noundef %119)
  call void @Cba_FonSetName(ptr noundef %113, i32 noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %112, %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !80

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %66, !llvm.loop !81

131:                                              ; preds = %75
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %176, %131
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %13, align 4
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %179

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call i32 @Cba_ObjCopy(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call i32 @Cba_ObjFin0(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %170, %143
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = call i32 @Cba_ObjFin0(ptr noundef %152, i32 noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call i32 @Cba_FinFon(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %16, align 4
  br label %161

161:                                              ; preds = %157, %150
  %162 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call i32 @Cba_FonCopy(ptr noundef %167, i32 noundef %168)
  call void @Cba_ObjSetFinFon(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %150, !llvm.loop !82

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %132, !llvm.loop !83

179:                                              ; preds = %141
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %209, %179
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %16, align 4
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %212

191:                                              ; preds = %189
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @Cba_ObjAlloc(ptr noundef %192, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %193, ptr %14, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @Cba_NtkHasObjNames(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call i32 @Cba_FonName(ptr noundef %200, i32 noundef %201)
  call void @Cba_ObjSetName(ptr noundef %198, i32 noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %197, %191
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %16, align 4
  %208 = call i32 @Cba_FonCopy(ptr noundef %206, i32 noundef %207)
  call void @Cba_ObjSetFinFon(ptr noundef %204, i32 noundef %205, i32 noundef 0, i32 noundef %208)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4
  br label %180, !llvm.loop !84

212:                                              ; preds = %189
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManExtractGroup(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cba_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cba_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_NamRef(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Cba_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_NamRef(ptr noundef %22)
  %24 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cba_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Hash_IntManRef(ptr noundef %27)
  %29 = call ptr @Cba_ManAlloc(ptr noundef %15, i32 noundef 1, ptr noundef %19, ptr noundef %23, ptr noundef %24, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Cba_ManRoot(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Cba_NtkCollectInFons(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Cba_NtkCollectOutFons(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  call void @Cba_ManDupTypeNames(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  call void @Cba_NtkCollectGroupStats(ptr noundef %40, ptr noundef %41, ptr noundef %11, ptr noundef %12)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = add nsw i32 %43, %45
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = add nsw i32 %46, %48
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Cba_NtkNameId(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @Cba_NtkAlloc(ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  call void @Cba_NtkAdd(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Cba_NtkHasObjNames(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %2
  %75 = load ptr, ptr %7, align 8
  call void @Cba_NtkCleanObjNames(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %2
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Cba_NtkHasFonNames(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  call void @Cba_NtkCleanFonNames(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  call void @Cba_ManExtractGroupInt(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  call void @Cba_NtkMissingFonNames(ptr noundef %88, ptr noundef @.str.46)
  %89 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManDeriveFromGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cba_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_NamRef(ptr noundef %25)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %26, %22 ], [ null, %27 ]
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Cba_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_NamRef(ptr noundef %35)
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %36, %32 ], [ null, %37 ]
  %40 = call ptr @Cba_ManAlloc(ptr noundef %19, i32 noundef 1, ptr noundef %29, ptr noundef %39, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Cba_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %44, ptr noundef %47, ptr noundef null)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Gia_ManCiNum(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Gia_ManCoNum(ptr noundef %51)
  %53 = call ptr @Cba_NtkAlloc(ptr noundef %41, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef 1000, i32 noundef 2000, i32 noundef 2000)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = mul nsw i32 2, %55
  %57 = call ptr @Vec_IntStartFull(i32 noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void @Cba_NtkAdd(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  call void @Cba_NtkCleanObjNames(ptr noundef %60)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %109, %38
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @Gia_ManCi(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi i1 [ false, %61 ], [ %74, %68 ]
  br i1 %76, label %77, label %112

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 82
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Cba_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 82
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  %91 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %85, ptr noundef %90, ptr noundef null)
  br label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %93, ptr noundef @.str.47, i32 noundef %94)
  br label %96

96:                                               ; preds = %92, %82
  %97 = phi i32 [ %91, %82 ], [ %95, %92 ]
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Cba_ObjAlloc(ptr noundef %98, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  call void @Cba_ObjSetName(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @Cba_ObjFon0(ptr noundef %106, i32 noundef %107)
  call void @Vec_IntWriteEntry(ptr noundef %103, i32 noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %61, !llvm.loop !85

112:                                              ; preds = %75
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %134, %112
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Gia_ObjIsAnd(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call i32 @Cba_NtkInsertGiaObj(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %126, %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %113, !llvm.loop !86

137:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %166, %137
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Gia_Man_t_, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @Gia_ManCo(ptr noundef %147, i32 noundef %148)
  %150 = call i32 @Gia_ObjId(ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %145, %138
  %153 = phi i1 [ false, %138 ], [ %151, %145 ]
  br i1 %153, label %154, label %169

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @Gia_ManObj(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call i32 @Gia_ObjFaninLit0(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %138, !llvm.loop !87

169:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %234, %169
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Gia_Man_t_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %180)
  %182 = call i32 @Gia_ObjId(ptr noundef %178, ptr noundef %181)
  store i32 %182, ptr %11, align 4
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %177, %170
  %185 = phi i1 [ false, %170 ], [ %183, %177 ]
  br i1 %185, label %186, label %237

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @Gia_ObjFaninLit0(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %14, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @Cba_ObjAlloc(ptr noundef %198, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %199, ptr %12, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %15, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %200, i32 noundef %201, i32 noundef 0, i32 noundef %202)
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call i32 @Cba_ObjFon0(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %15, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Gia_Man_t_, ptr %206, i32 0, i32 83
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %186
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Cba_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 83
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @Vec_PtrEntry(ptr noundef %216, i32 noundef %217)
  %219 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %213, ptr noundef %218, ptr noundef null)
  br label %224

220:                                              ; preds = %186
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %221, ptr noundef @.str.48, i32 noundef %222)
  br label %224

224:                                              ; preds = %220, %210
  %225 = phi i32 [ %219, %210 ], [ %223, %220 ]
  store i32 %225, ptr %13, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @Cba_ObjAlloc(ptr noundef %226, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %227, ptr %12, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %13, align 4
  call void @Cba_ObjSetName(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %15, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %231, i32 noundef %232, i32 noundef 0, i32 noundef %233)
  br label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4
  br label %170, !llvm.loop !88

237:                                              ; preds = %184
  %238 = load ptr, ptr %8, align 8
  call void @Cba_NtkCleanFonNames(ptr noundef %238)
  %239 = load ptr, ptr %8, align 8
  call void @Cba_NtkCreateFonNames(ptr noundef %239, ptr noundef @.str.49)
  %240 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %240)
  %241 = load ptr, ptr %7, align 8
  ret ptr %241
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Cba_NtkNam(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NamBuffer(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  store i32 1000, ptr %8, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  call void @Vec_StrGrow(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Vec_StrLimit(ptr noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %26 = call i32 @vsnprintf(ptr noundef %21, i64 noundef %23, ptr noundef %24, ptr noundef %25) #11
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Vec_StrSize(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %35, %36
  call void @Vec_StrGrow(ptr noundef %31, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Vec_StrLimit(ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %44 = call i32 @vsnprintf(ptr noundef %39, i64 noundef %41, ptr noundef %42, ptr noundef %43) #11
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %30, %2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Vec_StrLimit(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Vec_StrLimit(ptr noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %47, ptr noundef %49, ptr noundef %54, ptr noundef null)
  ret i32 %55
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
define internal i32 @Cba_NtkInsertGiaObj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Gia_ObjFaninLit0(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Gia_ObjFaninLit1(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Gia_ObjIsMux(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Gia_ObjFaninLit2(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Cba_ObjAlloc(ptr noundef %51, i32 noundef 18, i32 noundef 3, i32 noundef 1)
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %18, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %15, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %14, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %61)
  br label %75

62:                                               ; preds = %5
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Gia_ObjIsXor(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 14, i32 10
  %68 = call i32 @Cba_ObjAlloc(ptr noundef %63, i32 noundef %67, i32 noundef 2, i32 noundef 1)
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %14, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %15, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %74)
  br label %75

75:                                               ; preds = %62, %42
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call i32 @Cba_ObjFon0(ptr noundef %79, i32 noundef %80)
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %78, i32 noundef %81)
  %82 = load i32, ptr %16, align 4
  ret i32 %82
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
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkInsertGiaLit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Cba_FonFromConst(i32 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %61

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %61

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Cba_ObjAlloc(ptr noundef %32, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Abc_LitNot(i32 noundef %37)
  %39 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %38)
  call void @Cba_ObjSetFinFon(ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef %42)
  br label %52

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Cba_ObjAlloc(ptr noundef %44, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Abc_LitNot(i32 noundef %49)
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  call void @Cba_ObjSetFinFon(ptr noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %31
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @Cba_ObjFon0(ptr noundef %55, i32 noundef %56)
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @Cba_ObjFon0(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %52, %24, %16
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCreateFonNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanFonNames(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Cba_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Cba_NtkPi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br i1 true, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Cba_ObjFon0(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi i1 [ false, %14 ], [ false, %9 ], [ true, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Cba_FonName(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Cba_ObjName(ptr noundef %32, i32 noundef %33)
  call void @Cba_FonSetName(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %9, !llvm.loop !89

39:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Cba_NtkPoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Cba_NtkPo(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br i1 true, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Cba_ObjFinFon(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %49, %45, %40
  %54 = phi i1 [ false, %45 ], [ false, %40 ], [ true, %49 ]
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Cba_FonIsReal(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @Cba_FonName(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @Cba_ObjName(ptr noundef %67, i32 noundef %68)
  call void @Cba_FonSetName(ptr noundef %65, i32 noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %59, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %40, !llvm.loop !90

74:                                               ; preds = %53
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  call void @Cba_NtkAddMissingFonNames(ptr noundef %75, ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkInsertGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Cba_NtkCollectInFons(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Cba_NtkCollectOutFons(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Cba_NtkCleanFonCopies(ptr noundef %20)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %42, %3
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Cba_NtkPiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @Cba_NtkPi(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  br i1 true, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Cba_ObjFon0(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %30, %26, %21
  %35 = phi i1 [ false, %26 ], [ false, %21 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  call void @Cba_FonSetCopy(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %21, !llvm.loop !91

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %47)
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %89, %45
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %50, i32 0, i32 9
  %52 = call i32 @Vec_StrSize(ptr noundef %51)
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @Cba_ObjIsBox(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %88

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @Cba_ObjDup(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @Cba_ObjFon0(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %82, %60
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Cba_ObjFon0(ptr noundef %70, i32 noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @Cba_ObjFon(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  call void @Cba_FonSetCopy(ptr noundef %76, i32 noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %68, !llvm.loop !92

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %48, !llvm.loop !93

92:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %139, %92
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %95, i32 0, i32 9
  %97 = call i32 @Vec_StrSize(ptr noundef %96)
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @Cba_ObjIsBox(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %138

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @Cba_ObjCopy(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @Cba_ObjFin0(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %132, %105
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Cba_ObjFin0(ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i32 @Cba_FinFon(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %124, label %125, label %137

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call i32 @Cba_FonCopy(ptr noundef %129, i32 noundef %130)
  call void @Cba_ObjSetFinFon(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %112, !llvm.loop !94

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %104
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %93, !llvm.loop !95

142:                                              ; preds = %93
  %143 = load ptr, ptr %4, align 8
  call void @Cba_NtkCleanFonCopies(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @Cba_NtkHasFonNames(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Cba_NtkFonNum(ptr noundef %150)
  %152 = add nsw i32 %151, 1
  call void @Vec_IntFillExtra(ptr noundef %149, i32 noundef %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %147, %142
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %195, %153
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Cba_NtkPoNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @Cba_NtkPo(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %10, align 4
  br i1 true, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @Cba_ObjFinFon(ptr noundef %164, i32 noundef %165, i32 noundef 0)
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %163, %159, %154
  %168 = phi i1 [ false, %159 ], [ false, %154 ], [ true, %163 ]
  br i1 %168, label %169, label %198

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call i32 @Cba_FonCopy(ptr noundef %174, i32 noundef %175)
  call void @Cba_FonSetCopy(ptr noundef %170, i32 noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @Cba_NtkHasFonNames(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call i32 @Cba_FonCopy(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call i32 @Cba_FonName(ptr noundef %185, i32 noundef %188)
  call void @Cba_FonSetName(ptr noundef %181, i32 noundef %184, i32 noundef %189)
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  call void @Cba_FonCleanName(ptr noundef %190, i32 noundef %193)
  br label %194

194:                                              ; preds = %180, %169
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %154, !llvm.loop !96

198:                                              ; preds = %167
  %199 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %199)
  store i32 1, ptr %12, align 4
  br label %200

200:                                              ; preds = %234, %198
  %201 = load i32, ptr %12, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %202, i32 0, i32 12
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %13, align 4
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i1 [ false, %200 ], [ true, %206 ]
  br i1 %212, label %213, label %237

213:                                              ; preds = %211
  %214 = load i32, ptr %13, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  br label %233

217:                                              ; preds = %213
  %218 = load i32, ptr %13, align 4
  %219 = call i32 @Cba_FonIsReal(i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call i32 @Cba_FonCopy(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %13, align 4
  %231 = call i32 @Cba_FonCopy(ptr noundef %229, i32 noundef %230)
  call void @Cba_PatchFinFon(ptr noundef %227, i32 noundef %228, i32 noundef %231)
  br label %232

232:                                              ; preds = %226, %221, %217
  br label %233

233:                                              ; preds = %232, %216
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4
  br label %200, !llvm.loop !97

237:                                              ; preds = %211
  %238 = load ptr, ptr %4, align 8
  call void @Cba_NtkMissingFonNames(ptr noundef %238, ptr noundef @.str.50)
  ret void
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
  br label %41, !llvm.loop !98

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
define internal void @Cba_FonCleanName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonIsReal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Cba_PatchFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManInsertGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Cba_ManRoot(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @Cba_NtkInsertGroup(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Cba_ManRoot(ptr noundef %11)
  %13 = call i32 @Cba_NtkCheckComboLoop(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Cba_ManDup(ptr noundef %14, ptr noundef @Cba_NtkCollectDfs)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Cba_ManNtkNum(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cba_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_NamRef(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cba_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_NamRef(ptr noundef %20)
  %22 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cba_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Hash_IntManRef(ptr noundef %25)
  %27 = call ptr @Cba_ManAlloc(ptr noundef %11, i32 noundef %13, ptr noundef %17, ptr noundef %21, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Cba_ManDupTypeNames(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %50, %2
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Cba_ManNtkNum(ptr noundef %32)
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Cba_ManNtk(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Cba_NtkDupOrder(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  call void @Cba_NtkAdd(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  call void @Cba_NtkDupAttrs(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %30, !llvm.loop !99

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Cba_ManNtkNum(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Cba_Man_t_, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  ret ptr %58
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
define internal i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_FonConstRangeSize(ptr noundef %9, i32 noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_FonRange(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Cba_NtkRangeSize(ptr noundef %13, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConstRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call i32 @atoi(ptr noundef %8) #14
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Cba_NtkRangeRight(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = add nsw i32 1, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonRangeId(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeLeft(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Hash_IntObjData0(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeRight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Hash_IntObjData1(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
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
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRangeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Cba_NtkHasFonRanges(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasFonRanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonLeft(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdAddToEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %7
  store i64 %15, ptr %13, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonSigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_FonConstSigned(ptr noundef %9, i32 noundef %10)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Cba_FonRangeId(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConstSigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 115) #14
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_StrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountLarger(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !100

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkTypeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = trunc i32 %7 to i8
  %9 = call i32 @Vec_StrCountEntry(ptr noundef %6, i8 noundef signext %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountEntry(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !101

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !102

39:                                               ; preds = %18, %7
  ret void
}

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
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
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

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsSeq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 76
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 87
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntryFull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
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
  br label %10, !llvm.loop !103

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !104

22:                                               ; preds = %8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

declare ptr @Extra_FileDesignName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

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
  br label %14, !llvm.loop !105

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
  br i1 %35, label %7, label %36, !llvm.loop !106

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkAddMissingFonNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @Cba_ManCleanMap(ptr noundef %10)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 20
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  call void @Cba_ManSetMap(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %11, !llvm.loop !107

37:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %85, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %40, i32 0, i32 20
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %50, label %51, label %88

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %56, ptr noundef @.str.7, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %73, %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @Cba_ManGetMap(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %68, ptr noundef @.str.56, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %60, !llvm.loop !108

76:                                               ; preds = %60
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  call void @Cba_FonSetName(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %5, align 4
  call void @Cba_ManSetMap(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76, %54
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %38, !llvm.loop !109

88:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManCleanMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cba_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cba_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !110

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cba_Man_t_, ptr %26, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cba_Man_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManGetMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNam(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @Abc_NamBuffer(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %27

26:                                               ; preds = %9, %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i32 [ %25, %18 ], [ -1, %26 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
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
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
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
define internal i32 @Cba_FonFromConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkDupOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr %13(ptr noundef %14)
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Cba_NtkCollect(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %15, %12 ], [ %18, %16 ]
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Cba_NtkDup(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %24, %23
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkDupAttrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cba_NtkPioOrderNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Cba_NtkPioOrder(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Cba_ObjCopy(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !111

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Cba_NtkObjNum(ptr noundef %34)
  %36 = add nsw i32 %35, 1
  call void @Vec_IntRemapArray(ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Cba_NtkObjNum(ptr noundef %43)
  %45 = add nsw i32 %44, 1
  call void @Vec_IntRemapArray(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Cba_NtkObjNum(ptr noundef %52)
  %54 = add nsw i32 %53, 1
  call void @Vec_IntRemapArray(ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Cba_NtkFonNum(ptr noundef %61)
  %63 = add nsw i32 %62, 1
  call void @Vec_IntRemapArray(ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Cba_NtkFonNum(ptr noundef %70)
  %72 = add nsw i32 %71, 1
  call void @Vec_IntRemapArray(ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %75, i32 0, i32 18
  call void @Vec_IntAppend(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %27
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Vec_VecDup(ptr noundef %84)
  br label %87

86:                                               ; preds = %27
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %85, %81 ], [ null, %86 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %89, i32 0, i32 28
  store ptr %88, ptr %90, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Cba_NtkObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntAlloc(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Cba_ObjType(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %8, !llvm.loop !112

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Cba_NtkCountParams(ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Cba_NtkNameId(ptr noundef %21)
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = call ptr @Cba_NtkAlloc(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanObjCopies(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void @Cba_NtkCleanFonCopies(ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %71, %3
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @Cba_ObjDup(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @Cba_ObjFon0(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %65, %43
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 @Cba_ObjFon0(ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Cba_ObjFon(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  call void @Cba_FonSetCopy(ptr noundef %59, i32 noundef %60, i32 noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %51, !llvm.loop !113

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %32, !llvm.loop !114

74:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %119, %74
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %122

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Cba_ObjCopy(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @Cba_ObjFin0(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %113, %86
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @Cba_ObjFin0(ptr noundef %95, i32 noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @Cba_FinFon(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @Cba_FonCopy(ptr noundef %110, i32 noundef %111)
  call void @Cba_ObjSetFinFon(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %93, !llvm.loop !115

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %75, !llvm.loop !116

122:                                              ; preds = %84
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @Cba_NtkId(ptr noundef %124)
  call void @Cba_NtkSetCopy(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCountParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %55, %6
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %58

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @Cba_ObjIsPi(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call i32 @Cba_ObjIsPo(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @Cba_ObjFinNum(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @Cba_ObjFonNum(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %30
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %19, !llvm.loop !117

58:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkSetCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioOrderNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPioOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntRemapArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %53, %15
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %41, %36, %32, %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %18, !llvm.loop !118

56:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !119

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_VecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Vec_PtrDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !120

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
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
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
