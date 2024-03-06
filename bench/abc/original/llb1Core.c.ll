target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"pi =%3d  \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"po =%3d  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ff =%3d  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"int =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"var =%5d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"part =%5d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"and =%5d  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"lev =%4d  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Original matrix:          \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Matrix after clustering:  \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Matrix after scheduling:  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Llb_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %4, i32 0, i32 0
  store i32 10000000, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %6, i32 0, i32 1
  store i32 10000000, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %16, i32 0, i32 6
  store i32 100, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 7
  store i32 30, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %20, i32 0, i32 8
  store i32 5, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 10
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %34, i32 0, i32 15
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %38, i32 0, i32 17
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 18
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %42, i32 0, i32 21
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %44, i32 0, i32 22
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %46, i32 0, i32 23
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %48, i32 0, i32 24
  store i32 -1, ptr %49, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Llb_ManPrintAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Llb_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Saig_ManPiNum(ptr noundef %5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Llb_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Saig_ManPoNum(ptr noundef %9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Llb_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Llb_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = sub nsw i32 %18, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Llb_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = sub nsw i32 %23, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Llb_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Llb_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Llb_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Aig_ManNodeNum(ptr noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Llb_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Aig_ManLevelNum(ptr noundef %44)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Aig_ManLevelNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Llb_ManModelCheckAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Llb_ManDeriveConstraints(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ManDupSimple(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  call void @Llb_ManPrintEntries(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Aig_ManDupSimpleWithHints(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %35, %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %126

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Llb_ManStart(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  call void @Llb_ManPrintAig(ptr noundef %55)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Llb_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  call void @Llb_MtrPrintMatrixStats(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Llb_Man_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  call void @Llb_MtrPrint(ptr noundef %67, i32 noundef 1)
  br label %68

68:                                               ; preds = %64, %54
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Llb_Man_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  call void @Llb_ManCluster(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Llb_Man_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  call void @Llb_MtrPrintMatrixStats(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Llb_Man_t_, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  call void @Llb_MtrPrint(ptr noundef %94, i32 noundef 1)
  br label %95

95:                                               ; preds = %91, %82
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Llb_Man_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @Llb_MtrSchedule(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %102
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Llb_Man_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  call void @Llb_MtrPrintMatrixStats(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Llb_Man_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  call void @Llb_MtrPrint(ptr noundef %122, i32 noundef 1)
  br label %123

123:                                              ; preds = %119, %110
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %97
  br label %126

126:                                              ; preds = %125, %44
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Llb_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @Llb_ManReachability(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %133, %126
  %139 = load ptr, ptr %9, align 8
  call void @Llb_ManStop(ptr noundef %139)
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %12, align 8
  %142 = sub nsw i64 %140, %141
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %142)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  call void @Vec_IntFreeP(ptr noundef %7)
  br label %148

148:                                              ; preds = %147, %138
  %149 = load i32, ptr %11, align 4
  ret i32 %149
}

declare ptr @Llb_ManDeriveConstraints(ptr noundef) #2

declare ptr @Aig_ManDupSimple(ptr noundef) #2

declare void @Llb_ManPrintEntries(ptr noundef, ptr noundef) #2

declare ptr @Aig_ManDupSimpleWithHints(ptr noundef, ptr noundef) #2

declare ptr @Llb_ManStart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Llb_MtrPrintMatrixStats(ptr noundef) #2

declare void @Llb_MtrPrint(ptr noundef, i32 noundef) #2

declare void @Llb_ManCluster(ptr noundef) #2

declare void @Llb_MtrSchedule(ptr noundef) #2

declare i32 @Llb_ManReachability(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Llb_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
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
  call void @free(ptr noundef %17) #7
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
  call void @free(ptr noundef %28) #7
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
define i32 @Llb_ManModelCheckGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Gia_ManDupDfs(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ManToAigSimple(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Llb_ManModelCheckAig(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null)
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Llb_ManModelCheckAigWithHints(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 51
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 51
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare ptr @Gia_ManDupDfs(ptr noundef) #2

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare i32 @Llb_ManModelCheckAigWithHints(ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
