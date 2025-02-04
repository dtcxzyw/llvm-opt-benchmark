target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Pla_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"# PLA file written via PLA package in ABC on \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".e\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Written file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"# BLIF file written via PLA package in ABC on \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" i%d\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".outputs o\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" o\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" i%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%d%d 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%d-0 1\0A-11 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Truth = %d. \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Cover = %d. \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Count: \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Cubes: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"primes%02d\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"primesmin%02d.pla\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_ManDumpPla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  br label %111

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #9
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr (...) @Extra_TimeStamp()
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %22) #9
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.4) #9
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Pla_ManInNum(ptr noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5, i32 noundef %28) #9
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6, i32 noundef 1) #9
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Pla_Man_t_, ptr %33, i32 0, i32 11
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.7, i32 noundef %35) #9
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Pla_ManInNum(ptr noundef %37)
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_StrStart(i32 noundef %39)
  store ptr %40, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %100, %18
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Pla_Man_t_, ptr %43, i32 0, i32 11
  %45 = call i32 @Vec_WecSize(ptr noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Pla_Man_t_, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @Vec_WecEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %53, label %54, label %103

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %100

59:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %68, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Pla_ManInNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  call void @Vec_StrWriteEntry(ptr noundef %66, i32 noundef %67, i8 noundef signext 45)
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %60, !llvm.loop !4

71:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 48, i32 49
  %91 = trunc i32 %90 to i8
  call void @Vec_StrWriteEntry(ptr noundef %84, i32 noundef %86, i8 noundef signext %91)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %72, !llvm.loop !6

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @Vec_StrArray(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8, ptr noundef %98) #9
  br label %100

100:                                              ; preds = %95, %58
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %41, !llvm.loop !7

103:                                              ; preds = %52
  %104 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.9) #9
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @fclose(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %109)
  br label %111

111:                                              ; preds = %103, %15
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Pla_ManInNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Pla_ManDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Pla_ManDivNum(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Pla_Man_t_, ptr %18, i32 0, i32 13
  %20 = call i32 @Vec_IntCountZero(ptr noundef %19)
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Pla_ManInNum(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %20, %17 ], [ %23, %21 ]
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %31)
  br label %249

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.11) #9
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr (...) @Extra_TimeStamp()
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3, ptr noundef %37) #9
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4) #9
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Pla_ManName(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, ptr noundef %43) #9
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.13) #9
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %55, %33
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.14, i32 noundef %53) #9
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %47, !llvm.loop !8

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.15) #9
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.16) #9
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.15) #9
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.17) #9
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %76, %58
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Pla_ManInNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.14, i32 noundef %74) #9
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %67, !llvm.loop !9

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.18) #9
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Pla_ManInNum(ptr noundef %82)
  %84 = add nsw i32 %83, 1
  %85 = call ptr @Vec_StrStart(i32 noundef %84)
  store ptr %85, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %140, %79
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Pla_Man_t_, ptr %88, i32 0, i32 11
  %90 = call i32 @Vec_WecSize(ptr noundef %89)
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Pla_Man_t_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ true, %92 ]
  br i1 %98, label %99, label %143

99:                                               ; preds = %97
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %108, %99
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Pla_ManInNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  call void @Vec_StrWriteEntry(ptr noundef %106, i32 noundef %107, i8 noundef signext 45)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %100, !llvm.loop !10

111:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = load i32, ptr %11, align 4
  %128 = call i32 @Abc_LitIsCompl(i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 48, i32 49
  %131 = trunc i32 %130 to i8
  call void @Vec_StrWriteEntry(ptr noundef %124, i32 noundef %126, i8 noundef signext %131)
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %112, !llvm.loop !11

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @Vec_StrArray(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.8, ptr noundef %138) #9
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %86, !llvm.loop !12

143:                                              ; preds = %97
  %144 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %144)
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %239, %143
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Pla_Man_t_, ptr %148, i32 0, i32 13
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Pla_Man_t_, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i1 [ false, %146 ], [ true, %152 ]
  br i1 %158, label %159, label %242

159:                                              ; preds = %157
  %160 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %161 = load i32, ptr %12, align 4
  %162 = ashr i32 %161, 2
  %163 = and i32 %162, 1023
  store i32 %163, ptr %160, align 4
  %164 = getelementptr inbounds i32, ptr %160, i64 1
  %165 = load i32, ptr %12, align 4
  %166 = ashr i32 %165, 12
  %167 = and i32 %166, 1023
  store i32 %167, ptr %164, align 4
  %168 = getelementptr inbounds i32, ptr %164, i64 1
  %169 = load i32, ptr %12, align 4
  %170 = ashr i32 %169, 22
  %171 = and i32 %170, 1023
  store i32 %171, ptr %168, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.17) #9
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_Lit2Var(i32 noundef %176)
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.14, i32 noundef %177) #9
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @Abc_Lit2Var(i32 noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.14, i32 noundef %182) #9
  %184 = load i32, ptr %12, align 4
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %193

187:                                              ; preds = %159
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.14, i32 noundef %191) #9
  br label %193

193:                                              ; preds = %187, %159
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.19, i32 noundef %195) #9
  %197 = load i32, ptr %12, align 4
  %198 = and i32 %197, 3
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %215

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @Abc_LitIsCompl(i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @Abc_LitIsCompl(i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.20, i32 noundef %207, i32 noundef %213) #9
  br label %238

215:                                              ; preds = %193
  %216 = load i32, ptr %12, align 4
  %217 = and i32 %216, 3
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.21) #9
  br label %237

222:                                              ; preds = %215
  %223 = load i32, ptr %12, align 4
  %224 = and i32 %223, 3
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @Abc_LitIsCompl(i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.22, i32 noundef %233) #9
  br label %236

235:                                              ; preds = %222
  br label %236

236:                                              ; preds = %235, %226
  br label %237

237:                                              ; preds = %236, %219
  br label %238

238:                                              ; preds = %237, %200
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4
  br label %146, !llvm.loop !13

242:                                              ; preds = %157
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.23) #9
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @fclose(ptr noundef %245)
  %247 = load ptr, ptr %4, align 8
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %247)
  br label %249

249:                                              ; preds = %242, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_ManDivNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !14

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Pla_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Pla_ManExpendDirNum(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  %20 = xor i32 %17, %19
  %21 = call i32 @Pla_TtGetBit(ptr noundef %16, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 %24, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %11, !llvm.loop !15

34:                                               ; preds = %11
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
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
define void @Pla_PrintBinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Pla_TtGetBit(ptr noundef %11, i32 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !16

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pla_ManFxMinimize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i32], align 16
  %14 = alloca [32 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [32 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Abc_Bit6WordNum(i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #10
  store ptr %28, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %29, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %130, %2
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %133

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Pla_TtGetBit(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %129

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @Pla_TtGetBit(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %129, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %49 = call i32 @Pla_ManExpendDirNum(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %5, align 4
  call void @Pla_TtSetBit(ptr noundef %58, i32 noundef %59)
  %60 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 16
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %5, align 4
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef %64, i32 noundef -1)
  br label %130

65:                                               ; preds = %44
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %5, align 4
  call void @Pla_TtSetBit(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %5, align 4
  %73 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %74 = load i32, ptr %73, align 16
  %75 = shl i32 1, %74
  %76 = xor i32 %72, %75
  call void @Pla_TtSetBit(ptr noundef %71, i32 noundef %76)
  %77 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %5, align 4
  %82 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %83 = load i32, ptr %82, align 16
  call void @Vec_IntPushTwo(ptr noundef %80, i32 noundef %81, i32 noundef %83)
  br label %130

84:                                               ; preds = %65
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %128

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = shl i32 1, %91
  %93 = xor i32 %89, %92
  %94 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = shl i32 1, %95
  %97 = xor i32 %93, %96
  %98 = call i32 @Pla_TtGetBit(ptr noundef %88, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %87
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %5, align 4
  call void @Pla_TtSetBit(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %5, align 4
  %105 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %106 = load i32, ptr %105, align 16
  %107 = shl i32 1, %106
  %108 = xor i32 %104, %107
  call void @Pla_TtSetBit(ptr noundef %103, i32 noundef %108)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %5, align 4
  %111 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = shl i32 1, %112
  %114 = xor i32 %110, %113
  call void @Pla_TtSetBit(ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %5, align 4
  %117 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  %118 = load i32, ptr %117, align 16
  %119 = shl i32 1, %118
  %120 = xor i32 %116, %119
  %121 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = shl i32 1, %122
  %124 = xor i32 %120, %123
  call void @Pla_TtSetBit(ptr noundef %115, i32 noundef %124)
  %125 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %130

128:                                              ; preds = %87, %84
  br label %129

129:                                              ; preds = %128, %39, %34
  br label %130

130:                                              ; preds = %129, %100, %68, %57
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %30, !llvm.loop !17

133:                                              ; preds = %30
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %211, %133
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %214

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call i32 @Pla_TtGetBit(ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %210

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %5, align 4
  %146 = call i32 @Pla_TtGetBit(ptr noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %210, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %5, align 4
  %152 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  %153 = call i32 @Pla_ManExpendDirNum(ptr noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152)
  store i32 %153, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %182, %148
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %19, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 1, %164
  %166 = xor i32 %160, %165
  %167 = call i32 @Pla_TtGetBit(ptr noundef %159, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %158
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 1, %175
  %177 = xor i32 %171, %176
  %178 = call i32 @Pla_TtGetBit(ptr noundef %170, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %169
  br label %185

181:                                              ; preds = %169, %158
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  br label %154, !llvm.loop !18

185:                                              ; preds = %180, %154
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %19, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  br label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %5, align 4
  call void @Pla_TtSetBit(ptr noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = shl i32 1, %198
  %200 = xor i32 %194, %199
  call void @Pla_TtSetBit(ptr noundef %193, i32 noundef %200)
  %201 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 10
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  call void @Vec_IntPushTwo(ptr noundef %204, i32 noundef %205, i32 noundef %209)
  br label %211

210:                                              ; preds = %143, %138
  br label %211

211:                                              ; preds = %210, %190
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %134, !llvm.loop !19

214:                                              ; preds = %134
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call i32 @Pla_TtCountOnes(ptr noundef %216, i32 noundef %217)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %218)
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call i32 @Pla_TtCountOnes(ptr noundef %220, i32 noundef %221)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %222)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %5, align 4
  br label %226

226:                                              ; preds = %243, %214
  %227 = load i32, ptr %5, align 4
  %228 = icmp slt i32 %227, 16
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %236, i32 noundef %240)
  br label %242

242:                                              ; preds = %235, %229
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  br label %226, !llvm.loop !20

246:                                              ; preds = %226
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %5, align 4
  br label %249

249:                                              ; preds = %266, %246
  %250 = load i32, ptr %5, align 4
  %251 = icmp slt i32 %250, 16
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %259, i32 noundef %263)
  br label %265

265:                                              ; preds = %258, %252
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %249, !llvm.loop !21

269:                                              ; preds = %249
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %315, %269
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %15, align 8
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %271
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %5, align 4
  %280 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %7, align 4
  br i1 true, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  %285 = call i32 @Vec_IntEntry(ptr noundef %282, i32 noundef %284)
  store i32 %285, ptr %8, align 4
  br label %286

286:                                              ; preds = %281, %277, %271
  %287 = phi i1 [ false, %277 ], [ false, %271 ], [ true, %281 ]
  br i1 %287, label %288, label %318

288:                                              ; preds = %286
  store i64 0, ptr %20, align 8
  store i32 0, ptr %6, align 4
  br label %289

289:                                              ; preds = %309, %288
  %290 = load i32, ptr %6, align 4
  %291 = load i32, ptr %4, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  %294 = load i32, ptr %6, align 4
  %295 = load i32, ptr %8, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %309

298:                                              ; preds = %293
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %6, align 4
  %301 = ashr i32 %299, %300
  %302 = and i32 %301, 1
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load i32, ptr %6, align 4
  call void @Pla_CubeSetLit(ptr noundef %20, i32 noundef %305, i32 noundef 2)
  br label %308

306:                                              ; preds = %298
  %307 = load i32, ptr %6, align 4
  call void @Pla_CubeSetLit(ptr noundef %20, i32 noundef %307, i32 noundef 1)
  br label %308

308:                                              ; preds = %306, %304
  br label %309

309:                                              ; preds = %308, %297
  %310 = load i32, ptr %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %6, align 4
  br label %289, !llvm.loop !22

312:                                              ; preds = %289
  %313 = load ptr, ptr %11, align 8
  %314 = load i64, ptr %20, align 8
  call void @Vec_WrdPush(ptr noundef %313, i64 noundef %314)
  br label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 2
  store i32 %317, ptr %5, align 4
  br label %271, !llvm.loop !23

318:                                              ; preds = %286
  %319 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %323) #9
  store ptr null, ptr %12, align 8
  br label %325

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %11, align 8
  ret ptr %326
}

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define internal void @Pla_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Pla_TtCountOnes(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = call i32 @Pla_TtCountOnesOne(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !24

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Pla_CubeSetLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
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
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Pla_ManFxPrepare(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = call ptr @Pla_ManPrimesTable(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Vec_BitArray(ptr noundef %14)
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @Pla_ManFxMinimize(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  %18 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.30, i32 noundef %19) #9
  %21 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_WrdSize(ptr noundef %23)
  %25 = call ptr @Pla_ManAlloc(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Pla_Man_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Pla_ManCubeNum(ptr noundef %28)
  call void @Vec_WecInit(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Pla_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Pla_ManInNum(ptr noundef %32)
  %34 = mul nsw i32 2, %33
  call void @Vec_WecInit(ptr noundef %31, i32 noundef %34)
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %79, %1
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Vec_WrdSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i64 @Vec_WrdEntry(ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %75, %46
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @Pla_CubeGetLit(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ false, %47 ], [ true, %51 ]
  br i1 %56, label %57, label %78

57:                                               ; preds = %55
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Pla_Man_t_, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %11, align 4
  call void @Vec_WecPush(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Pla_Man_t_, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %9, align 4
  call void @Vec_WecPush(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %60, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %47, !llvm.loop !25

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %35, !llvm.loop !26

82:                                               ; preds = %44
  %83 = load ptr, ptr %5, align 8
  call void @Vec_BitFree(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  call void @Vec_WrdFree(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @Pla_ManPrimesTable(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Pla_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #10
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Extra_FileDesignName(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Pla_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Pla_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Pla_Man_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Pla_Man_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_Bit6WordNum(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Pla_Man_t_, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 2, %30
  %32 = call i32 @Abc_Bit6WordNum(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Pla_Man_t_, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Pla_Man_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %8, align 4
  call void @Vec_IntFillNatural(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Pla_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Pla_ManCubeNum(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Pla_Man_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %41, %44
  call void @Vec_WrdFill(ptr noundef %39, i32 noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Pla_Man_t_, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Pla_ManCubeNum(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Pla_Man_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %49, %52
  call void @Vec_WrdFill(ptr noundef %47, i32 noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %9, align 8
  ret ptr %54
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
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_ManCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
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
define internal i32 @Pla_CubeGetLit(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pla_ManFxPerformSimple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Pla_ManFxPrepare(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %8 = load i32, ptr %2, align 4
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.31, i32 noundef %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  call void @Pla_ManDumpPla(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @Pla_ManFree(ptr noundef %12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Pla_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Pla_Man_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Pla_Man_t_, ptr %7, i32 0, i32 9
  call void @Vec_WrdErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Pla_Man_t_, ptr %9, i32 0, i32 10
  call void @Vec_WrdErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Pla_Man_t_, ptr %11, i32 0, i32 11
  call void @Vec_WecErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Pla_Man_t_, ptr %13, i32 0, i32 12
  call void @Vec_WecErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Pla_Man_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Pla_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Pla_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Pla_Man_t_, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Pla_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Pla_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Pla_Man_t_, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %44) #9
  store ptr null, ptr %2, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Pla_TtCountOnesOne(i64 noundef %0) #0 {
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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

declare ptr @Extra_FileDesignName(ptr noundef) #1

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
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillNatural(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !27

23:                                               ; preds = %8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !28

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
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
  call void @free(ptr noundef %28) #9
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
  br label %4, !llvm.loop !29

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
  call void @free(ptr noundef %49) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
