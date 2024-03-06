target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mop_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Mop_ManLoadFile(): The file is unavailable (absent or open).\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Mop_ManLoadFile(): The file is empty.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".i \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".o \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Cannot read cube %d (%s).\0A\00", align 1
@__const.Mop_ManPrintOne.Symb = private unnamed_addr constant [4 x i8] c"-01?", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Detected constant-1 cover.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"Cubes: %d -> %d.  C = %d.  M = %d.  C = %d.  M = %d.  C = %d.  Output lits: %d -> %d.   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Total = %d. Reduced %d equal and %d contained cubes. Output lits: %d -> %d.   \00", align 1
@__const.Mop_ManDerive.Symb = private unnamed_addr constant [4 x i8] c"-01?", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mop_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Mop_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Mop_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 2, %15
  %17 = call i32 @Abc_Bit6WordNum(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Mop_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Abc_Bit6WordNum(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Mop_Man_t_, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Mop_Man_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 2, %26
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Vec_WrdStart(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Mop_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Mop_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, ptr %6, align 4
  %38 = mul nsw i32 %36, %37
  %39 = call ptr @Vec_WrdStart(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Mop_Man_t_, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 2, %42
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Mop_Man_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 2, %47
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Mop_Man_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define void @Mop_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mop_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_WrdFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mop_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mop_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Mop_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mop_ManLoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @ftell(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %43

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 10
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @fread(ptr noundef %29, i64 noundef %31, i64 noundef 1, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.3) #12
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %22, %21, %12
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
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

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @rewind(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mop_ManReadParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.4) #13
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.5) #13
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 -1, ptr %4, align 4
  br label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = call i32 @atoi(ptr noundef %25) #13
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = call i32 @atoi(ptr noundef %29) #13
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %36, %23
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %11, align 4
  br label %32, !llvm.loop !4

45:                                               ; preds = %32
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %22
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Mop_ManRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Mop_ManLoadFile(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %199

21:                                               ; preds = %1
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @Mop_ManReadParams(ptr noundef %22, ptr noundef %5, ptr noundef %6)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %199

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Mop_ManAlloc(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @strtok(ptr noundef %32, ptr noundef @.str.3) #12
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %52, %27
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = call i32 @Mop_ManIsSpace(i8 noundef signext %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %38, !llvm.loop !6

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  %49 = call i32 @Mop_ManIsSopSymb(i8 noundef signext %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46
  %53 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #12
  store ptr %53, ptr %9, align 8
  br label %34, !llvm.loop !7

54:                                               ; preds = %51, %34
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %174, %54
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @Mop_ManIsSopSymb(i8 noundef signext %60)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %177

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %11, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %68 = load i32, ptr %5, align 4
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %67, i64 1
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Mop_ManCubeIn(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds ptr, ptr %71, i64 1
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @Mop_ManCubeOut(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %75, align 8
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %165, %65
  %80 = load i32, ptr %13, align 4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %168

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %88, %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %84, align 1
  %86 = call i32 @Mop_ManIsSpace(i8 noundef signext %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  br label %83, !llvm.loop !8

91:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %159, %91
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %164

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = load i8, ptr %100, align 1
  %102 = call i32 @Mop_ManIsSopSymb(i8 noundef signext %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %112) #12
  store ptr null, ptr %10, align 8
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %4, align 8
  call void @Mop_ManStop(ptr noundef %115)
  store ptr null, ptr %2, align 8
  br label %199

116:                                              ; preds = %99
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  call void @Abc_TtSetBit(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %119
  br label %158

131:                                              ; preds = %116
  %132 = load ptr, ptr %9, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = mul nsw i32 2, %141
  call void @Abc_TtSetBit(ptr noundef %140, i32 noundef %142)
  br label %157

143:                                              ; preds = %131
  %144 = load ptr, ptr %9, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 1
  call void @Abc_TtSetBit(ptr noundef %152, i32 noundef %155)
  br label %156

156:                                              ; preds = %148, %143
  br label %157

157:                                              ; preds = %156, %136
  br label %158

158:                                              ; preds = %157, %130
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8
  br label %92, !llvm.loop !9

164:                                              ; preds = %92
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %79, !llvm.loop !10

168:                                              ; preds = %79
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Mop_Man_t_, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %172)
  %173 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #12
  store ptr %173, ptr %9, align 8
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %55, !llvm.loop !11

177:                                              ; preds = %63
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %7, align 4
  %181 = mul nsw i32 2, %180
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Mop_Man_t_, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %178, !llvm.loop !12

191:                                              ; preds = %178
  %192 = load ptr, ptr %10, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %195) #12
  store ptr null, ptr %10, align 8
  br label %197

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %4, align 8
  store ptr %198, ptr %2, align 8
  br label %199

199:                                              ; preds = %197, %114, %26, %20
  %200 = load ptr, ptr %2, align 8
  ret ptr %200
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Mop_ManIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 13
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Mop_ManIsSopSymb(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Mop_ManCubeIn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mop_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Mop_Man_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Mop_ManCubeOut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mop_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Mop_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
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
define void @Mop_ManPrintOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.Mop_ManPrintOne.Symb, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Mop_ManCubeIn(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Mop_ManCubeOut(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Mop_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Abc_TtGetQua(ptr noundef %22, i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %28)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %15, !llvm.loop !13

33:                                               ; preds = %15
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %46, %33
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Mop_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @Abc_TtGetBit(ptr noundef %42, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %35, !llvm.loop !14

49:                                               ; preds = %35
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetQua(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Mop_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mop_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %11)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Mop_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Mop_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  call void @Mop_ManPrintOne(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %13, !llvm.loop !15

34:                                               ; preds = %26
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
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
define ptr @Mop_ManCollectStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mop_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 32, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %61, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mop_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mop_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %64

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @Mop_ManCubeIn(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Mop_ManCubeOut(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Mop_Man_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Mop_ManCountOnes(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %57, %31
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @Abc_TtGetQua(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @Vec_IntAddToEntry(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %42, !llvm.loop !16

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %16, !llvm.loop !17

64:                                               ; preds = %29
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
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
define internal i32 @Mop_ManCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Abc_TtCountOnes(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !18

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
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
define i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %106, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %109

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Mop_ManCubeIn(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %101, %29
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %104

46:                                               ; preds = %44
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @Mop_ManCubeIn(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Mop_Man_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef %59) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %101

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Mop_ManCubeOut(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @Mop_ManCubeOut(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %88, %63
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Mop_Man_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %81
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %70, !llvm.loop !19

91:                                               ; preds = %70
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef -1)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Mop_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %91, %46
  br label %101

101:                                              ; preds = %100, %62
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %35, !llvm.loop !20

104:                                              ; preds = %44
  br label %105

105:                                              ; preds = %104, %26
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %15, !llvm.loop !21

109:                                              ; preds = %24
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  call void @Map_ManGroupCompact(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %10, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
define internal void @Map_ManGroupCompact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %6, !llvm.loop !22

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  call void @Vec_IntShrink(ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManCompatiblePairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Vec_IntAddToEntry(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %15, !llvm.loop !23

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %80, %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4
  br i1 true, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %44, %40, %34
  %50 = phi i1 [ false, %40 ], [ false, %34 ], [ true, %44 ]
  br i1 %50, label %51, label %83

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef -1)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef -1)
  br label %79

79:                                               ; preds = %74, %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %5, align 4
  br label %34, !llvm.loop !24

83:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %6, align 4
  br i1 true, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %97)
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %94, %90, %84
  %100 = phi i1 [ false, %90 ], [ false, %84 ], [ true, %94 ]
  br i1 %100, label %101, label %123

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %115, i32 noundef %116, i32 noundef -1)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %118, i32 noundef -1)
  br label %119

119:                                              ; preds = %111, %106, %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %5, align 4
  br label %84, !llvm.loop !25

123:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %170, %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %5, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %6, align 4
  br i1 true, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %134, %130, %124
  %140 = phi i1 [ false, %130 ], [ false, %124 ], [ true, %134 ]
  br i1 %140, label %141, label %173

141:                                              ; preds = %139
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %165, i32 noundef %166, i32 noundef -1)
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef -1)
  br label %169

169:                                              ; preds = %164, %146
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %5, align 4
  br label %124, !llvm.loop !26

173:                                              ; preds = %139
  %174 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManFindDist1Pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %80, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %83

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Mop_ManCubeIn(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %76, %26
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @Mop_ManCubeIn(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Mop_Man_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @Mop_ManCheckDist1(ptr noundef %47, ptr noundef %48, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  br label %76

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Mop_ManCubeOut(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Mop_ManCubeOut(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Mop_Man_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %55
  br label %76

76:                                               ; preds = %75, %54
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %32, !llvm.loop !27

79:                                               ; preds = %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %15, !llvm.loop !28

83:                                               ; preds = %24
  %84 = load ptr, ptr %9, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @Mop_ManCheckDist1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %59, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %20, %25
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br label %59

30:                                               ; preds = %15
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = lshr i64 %32, 1
  %34 = xor i64 %31, %33
  %35 = and i64 %34, 6148914691236517205
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %64

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = lshr i64 %39, 1
  %41 = and i64 %40, 6148914691236517205
  %42 = load i64, ptr %10, align 8
  %43 = and i64 %42, %41
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %64

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %64

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %10, align 8
  %54 = sub i64 %53, 1
  %55 = and i64 %52, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %64

58:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %11, !llvm.loop !29

62:                                               ; preds = %11
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %62, %57, %50, %46, %37
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1Pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Mop_ManFindDist1Pairs(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = call ptr @Mop_ManCompatiblePairs(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %23, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %152, %5
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  br i1 true, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %17, align 4
  br label %54

54:                                               ; preds = %49, %45, %39
  %55 = phi i1 [ false, %45 ], [ false, %39 ], [ true, %49 ]
  br i1 %55, label %56, label %155

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Mop_ManCubeIn(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Mop_ManCubeIn(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Mop_Man_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @Mop_ManFindDiffVar(ptr noundef %67, ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %19, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %56
  br label %152

79:                                               ; preds = %56
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Mop_Man_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_IntPop(ptr noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @Mop_ManCubeIn(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %113, %79
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Mop_Man_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %102, %107
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 %108, ptr %112, align 8
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %91, !llvm.loop !30

116:                                              ; preds = %91
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call ptr @Mop_ManCubeOut(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %16, align 4
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = call ptr @Mop_ManCubeOut(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %21, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call ptr @Mop_ManCubeOut(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %22, align 8
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %146, %116
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Mop_Man_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  store i64 %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %130, !llvm.loop !31

149:                                              ; preds = %130
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %78
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %15, align 4
  br label %39, !llvm.loop !32

155:                                              ; preds = %54
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %182, %155
  %157 = load i32, ptr %15, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %16, align 4
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %182

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Mop_Man_t_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %16, align 4
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef -1)
  br label %182

182:                                              ; preds = %173, %172
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %156, !llvm.loop !33

185:                                              ; preds = %165
  %186 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  call void @Map_ManGroupCompact(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %185
  %193 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %193)
  %194 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = sub nsw i32 %195, %197
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = sub nsw i32 %198, %200
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @Mop_ManFindDiffVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %20, %25
  store i64 %26, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %44, %15
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = load i32, ptr %9, align 4
  %33 = shl i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = and i64 %35, 3
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  %40 = mul nsw i32 %39, 32
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %4, align 4
  br label %52

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %27, !llvm.loop !34

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %11, !llvm.loop !35

51:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %38
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1Pairs2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %197, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %200

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %196

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @Mop_ManCubeIn(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %192, %31
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %195

48:                                               ; preds = %46
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %191

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @Mop_ManCubeIn(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Mop_Man_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @Mop_ManCheckDist1(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  br label %192

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @Mop_ManCubeOut(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @Mop_ManCubeOut(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Mop_Man_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Mop_ManCheckContain(ptr noundef %70, ptr noundef %71, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Mop_Man_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %89
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %78, !llvm.loop !36

99:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Mop_Man_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, -1
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %112
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %106
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %100, !llvm.loop !37

122:                                              ; preds = %100
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %125, i32 noundef %126, i32 noundef -1)
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %190

129:                                              ; preds = %63
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Mop_Man_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @Mop_ManCheckContain(ptr noundef %130, ptr noundef %131, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %189

137:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %156, %137
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Mop_Man_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, %149
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %138, !llvm.loop !38

159:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %179, %159
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Mop_Man_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %160
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = xor i64 %171, -1
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, %172
  store i64 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %160, !llvm.loop !39

182:                                              ; preds = %160
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %185, i32 noundef %186, i32 noundef -1)
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %182, %129
  br label %190

190:                                              ; preds = %189, %122
  br label %191

191:                                              ; preds = %190, %48
  br label %192

192:                                              ; preds = %191, %62
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %37, !llvm.loop !40

195:                                              ; preds = %46
  br label %196

196:                                              ; preds = %195, %28
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %17, !llvm.loop !41

200:                                              ; preds = %26
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  call void @Map_ManGroupCompact(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i32, ptr %12, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @Mop_ManCheckContain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %23, %28
  %30 = icmp ne i64 %18, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %9, !llvm.loop !42

36:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1All(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %57, %4
  %19 = load i32, ptr %11, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ true, %21 ]
  br i1 %26, label %27, label %60

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %57

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  store i32 -1, ptr %5, align 4
  br label %62

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @Mop_ManRemoveIdentical(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call ptr @Vec_WecEntry(ptr noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Mop_ManMergeDist1Pairs(ptr noundef %43, ptr noundef %44, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %39, %31
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %11, align 4
  br label %18, !llvm.loop !43

60:                                               ; preds = %25
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %35
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeContainTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %127, %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %130

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Mop_ManCubeIn(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %123, %28
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %126

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %122

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @Mop_ManCubeIn(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Mop_Man_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @Mop_ManCheckContain(ptr noundef %50, ptr noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  br label %123

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @Mop_ManCubeOut(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @Mop_ManCubeOut(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %84, %58
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Mop_Man_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, -1
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %77
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %65, !llvm.loop !44

87:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Mop_Man_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %106

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %88, !llvm.loop !45

106:                                              ; preds = %101, %88
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Mop_Man_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %123

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %114, i32 noundef %115, i32 noundef -1)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Mop_Man_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %119)
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %113, %43
  br label %123

123:                                              ; preds = %122, %112, %57
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %32, !llvm.loop !46

126:                                              ; preds = %41
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %17, !llvm.loop !47

130:                                              ; preds = %26
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  call void @Map_ManGroupCompact(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, ptr %12, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeContainAll(ptr noundef %0, ptr noundef %1) #0 {
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

10:                                               ; preds = %51, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Mop_ManRemoveIdentical(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %47, %21
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Mop_ManMergeContainTwo(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %29, !llvm.loop !48

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %10, !llvm.loop !49

54:                                               ; preds = %19
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mop_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @Mop_ManCollectStats(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @Mop_ManCreateGroups(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  store i32 1000000000, ptr %7, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Mop_ManCountOutputLits(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Mop_ManMergeContainAll(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Mop_ManMergeDist1All(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Mop_ManMergeContainAll(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Mop_ManMergeDist1All(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Mop_ManMergeContainAll(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Mop_ManUnCreateGroups(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Mop_ManCountOutputLits(ptr noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Mop_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %53, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %3, align 8
  %68 = sub nsw i64 %66, %67
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mop_ManCreateGroups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mop_Man_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Mop_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mop_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Mop_ManCubeIn(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Mop_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @Mop_ManCountOnes(ptr noundef %29, i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  call void @Vec_WecPush(ptr noundef %26, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %10, !llvm.loop !50

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Mop_ManCountOutputLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mop_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mop_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Mop_ManCubeOut(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Mop_Man_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Mop_ManCountOnes(ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %6, !llvm.loop !51

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Mop_ManUnCreateGroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mop_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mop_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %16)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %53, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Mop_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %29, !llvm.loop !52

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %17, !llvm.loop !53

56:                                               ; preds = %26
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Mop_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = sub nsw i32 %57, %61
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Mop_ManCreateGroups(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Mop_ManCountOutputLits(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %35, %1
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Mop_ManRemoveIdentical(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %18, !llvm.loop !54

38:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @Vec_WecSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Vec_WecEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %71, %50
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @Vec_WecSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Mop_ManMergeContainTwo(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %53, !llvm.loop !55

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %39, !llvm.loop !56

78:                                               ; preds = %48
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @Mop_ManCountOutputLits(ptr noundef %79)
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @Mop_ManUnCreateGroups(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %12, align 8
  call void @Vec_WecFree(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Mop_Man_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %3, align 8
  %96 = sub nsw i64 %94, %95
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManCubeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mop_Man_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @Vec_WecStart(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mop_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Mop_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %58

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Mop_ManCubeOut(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %50, %30
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Mop_Man_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @Abc_TtGetBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  call void @Vec_WecPush(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %34, !llvm.loop !57

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %12, !llvm.loop !58

58:                                               ; preds = %25
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManDerive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.Mop_ManDerive.Symb, i64 4, i1 false)
  %17 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Mop_ManCubeCount(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Extra_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %38, %2
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Mop_Man_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @Abc_NtkCreatePi(ptr noundef %36)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %29, !llvm.loop !59

41:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %132, %41
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Mop_Man_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %135

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @Vec_WecEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @Abc_NtkCreatePo(ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @Abc_NtkCreateNode(ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Abc_SopRegister(ptr noundef %64, ptr noundef @.str.16)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  br label %132

68:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Mop_Man_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @Abc_NtkPi(ptr noundef %77, i32 noundef %78)
  call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %69, !llvm.loop !60

83:                                               ; preds = %69
  %84 = load ptr, ptr %10, align 8
  call void @Vec_StrClear(ptr noundef %84)
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %119, %83
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %122

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @Mop_ManCubeIn(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %114, %96
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Mop_Man_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtGetQua(ptr noundef %108, i32 noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  call void @Vec_StrPush(ptr noundef %107, i8 noundef signext %113)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %100, !llvm.loop !61

117:                                              ; preds = %100
  %118 = load ptr, ptr %10, align 8
  call void @Vec_StrAppend(ptr noundef %118, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %85, !llvm.loop !62

122:                                              ; preds = %94
  %123 = load ptr, ptr %10, align 8
  call void @Vec_StrPush(ptr noundef %123, i8 noundef signext 0)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 30
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @Vec_StrArray(ptr noundef %127)
  %129 = call ptr @Abc_SopRegister(ptr noundef %126, ptr noundef %128)
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %122, %61
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %42, !llvm.loop !63

135:                                              ; preds = %42
  %136 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8
  call void @Vec_WecFree(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Mop_ManTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Mop_ManRead(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  call void @Mop_ManRemoveEmpty(ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  call void @Mop_ManReduce2(ptr noundef %20)
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  call void @Mop_ManReduce(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Mop_ManDerive(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Mop_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Mop_ManRemoveEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %59, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mop_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mop_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Mop_ManCubeOut(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %42, %23
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Mop_Man_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %45

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %27, !llvm.loop !64

45:                                               ; preds = %40, %27
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Mop_Man_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Mop_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %8, !llvm.loop !65

62:                                               ; preds = %21
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Mop_Man_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  call void @Vec_IntShrink(ptr noundef %65, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !66

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !67

24:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
