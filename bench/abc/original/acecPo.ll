target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Output signature with %d monomials:\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"  %s2^%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"o%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"(4*o1+2*o2+1*o3)*(4*i4+2*i5+1*i6)+(4*o4+2*o5+1*o6)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s2^%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" * i%d\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Polynomial with %d monomials:\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Input signature with %d monomials:\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"  -2^%d appears %d times\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  +2^%d appears %d times\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"HashC = %d. HashM = %d.  Total = %d. Left = %d.  Used = %d.  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Assigning %d outputs from %d to %d rank %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Out %d : Negative   Value = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Out %d : Positive   Value = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Canont parse the output signatures.\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Determined the number of extra outputs to be %d.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Acec_ParseSignatureMono(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %10, ptr %7, align 8
  store i32 1000000000, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %22, %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %88, %37
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 105
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  %52 = call i32 @atoi(ptr noundef %51) #9
  %53 = sub nsw i32 -1, %52
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %53)
  br label %70

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 111
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = call i32 @atoi(ptr noundef %63) #9
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %64)
  br label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @atoi(ptr noundef %66) #9
  %68 = add nsw i32 1, %67
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %85, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8
  br label %71, !llvm.loop !4

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8
  br label %38, !llvm.loop !6

91:                                               ; preds = %38
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 0, %96
  br label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %101)
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acec_ParseSignatureOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 41
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %37, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  br label %40

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  br label %19, !llvm.loop !7

40:                                               ; preds = %35, %19
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Vec_WecPushLevel(ptr noundef %43)
  call void @Acec_ParseSignatureMono(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %6, align 8
  br label %10, !llvm.loop !8

46:                                               ; preds = %10
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
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
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ParseDistribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %91, %3
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %94

27:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %87, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %90

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Vec_WecPushLevel(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %57, %39
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %42, !llvm.loop !9

60:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i1 [ false, %61 ], [ true, %67 ]
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %61, !llvm.loop !10

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Vec_IntEntryLast(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Vec_IntEntryLast(ptr noundef %83)
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 1
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %28, !llvm.loop !11

90:                                               ; preds = %37
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %16, !llvm.loop !12

94:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Vec_WecSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @Vec_WecEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %130

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @Vec_WecPushLevel(ptr noundef %107)
  store ptr %108, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %123, %106
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %109, !llvm.loop !13

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %95, !llvm.loop !14

130:                                              ; preds = %104
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
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
define ptr @Acec_ParseSignature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %110

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str) #9
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %150

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Acec_ParseSignatureOne(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %2, align 8
  br label %150

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %109

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str) #9
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 40
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %150

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  br label %150

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Acec_ParseSignatureOne(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @Acec_ParseDistribute(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  call void @Vec_WecFree(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  br label %150

75:                                               ; preds = %58
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @strstr(ptr noundef %84, ptr noundef @.str) #9
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 40
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store ptr null, ptr %2, align 8
  br label %150

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr null, ptr %2, align 8
  br label %150

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @Acec_ParseSignatureOne(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @Acec_ParseDistribute(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  call void @Vec_WecFree(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  call void @Vec_WecFree(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %2, align 8
  br label %150

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108, %37
  br label %149

110:                                              ; preds = %1
  %111 = load ptr, ptr %3, align 8
  %112 = call i64 @strlen(ptr noundef %111) #9
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = mul i64 1, %116
  %118 = call noalias ptr @malloc(i64 noundef %117) #10
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  store i8 40, ptr %120, align 1
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @strcpy(ptr noundef %122, ptr noundef %123) #12
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 41, ptr %129, align 1
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = call ptr @Acec_ParseSignatureOne(ptr noundef %135, ptr noundef %140)
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %110
  %145 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %145) #12
  store ptr null, ptr %14, align 8
  br label %147

146:                                              ; preds = %110
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %2, align 8
  br label %150

149:                                              ; preds = %109
  store ptr null, ptr %2, align 8
  br label %150

150:                                              ; preds = %149, %147, %96, %95, %91, %67, %57, %53, %35, %25
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Acec_PrintSignature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %8)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %61, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %64

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Vec_IntEntryLast(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, ptr @.str.3, ptr @.str.4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_IntEntryLast(ptr noundef %26)
  %28 = call i32 @Abc_AbsInt(i32 noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %25, i32 noundef %29)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %56, %21
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i1 [ false, %31 ], [ true, %37 ]
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 0, %48
  %50 = sub nsw i32 %49, 1
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %50)
  br label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %31, !llvm.loop !15

59:                                               ; preds = %41
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %10, !llvm.loop !16

64:                                               ; preds = %19
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Acec_ParseSignatureTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr @.str.9, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @Acec_ParseSignature(ptr noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Acec_PrintSignature(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @Vec_WecFree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrintMono(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = call i32 @Abc_AbsInt(i32 noundef %11)
  %13 = icmp ne i32 %9, %12
  %14 = select i1 %13, i32 124, i32 32
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %14)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, ptr @.str.4, ptr @.str.3
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Abc_AbsInt(i32 noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %30, i32 noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !17

38:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %52)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %39, !llvm.loop !18

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = sdiv i32 %8, 2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %9)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 0
  %22 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 1
  %27 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  call void @Gia_PolynPrintMono(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = call i32 @Abc_AbsInt(i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %11, !llvm.loop !19

37:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = sdiv i32 %10, 2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %11)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 0
  %24 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  %28 = call i32 @Abc_AbsInt(i32 noundef %27)
  %29 = call i32 @Abc_AbsInt(i32 noundef %28)
  %30 = call i32 @Abc_MaxInt(i32 noundef %25, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %13, !llvm.loop !20

34:                                               ; preds = %13
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = call ptr @Vec_IntStart(i32 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  store ptr %40, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %67, %34
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Vec_WecSize(ptr noundef %43)
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 0
  %52 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @Vec_IntAddToEntry(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  br label %66

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 0, %63
  %65 = call i32 @Vec_IntAddToEntry(ptr noundef %62, i32 noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %41, !llvm.loop !21

70:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_AbsInt(i32 noundef %86)
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %7, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %71, !llvm.loop !22

95:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @Abc_AbsInt(i32 noundef %111)
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %7, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %96, !llvm.loop !23

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %122)
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

; Function Attrs: nounwind uwtable
define i32 @Gia_PolynGetResultCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynGetResult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %45, %3
  %20 = load i32, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @Hsh_VecReadEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef 0)
  %41 = call i32 @Abc_AbsInt(i32 noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %18, align 4
  br label %45

45:                                               ; preds = %34, %33
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %19, !llvm.loop !24

48:                                               ; preds = %28
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  %51 = call ptr @Vec_WecStart(i32 noundef %50)
  store ptr %51, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %92, %48
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %92

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @Hsh_VecReadEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef 0)
  %74 = call i32 @Abc_AbsInt(i32 noundef %73)
  %75 = call ptr @Vec_WecEntry(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @Hsh_VecReadEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef 0)
  br label %86

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i32 [ %84, %82 ], [ -1, %85 ]
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  call void @Vec_IntPushThree(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %66
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %52, !llvm.loop !25

95:                                               ; preds = %61
  %96 = load i32, ptr %18, align 4
  %97 = mul nsw i32 2, %96
  %98 = call ptr @Vec_WecAlloc(i32 noundef %97)
  store ptr %98, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %166, %95
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Vec_WecSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @Vec_WecEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %169

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @Vec_IntArray(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = sdiv i32 %114, 3
  %116 = sext i32 %115 to i64
  call void @qsort(ptr noundef %112, i64 noundef %116, i64 noundef 12, ptr noundef @Gia_PolynGetResultCompare)
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %162, %110
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 2
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %14, align 4
  br i1 true, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  br i1 true, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 2
  %136 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %135)
  store i32 %136, ptr %16, align 4
  br label %137

137:                                              ; preds = %132, %127, %123, %117
  %138 = phi i1 [ false, %127 ], [ false, %123 ], [ false, %117 ], [ true, %132 ]
  br i1 %138, label %139, label %165

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @Hsh_VecReadEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  call void @Vec_IntCheckUniqueOrderAbs(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @Vec_WecPushLevel(ptr noundef %144)
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  call void @Vec_IntGrow(ptr noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  call void @Vec_IntAppend(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @Hsh_VecReadEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %9, align 8
  %154 = load ptr, ptr %9, align 8
  call void @Vec_IntCheckUniqueOrder(ptr noundef %154)
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @Vec_WecPushLevel(ptr noundef %155)
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  call void @Vec_IntGrow(ptr noundef %157, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  call void @Vec_IntAppend(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %139
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 3
  store i32 %164, ptr %13, align 4
  br label %117, !llvm.loop !26

165:                                              ; preds = %137
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %99, !llvm.loop !27

169:                                              ; preds = %108
  %170 = load ptr, ptr %11, align 8
  call void @Vec_WecFree(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
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
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

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
define internal void @Vec_IntCheckUniqueOrderAbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4, !llvm.loop !28

14:                                               ; preds = %4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
  br label %7, !llvm.loop !29

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntCheckUniqueOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4, !llvm.loop !30

14:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynBuildNew2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [2 x i32], align 4
  %35 = alloca [2 x i32], align 4
  %36 = alloca ptr, align 8
  %37 = alloca [2 x i32], align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %17, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = mul nsw i32 2, %41
  %43 = call ptr @Vec_WecStart(i32 noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %44, ptr %20, align 8
  %45 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %45, ptr %21, align 8
  %46 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %46, ptr %22, align 8
  %47 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %47, ptr %23, align 8
  %48 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %48, ptr %24, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call i32 @Hsh_VecManAdd(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = call i32 @Hsh_VecManAdd(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %22, align 8
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  store i32 0, ptr %25, align 4
  br label %56

56:                                               ; preds = %106, %8
  %57 = load i32, ptr %25, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %25, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %28, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %109

67:                                               ; preds = %65
  %68 = load i32, ptr %25, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = load i32, ptr %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = call i32 @Abc_MinInt(i32 noundef %68, i32 noundef %72)
  %74 = add nsw i32 1, %73
  store i32 %74, ptr %32, align 4
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %67
  %79 = load i32, ptr %25, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %11, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %32, align 4
  %88 = sub nsw i32 0, %87
  br label %91

89:                                               ; preds = %78, %67
  %90 = load i32, ptr %32, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  call void @Vec_IntFill(ptr noundef %75, i32 noundef 1, i32 noundef %92)
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %28, align 4
  call void @Vec_IntFill(ptr noundef %93, i32 noundef 1, i32 noundef %94)
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = call i32 @Gia_PolynBuildAdd(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %30, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %30, align 4
  %104 = load i32, ptr %31, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %31, align 4
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4
  br label %56, !llvm.loop !31

109:                                              ; preds = %65
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %25, align 4
  br label %113

113:                                              ; preds = %248, %109
  %114 = load i32, ptr %25, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %25, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %27, align 4
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ true, %116 ]
  br i1 %121, label %122, label %251

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %27, align 4
  %125 = call ptr @Gia_ManObj(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %33, align 8
  %126 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %127 = load i32, ptr %27, align 4
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 0)
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds i32, ptr %126, i64 1
  %130 = load i32, ptr %27, align 4
  %131 = call i32 @Abc_Var2Lit(i32 noundef %130, i32 noundef 1)
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %133 = load ptr, ptr %33, align 8
  %134 = load i32, ptr %27, align 4
  %135 = call i32 @Gia_ObjFaninLit0(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %132, align 4
  %136 = getelementptr inbounds i32, ptr %132, i64 1
  %137 = load ptr, ptr %33, align 8
  %138 = load i32, ptr %27, align 4
  %139 = call i32 @Gia_ObjFaninLit1(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %136, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @Vec_WecEntry(ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %36, align 8
  store i32 0, ptr %26, align 4
  br label %144

144:                                              ; preds = %196, %122
  %145 = load i32, ptr %26, align 4
  %146 = load ptr, ptr %36, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %36, align 8
  %151 = load i32, ptr %26, align 4
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %29, align 4
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %199

155:                                              ; preds = %153
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr %29, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %195

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %29, align 4
  %168 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @Gia_PolynHandleOne(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %169, i32 noundef -1, i32 noundef -1)
  %171 = load i32, ptr %30, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %30, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = load i32, ptr %29, align 4
  %180 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @Gia_PolynHandleOne(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef -1)
  %185 = load i32, ptr %30, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %30, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %29, align 4
  call void @Vec_IntWriteEntry(ptr noundef %187, i32 noundef %188, i32 noundef 0)
  %189 = load i32, ptr %30, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %30, align 4
  %191 = load i32, ptr %31, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %31, align 4
  %193 = load i32, ptr %31, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %31, align 4
  br label %195

195:                                              ; preds = %160, %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %26, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %26, align 4
  br label %144, !llvm.loop !32

199:                                              ; preds = %153
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @Vec_WecEntry(ptr noundef %200, i32 noundef %202)
  store ptr %203, ptr %36, align 8
  store i32 0, ptr %26, align 4
  br label %204

204:                                              ; preds = %244, %199
  %205 = load i32, ptr %26, align 4
  %206 = load ptr, ptr %36, align 8
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %36, align 8
  %211 = load i32, ptr %26, align 4
  %212 = call i32 @Vec_IntEntry(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %29, align 4
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %247

215:                                              ; preds = %213
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %29, align 4
  %218 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %215
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = load i32, ptr %29, align 4
  %228 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @Gia_PolynHandleOne(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %229, i32 noundef %231, i32 noundef %233)
  %235 = load i32, ptr %30, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %30, align 4
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %29, align 4
  call void @Vec_IntWriteEntry(ptr noundef %237, i32 noundef %238, i32 noundef 0)
  %239 = load i32, ptr %30, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %30, align 4
  %241 = load i32, ptr %31, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %31, align 4
  br label %243

243:                                              ; preds = %220, %215
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %26, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %26, align 4
  br label %204, !llvm.loop !33

247:                                              ; preds = %213
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %25, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %25, align 4
  br label %113, !llvm.loop !34

251:                                              ; preds = %120
  store i32 0, ptr %25, align 4
  br label %252

252:                                              ; preds = %328, %251
  %253 = load i32, ptr %25, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %25, align 4
  %260 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %27, align 4
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i1 [ false, %252 ], [ true, %257 ]
  br i1 %262, label %263, label %331

263:                                              ; preds = %261
  %264 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %265 = load i32, ptr %27, align 4
  %266 = call i32 @Abc_Var2Lit(i32 noundef %265, i32 noundef 0)
  store i32 %266, ptr %264, align 4
  %267 = getelementptr inbounds i32, ptr %264, i64 1
  %268 = load i32, ptr %27, align 4
  %269 = call i32 @Abc_Var2Lit(i32 noundef %268, i32 noundef 1)
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @Vec_WecEntry(ptr noundef %270, i32 noundef %272)
  store ptr %273, ptr %38, align 8
  store i32 0, ptr %26, align 4
  br label %274

274:                                              ; preds = %324, %263
  %275 = load i32, ptr %26, align 4
  %276 = load ptr, ptr %38, align 8
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %38, align 8
  %281 = load i32, ptr %26, align 4
  %282 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %29, align 4
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i1 [ false, %274 ], [ true, %279 ]
  br i1 %284, label %285, label %327

285:                                              ; preds = %283
  %286 = load ptr, ptr %22, align 8
  %287 = load i32, ptr %29, align 4
  %288 = call i32 @Vec_IntEntry(ptr noundef %286, i32 noundef %287)
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %323

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = load i32, ptr %29, align 4
  %298 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %299 = load i32, ptr %298, align 4
  %300 = call i32 @Gia_PolynHandleOne(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, i32 noundef -1, i32 noundef -1)
  %301 = load i32, ptr %30, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %30, align 4
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = load i32, ptr %29, align 4
  %310 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %313 = load i32, ptr %312, align 4
  %314 = call i32 @Gia_PolynHandleOne(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %311, i32 noundef %313, i32 noundef -1)
  %315 = load i32, ptr %30, align 4
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %30, align 4
  %317 = load ptr, ptr %22, align 8
  %318 = load i32, ptr %29, align 4
  call void @Vec_IntWriteEntry(ptr noundef %317, i32 noundef %318, i32 noundef 0)
  %319 = load i32, ptr %30, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %30, align 4
  %321 = load i32, ptr %31, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %31, align 4
  br label %323

323:                                              ; preds = %290, %285
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %26, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %26, align 4
  br label %274, !llvm.loop !35

327:                                              ; preds = %283
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %25, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %25, align 4
  br label %252, !llvm.loop !36

331:                                              ; preds = %261
  %332 = load ptr, ptr %20, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = load ptr, ptr %22, align 8
  %335 = call ptr @Gia_PolynGetResult(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %18, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = call i32 @Hsh_VecSize(ptr noundef %336)
  %338 = load ptr, ptr %21, align 8
  %339 = call i32 @Hsh_VecSize(ptr noundef %338)
  %340 = load i32, ptr %31, align 4
  %341 = load i32, ptr %30, align 4
  %342 = load ptr, ptr %18, align 8
  %343 = call i32 @Vec_WecSize(ptr noundef %342)
  %344 = sdiv i32 %343, 2
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %337, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %344)
  %346 = call i64 @Abc_Clock()
  %347 = load i64, ptr %17, align 8
  %348 = sub nsw i64 %346, %347
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %348)
  %349 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %349)
  %350 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %350)
  %351 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %351)
  %352 = load ptr, ptr %19, align 8
  call void @Vec_WecFree(ptr noundef %352)
  %353 = load ptr, ptr %20, align 8
  call void @Hsh_VecManStop(ptr noundef %353)
  %354 = load ptr, ptr %21, align 8
  call void @Hsh_VecManStop(ptr noundef %354)
  %355 = load ptr, ptr %18, align 8
  ret ptr %355
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
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !37

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !38

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !39

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
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
  br label %10, !llvm.loop !40

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_PolynBuildAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @Hsh_VecManAdd(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %18, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @Hsh_VecManAdd(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %47, %26
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %18, align 4
  call void @Vec_WecPush(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %32, !llvm.loop !41

50:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %82

51:                                               ; preds = %6
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %16, align 4
  call void @Gia_PolynMergeConst(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @Hsh_VecManAdd(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 -1, ptr %7, align 4
  br label %82

74:                                               ; preds = %70, %61
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %7, align 4
  br label %82

81:                                               ; preds = %77, %74
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %80, %73, %50
  %83 = load i32, ptr %7, align 4
  ret i32 %83
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
define internal i32 @Gia_PolynHandleOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %22, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %22, align 4
  %30 = call ptr @Hsh_VecReadEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @Hsh_VecReadEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %24, align 8
  call void @Vec_IntAppend(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @Vec_IntRemove(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %10
  %43 = load i32, ptr %20, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %23, align 8
  call void @Vec_IntAppendMinusAbs(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  br label %78

48:                                               ; preds = %42, %10
  %49 = load i32, ptr %19, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %23, align 8
  call void @Vec_IntAppendMinusAbs(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %57, i32 noundef %58)
  br label %77

60:                                               ; preds = %51, %48
  %61 = load i32, ptr %19, align 4
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %23, align 8
  call void @Vec_IntAppendMinusAbs(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %19, align 4
  %71 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %72, i32 noundef %73)
  br label %76

75:                                               ; preds = %63, %60
  br label %76

76:                                               ; preds = %75, %66
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call i32 @Gia_PolynBuildAdd(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  ret i32 %85
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
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
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
define ptr @Gia_PolynBuildNew(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x ptr], align 16
  %26 = alloca [4 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %19, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = call ptr @Vec_WecStart(i32 noundef %45)
  store ptr %46, ptr %21, align 8
  %47 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %47, ptr %22, align 8
  %48 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %48, ptr %23, align 8
  %49 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %49, ptr %24, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %27, align 4
  br label %50

50:                                               ; preds = %58, %9
  %51 = load i32, ptr %27, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %55 = load i32, ptr %27, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %27, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %27, align 4
  br label %50, !llvm.loop !42

61:                                               ; preds = %50
  store i32 0, ptr %27, align 4
  br label %62

62:                                               ; preds = %70, %61
  %63 = load i32, ptr %27, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %67 = load i32, ptr %27, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %68
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %27, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %27, align 4
  br label %62, !llvm.loop !43

73:                                               ; preds = %62
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %76 = load ptr, ptr %75, align 16
  %77 = call i32 @Hsh_VecManAdd(ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16
  %81 = call i32 @Hsh_VecManAdd(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %24, align 8
  call void @Vec_IntPush(ptr noundef %82, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %73
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = load i32, ptr %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %86, i32 noundef %90, i32 noundef %93, i32 noundef %97)
  br label %99

99:                                               ; preds = %85, %73
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %229

102:                                              ; preds = %99
  store i32 0, ptr %27, align 4
  br label %103

103:                                              ; preds = %225, %102
  %104 = load i32, ptr %27, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @Vec_WecSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %27, align 4
  %111 = call ptr @Vec_WecEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %35, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %228

114:                                              ; preds = %112
  store i32 -1, ptr %37, align 4
  %115 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16
  call void @Vec_IntClear(ptr noundef %116)
  %117 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16
  %119 = load ptr, ptr %35, align 8
  %120 = call i32 @Vec_IntEntryLast(ptr noundef %119)
  call void @Vec_IntFill(ptr noundef %118, i32 noundef 1, i32 noundef %120)
  store i32 0, ptr %28, align 4
  br label %121

121:                                              ; preds = %149, %114
  %122 = load i32, ptr %28, align 4
  %123 = load ptr, ptr %35, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %35, align 8
  %129 = load i32, ptr %28, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %36, align 4
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi i1 [ false, %121 ], [ true, %127 ]
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  %134 = load i32, ptr %36, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %138 = load ptr, ptr %137, align 16
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %36, align 4
  %141 = sub nsw i32 -1, %140
  %142 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %141)
  %143 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %138, i32 noundef %142)
  br label %148

144:                                              ; preds = %133
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %36, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %37, align 4
  br label %148

148:                                              ; preds = %144, %136
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %28, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %28, align 4
  br label %121, !llvm.loop !44

152:                                              ; preds = %131
  %153 = load i32, ptr %37, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %163 = load ptr, ptr %162, align 16
  %164 = call i32 @Gia_PolynBuildAdd(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %161, ptr noundef %163)
  %165 = load i32, ptr %33, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %33, align 4
  br label %222

167:                                              ; preds = %152
  %168 = load i32, ptr %37, align 4
  %169 = call i32 @Abc_LitIsCompl(i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %173 = load ptr, ptr %172, align 16
  %174 = load i32, ptr %37, align 4
  %175 = call i32 @Abc_Lit2Var(i32 noundef %174)
  %176 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %173, i32 noundef %175)
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %182 = load ptr, ptr %181, align 16
  %183 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %184 = load ptr, ptr %183, align 16
  %185 = call i32 @Gia_PolynBuildAdd(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %184)
  %186 = load i32, ptr %33, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %33, align 4
  br label %221

188:                                              ; preds = %167
  %189 = load ptr, ptr %22, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %194 = load ptr, ptr %193, align 16
  %195 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %196 = load ptr, ptr %195, align 16
  %197 = call i32 @Gia_PolynBuildAdd(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %194, ptr noundef %196)
  %198 = load i32, ptr %33, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %33, align 4
  %200 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %201 = load ptr, ptr %200, align 16
  %202 = load ptr, ptr %35, align 8
  %203 = call i32 @Vec_IntEntryLast(ptr noundef %202)
  %204 = sub nsw i32 0, %203
  call void @Vec_IntFill(ptr noundef %201, i32 noundef 1, i32 noundef %204)
  %205 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %206 = load ptr, ptr %205, align 16
  %207 = load i32, ptr %37, align 4
  %208 = call i32 @Abc_Lit2Var(i32 noundef %207)
  %209 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %206, i32 noundef %208)
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %215 = load ptr, ptr %214, align 16
  %216 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %217 = load ptr, ptr %216, align 16
  %218 = call i32 @Gia_PolynBuildAdd(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %215, ptr noundef %217)
  %219 = load i32, ptr %33, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %33, align 4
  br label %221

221:                                              ; preds = %188, %171
  br label %222

222:                                              ; preds = %221, %155
  %223 = load i32, ptr %34, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %34, align 4
  br label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %27, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4
  br label %103, !llvm.loop !45

228:                                              ; preds = %112
  br label %371

229:                                              ; preds = %99
  store i32 0, ptr %27, align 4
  br label %230

230:                                              ; preds = %367, %229
  %231 = load i32, ptr %27, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %27, align 4
  %238 = call i32 @Vec_IntEntry(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %30, align 4
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %370

241:                                              ; preds = %239
  %242 = load i32, ptr %27, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = load i32, ptr %13, align 4
  %246 = sub nsw i32 %244, %245
  %247 = call i32 @Abc_MinInt(i32 noundef %242, i32 noundef %246)
  %248 = add nsw i32 1, %247
  store i32 %248, ptr %38, align 4
  %249 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %250 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %251 = load i32, ptr %30, align 4
  %252 = call i32 @Abc_Lit2Var(i32 noundef %251)
  %253 = load i32, ptr %38, align 4
  call void @Gia_PolynPrepare2(ptr noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %253)
  %254 = load i32, ptr %16, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %314

256:                                              ; preds = %241
  %257 = load i32, ptr %27, align 4
  %258 = load ptr, ptr %12, align 8
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = load i32, ptr %13, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = icmp sge i32 %257, %262
  br i1 %263, label %264, label %314

264:                                              ; preds = %256
  %265 = load i32, ptr %18, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i32, ptr %27, align 4
  %269 = load i32, ptr %38, align 4
  %270 = sub nsw i32 %269, 1
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %268, i32 noundef %270)
  br label %272

272:                                              ; preds = %267, %264
  %273 = load i32, ptr %30, align 4
  %274 = call i32 @Abc_LitIsCompl(i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %284 = load ptr, ptr %283, align 16
  %285 = call i32 @Gia_PolynBuildAdd(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %282, ptr noundef %284)
  %286 = load i32, ptr %33, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %33, align 4
  %288 = load ptr, ptr %22, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %293 = load ptr, ptr %292, align 16
  %294 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @Gia_PolynBuildAdd(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %293, ptr noundef %295)
  %297 = load i32, ptr %33, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %33, align 4
  %299 = load i32, ptr %34, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %34, align 4
  br label %313

301:                                              ; preds = %272
  %302 = load ptr, ptr %22, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @Gia_PolynBuildAdd(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %307, ptr noundef %309)
  %311 = load i32, ptr %33, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %33, align 4
  br label %313

313:                                              ; preds = %301, %276
  br label %364

314:                                              ; preds = %256, %241
  %315 = load i32, ptr %18, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i32, ptr %27, align 4
  %319 = load i32, ptr %38, align 4
  %320 = sub nsw i32 %319, 1
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %318, i32 noundef %320)
  br label %322

322:                                              ; preds = %317, %314
  %323 = load i32, ptr %30, align 4
  %324 = call i32 @Abc_LitIsCompl(i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %351

326:                                              ; preds = %322
  %327 = load ptr, ptr %22, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = load ptr, ptr %24, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %332 = load ptr, ptr %331, align 16
  %333 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %334 = load ptr, ptr %333, align 16
  %335 = call i32 @Gia_PolynBuildAdd(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %332, ptr noundef %334)
  %336 = load i32, ptr %33, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %33, align 4
  %338 = load ptr, ptr %22, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @Gia_PolynBuildAdd(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %343, ptr noundef %345)
  %347 = load i32, ptr %33, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %33, align 4
  %349 = load i32, ptr %34, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %34, align 4
  br label %363

351:                                              ; preds = %322
  %352 = load ptr, ptr %22, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %357 = load ptr, ptr %356, align 16
  %358 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @Gia_PolynBuildAdd(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %357, ptr noundef %359)
  %361 = load i32, ptr %33, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %33, align 4
  br label %363

363:                                              ; preds = %351, %326
  br label %364

364:                                              ; preds = %363, %313
  %365 = load i32, ptr %34, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %34, align 4
  br label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %27, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %27, align 4
  br label %230, !llvm.loop !46

370:                                              ; preds = %239
  br label %371

371:                                              ; preds = %370, %228
  %372 = load ptr, ptr %15, align 8
  %373 = call i32 @Vec_IntSize(ptr noundef %372)
  %374 = sub nsw i32 %373, 1
  store i32 %374, ptr %27, align 4
  br label %375

375:                                              ; preds = %577, %371
  %376 = load i32, ptr %27, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr %27, align 4
  %381 = call i32 @Vec_IntEntry(ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %29, align 4
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i1 [ false, %375 ], [ true, %378 ]
  br i1 %383, label %384, label %580

384:                                              ; preds = %382
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %29, align 4
  %387 = call ptr @Gia_ManObj(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %39, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = load i32, ptr %29, align 4
  %390 = call ptr @Vec_WecEntry(ptr noundef %388, i32 noundef %389)
  store ptr %390, ptr %40, align 8
  store i32 0, ptr %28, align 4
  br label %391

391:                                              ; preds = %573, %384
  %392 = load i32, ptr %28, align 4
  %393 = load ptr, ptr %40, align 8
  %394 = call i32 @Vec_IntSize(ptr noundef %393)
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %40, align 8
  %398 = load i32, ptr %28, align 4
  %399 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %31, align 4
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i1 [ false, %391 ], [ true, %396 ]
  br i1 %401, label %402, label %576

402:                                              ; preds = %400
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr %31, align 4
  %405 = call i32 @Vec_IntEntry(ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %32, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %572

407:                                              ; preds = %402
  %408 = load ptr, ptr %22, align 8
  %409 = load i32, ptr %32, align 4
  %410 = call ptr @Hsh_VecReadEntry(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr %41, align 8
  %411 = load ptr, ptr %23, align 8
  %412 = load i32, ptr %31, align 4
  %413 = call ptr @Hsh_VecReadEntry(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %42, align 8
  %414 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %415 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %416 = load ptr, ptr %41, align 8
  %417 = load ptr, ptr %42, align 8
  %418 = load i32, ptr %29, align 4
  %419 = load ptr, ptr %39, align 8
  %420 = load i32, ptr %29, align 4
  %421 = call i32 @Gia_ObjFaninId0(ptr noundef %419, i32 noundef %420)
  %422 = load ptr, ptr %39, align 8
  %423 = load i32, ptr %29, align 4
  %424 = call i32 @Gia_ObjFaninId1(ptr noundef %422, i32 noundef %423)
  call void @Gia_PolynPrepare4(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %421, i32 noundef %424)
  %425 = load ptr, ptr %39, align 8
  %426 = call i32 @Gia_ObjIsXor(ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %407
  br label %565

429:                                              ; preds = %407
  %430 = load ptr, ptr %39, align 8
  %431 = call i32 @Gia_ObjFaninC0(ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %484

433:                                              ; preds = %429
  %434 = load ptr, ptr %39, align 8
  %435 = call i32 @Gia_ObjFaninC1(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %484

437:                                              ; preds = %433
  %438 = load ptr, ptr %22, align 8
  %439 = load ptr, ptr %23, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %443 = load ptr, ptr %442, align 16
  %444 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %445 = load ptr, ptr %444, align 16
  %446 = call i32 @Gia_PolynBuildAdd(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %443, ptr noundef %445)
  %447 = load i32, ptr %33, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, ptr %33, align 4
  %449 = load ptr, ptr %22, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = load ptr, ptr %24, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @Gia_PolynBuildAdd(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %454, ptr noundef %456)
  %458 = load i32, ptr %33, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, ptr %33, align 4
  %460 = load ptr, ptr %22, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %467 = load ptr, ptr %466, align 16
  %468 = call i32 @Gia_PolynBuildAdd(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %465, ptr noundef %467)
  %469 = load i32, ptr %33, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, ptr %33, align 4
  %471 = load ptr, ptr %22, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = load ptr, ptr %24, align 8
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  %476 = load ptr, ptr %475, align 16
  %477 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @Gia_PolynBuildAdd(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %476, ptr noundef %478)
  %480 = load i32, ptr %33, align 4
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %33, align 4
  %482 = load i32, ptr %34, align 4
  %483 = add nsw i32 %482, 3
  store i32 %483, ptr %34, align 4
  br label %564

484:                                              ; preds = %433, %429
  %485 = load ptr, ptr %39, align 8
  %486 = call i32 @Gia_ObjFaninC0(ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %517

488:                                              ; preds = %484
  %489 = load ptr, ptr %39, align 8
  %490 = call i32 @Gia_ObjFaninC1(ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %517, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %22, align 8
  %494 = load ptr, ptr %23, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %498 = load ptr, ptr %497, align 16
  %499 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %500 = load ptr, ptr %499, align 16
  %501 = call i32 @Gia_PolynBuildAdd(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %498, ptr noundef %500)
  %502 = load i32, ptr %33, align 4
  %503 = add nsw i32 %502, %501
  store i32 %503, ptr %33, align 4
  %504 = load ptr, ptr %22, align 8
  %505 = load ptr, ptr %23, align 8
  %506 = load ptr, ptr %24, align 8
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @Gia_PolynBuildAdd(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %509, ptr noundef %511)
  %513 = load i32, ptr %33, align 4
  %514 = add nsw i32 %513, %512
  store i32 %514, ptr %33, align 4
  %515 = load i32, ptr %34, align 4
  %516 = add nsw i32 %515, 2
  store i32 %516, ptr %34, align 4
  br label %563

517:                                              ; preds = %488, %484
  %518 = load ptr, ptr %39, align 8
  %519 = call i32 @Gia_ObjFaninC0(ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %550, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %39, align 8
  %523 = call i32 @Gia_ObjFaninC1(ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %550

525:                                              ; preds = %521
  %526 = load ptr, ptr %22, align 8
  %527 = load ptr, ptr %23, align 8
  %528 = load ptr, ptr %24, align 8
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %531 = load ptr, ptr %530, align 16
  %532 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @Gia_PolynBuildAdd(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %531, ptr noundef %533)
  %535 = load i32, ptr %33, align 4
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %33, align 4
  %537 = load ptr, ptr %22, align 8
  %538 = load ptr, ptr %23, align 8
  %539 = load ptr, ptr %24, align 8
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @Gia_PolynBuildAdd(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %542, ptr noundef %544)
  %546 = load i32, ptr %33, align 4
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %33, align 4
  %548 = load i32, ptr %34, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %34, align 4
  br label %562

550:                                              ; preds = %521, %517
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %23, align 8
  %553 = load ptr, ptr %24, align 8
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %556 = load ptr, ptr %555, align 16
  %557 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @Gia_PolynBuildAdd(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %556, ptr noundef %558)
  %560 = load i32, ptr %33, align 4
  %561 = add nsw i32 %560, %559
  store i32 %561, ptr %33, align 4
  br label %562

562:                                              ; preds = %550, %525
  br label %563

563:                                              ; preds = %562, %492
  br label %564

564:                                              ; preds = %563, %437
  br label %565

565:                                              ; preds = %564, %428
  %566 = load ptr, ptr %24, align 8
  %567 = load i32, ptr %31, align 4
  call void @Vec_IntWriteEntry(ptr noundef %566, i32 noundef %567, i32 noundef 0)
  %568 = load i32, ptr %33, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %33, align 4
  %570 = load i32, ptr %34, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %34, align 4
  br label %572

572:                                              ; preds = %565, %402
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %28, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %28, align 4
  br label %391, !llvm.loop !47

576:                                              ; preds = %400
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %27, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %27, align 4
  br label %375, !llvm.loop !48

580:                                              ; preds = %382
  %581 = load ptr, ptr %22, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = load ptr, ptr %24, align 8
  %584 = call ptr @Gia_PolynGetResult(ptr noundef %581, ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %20, align 8
  %585 = load ptr, ptr %22, align 8
  %586 = call i32 @Hsh_VecSize(ptr noundef %585)
  %587 = load ptr, ptr %23, align 8
  %588 = call i32 @Hsh_VecSize(ptr noundef %587)
  %589 = load i32, ptr %34, align 4
  %590 = load i32, ptr %33, align 4
  %591 = load ptr, ptr %20, align 8
  %592 = call i32 @Vec_WecSize(ptr noundef %591)
  %593 = sdiv i32 %592, 2
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %586, i32 noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %593)
  %595 = call i64 @Abc_Clock()
  %596 = load i64, ptr %19, align 8
  %597 = sub nsw i64 %595, %596
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %597)
  store i32 0, ptr %27, align 4
  br label %598

598:                                              ; preds = %606, %580
  %599 = load i32, ptr %27, align 4
  %600 = icmp slt i32 %599, 4
  br i1 %600, label %601, label %609

601:                                              ; preds = %598
  %602 = load i32, ptr %27, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8
  call void @Vec_IntFree(ptr noundef %605)
  br label %606

606:                                              ; preds = %601
  %607 = load i32, ptr %27, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %27, align 4
  br label %598, !llvm.loop !49

609:                                              ; preds = %598
  store i32 0, ptr %27, align 4
  br label %610

610:                                              ; preds = %618, %609
  %611 = load i32, ptr %27, align 4
  %612 = icmp slt i32 %611, 4
  br i1 %612, label %613, label %621

613:                                              ; preds = %610
  %614 = load i32, ptr %27, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8
  call void @Vec_IntFree(ptr noundef %617)
  br label %618

618:                                              ; preds = %613
  %619 = load i32, ptr %27, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %27, align 4
  br label %610, !llvm.loop !50

621:                                              ; preds = %610
  %622 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %622)
  %623 = load ptr, ptr %21, align 8
  call void @Vec_WecFree(ptr noundef %623)
  %624 = load ptr, ptr %22, align 8
  call void @Hsh_VecManStop(ptr noundef %624)
  %625 = load ptr, ptr %23, align 8
  call void @Hsh_VecManStop(ptr noundef %625)
  %626 = load ptr, ptr %20, align 8
  ret ptr %626
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
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !51

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
define internal void @Gia_PolynPrepare2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  call void @Vec_IntFill(ptr noundef %11, i32 noundef 1, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 0, %16
  call void @Vec_IntFill(ptr noundef %15, i32 noundef 1, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  call void @Vec_IntFill(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_PolynPrepare4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %30, %7
  %19 = load i32, ptr %15, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = and i32 %28, 1
  call void @Vec_IntAppendMinusAbs(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %15, align 4
  br label %18, !llvm.loop !52

33:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %15, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @Vec_IntClear(ptr noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %34, !llvm.loop !53

46:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %78, %46
  %48 = load i32, ptr %16, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %81

58:                                               ; preds = %56
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %15, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %63, !llvm.loop !54

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4
  br label %47, !llvm.loop !55

81:                                               ; preds = %56
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %99, i32 noundef %100)
  ret void
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
define void @Gia_PolynBuild2Test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Gia_ManAndNum(ptr noundef %28)
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @Acec_ParseSignature(ptr noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %161

39:                                               ; preds = %33, %6
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  call void @Acec_PrintSignature(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42, %39
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Gia_ManLevelNum(ptr noundef %51)
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %79, %50
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @Gia_ManCo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i1 [ false, %53 ], [ %64, %60 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load i32, ptr %20, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @Gia_ObjLevel(ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @Gia_ObjLevel(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %19, align 4
  store i32 %77, ptr %21, align 4
  br label %78

78:                                               ; preds = %73, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  br label %53, !llvm.loop !56

82:                                               ; preds = %65
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ManCoNum(ptr noundef %83)
  %85 = load i32, ptr %21, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %47
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %130, %90
  %92 = load i32, ptr %19, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi i1 [ false, %91 ], [ %101, %97 ]
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @Gia_ObjIsCi(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  br label %129

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  %113 = call i32 @Gia_ObjIsAnd(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  br label %128

118:                                              ; preds = %111
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @Gia_ObjIsCo(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call i32 @Gia_ObjFaninLit0p(ptr noundef %124, ptr noundef %125)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %122, %118
  br label %128

128:                                              ; preds = %127, %115
  br label %129

129:                                              ; preds = %128, %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4
  br label %91, !llvm.loop !57

133:                                              ; preds = %102
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @Gia_PolynBuildNew(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146, %133
  %150 = load ptr, ptr %13, align 8
  call void @Gia_PolynPrintStats(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  call void @Gia_PolynPrint(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %13, align 8
  call void @Vec_WecFree(ptr noundef %157)
  %158 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %160)
  call void @Vec_WecFreeP(ptr noundef %18)
  br label %161

161:                                              ; preds = %156, %37
  ret void
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

declare i32 @Gia_ManLevelNum(ptr noundef) #4

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
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  br label %4, !llvm.loop !58

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
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
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
  br label %14, !llvm.loop !59

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
  br i1 %35, label %7, label %36, !llvm.loop !60

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !61

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

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
define internal void @Gia_PolynMergeConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Hsh_VecReadEntry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  call void @Gia_PolynMergeConstOne(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Hsh_VecReadEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %13, !llvm.loop !62

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  call void @Vec_IntCheckUniqueOrderAbs(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_PolynMergeConstOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %77, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %80

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  call void @Vec_IntDrop(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  br label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %34, %32 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %26, i32 noundef %36)
  br label %83

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Abc_AbsInt(i32 noundef %38)
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @Abc_AbsInt(i32 noundef %40)
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  call void @Vec_IntDrop(ptr noundef %44, i32 noundef %45)
  br label %83

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %76

56:                                               ; preds = %51, %46
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @Abc_AbsInt(i32 noundef %57)
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Abc_AbsInt(i32 noundef %59)
  %61 = call i32 @Abc_MinInt(i32 noundef %58, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  call void @Vec_IntDrop(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %7, align 4
  br label %74

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 0, %72
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %70, %69 ], [ %73, %71 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %64, i32 noundef %75)
  br label %83

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %8, !llvm.loop !63

80:                                               ; preds = %17
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  call void @Vec_IntPushOrderAbs(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %74, %43, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !64

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrderAbs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !65

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %30, i32 noundef 16)
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %29
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %45, 2
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %79, %38
  %48 = load i32, ptr %5, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Abc_AbsInt(i32 noundef %57)
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @Abc_AbsInt(i32 noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %69, ptr %76, align 4
  br label %78

77:                                               ; preds = %50
  br label %82

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4
  br label %47, !llvm.loop !66

82:                                               ; preds = %77, %47
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Vec_Int_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %83, ptr %90, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !67

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !68

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppendMinusAbs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 0, %26
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  call void @Vec_IntPushOrderAbs(ptr noundef %22, i32 noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !69

35:                                               ; preds = %19
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
  %49 = call i64 @strlen(ptr noundef %48) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !70

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
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
  br label %41, !llvm.loop !71

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
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
