target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Supp_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %s  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" n%d  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"...  \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Cost = %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Set %5d :  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Funcs %2d  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Pairs %4d  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Start %8d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Weight %4d  \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Removing items from %d:\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Item %2d : \00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Choosing divisor %d with weight %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"\0ABuilding a new set:\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Adding random part:\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%02d.resub\00", align 1
@s_Counter = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%02d.sol\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"sol name aig %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Dumped solution info file \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"\0AUsing %d divisors with %d words. Problem has %d functions and %d minterm pairs.\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\0A\0AITER %d   ROUND %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\0AThe best solution found:\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Matrix size %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"Explored %d divisor sets. Found %d solutions. Memory usage %.2f MB.  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"The best solution:  \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"No solution.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.41 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

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
define i32 @Supp_ManFuncInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %75, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 0
  %24 = load i32, ptr %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @Abc_TtIsConst0(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @Abc_TtIsConst0(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %19
  br label %75

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %6, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 0
  %53 = load i32, ptr %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %49, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %4, align 4
  call void @Abc_TtCopy(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %48, %44
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = call ptr @Vec_WrdEntryP(ptr noundef %63, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %4, align 4
  call void @Abc_TtCopy(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %62, %58
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %72, %43
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %15, !llvm.loop !4

78:                                               ; preds = %15
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %81, %82
  call void @Vec_WrdShrink(ptr noundef %79, i32 noundef %83)
  %84 = load i32, ptr %6, align 4
  ret i32 %84
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
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !6

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !7

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !8

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManCostInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 0
  %24 = load i32, ptr %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @Abc_TtCountOnesVec(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @Abc_TtCountOnesVec(ptr noundef %37, i32 noundef %38)
  %40 = mul nsw i32 %36, %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %19
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %15, !llvm.loop !9

46:                                               ; preds = %15
  %47 = load i32, ptr %7, align 4
  %48 = shl i32 %47, 24
  %49 = load i32, ptr %5, align 4
  %50 = or i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !10

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Supp_ManInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Supp_Man_t_, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Supp_Man_t_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Hsh_VecManAdd(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Supp_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Supp_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_WrdSize(ptr noundef %18)
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Supp_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Supp_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @Vec_WrdAppend(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Supp_Man_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Supp_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @Supp_ManFuncInit(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Supp_Man_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Supp_Man_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @Supp_ManCostInit(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Supp_Man_t_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = ashr i32 %43, 24
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Supp_Man_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 16777215
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %49)
  ret void
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
  br label %29, !llvm.loop !11

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
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #11
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
  br label %72, !llvm.loop !12

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
  br label %126, !llvm.loop !13

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
define internal void @Vec_WrdAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @Vec_WrdEntry(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !14

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_DeriveLines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Supp_Man_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Supp_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = call i32 @Abc_Bit6WordNum(i32 noundef %14)
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %152, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %155

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 64, %20
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Supp_Man_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = mul nsw i32 64, %30
  %32 = load i32, ptr %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = call ptr @Vec_WrdStart(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Supp_Man_t_, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Supp_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %94

44:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %90, %44
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Supp_Man_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Supp_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %93

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Supp_Man_t_, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %6, align 4
  %69 = mul nsw i32 %67, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Supp_Man_t_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = mul nsw i32 %74, %75
  %77 = call ptr @Vec_WrdEntryP(ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Supp_Man_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = mul nsw i32 %81, %82
  %84 = call ptr @Vec_WrdEntryP(ptr noundef %80, i32 noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  call void @Abc_TtAndSharp(ptr noundef %70, ptr noundef %77, ptr noundef %84, i32 noundef %85, i32 noundef %89)
  br label %90

90:                                               ; preds = %60
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %45, !llvm.loop !15

93:                                               ; preds = %58
  br label %137

94:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %133, %94
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Supp_Man_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Supp_Man_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %136

110:                                              ; preds = %108
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Supp_Man_t_, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %6, align 4
  %119 = mul nsw i32 %117, %118
  %120 = call ptr @Vec_WrdEntryP(ptr noundef %116, i32 noundef %119)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Supp_Man_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %6, align 4
  %126 = mul nsw i32 %124, %125
  %127 = call ptr @Vec_WrdEntryP(ptr noundef %123, i32 noundef %126)
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  call void @Abc_TtCopy(ptr noundef %120, ptr noundef %127, i32 noundef %128, i32 noundef %132)
  br label %133

133:                                              ; preds = %110
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %95, !llvm.loop !16

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136, %93
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Supp_Man_t_, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Supp_Man_t_, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  call void @Extra_BitMatrixTransposeP(ptr noundef %143, i32 noundef %144, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %16, !llvm.loop !17

155:                                              ; preds = %16
  %156 = load i32, ptr %7, align 4
  ret i32 %156
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !18

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !19

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

declare void @Extra_BitMatrixTransposeP(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #12
  store ptr %20, ptr %19, align 8
  %21 = load i32, ptr %17, align 4
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.Supp_Man_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %18, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.Supp_Man_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.Supp_Man_t_, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.Supp_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.Supp_Man_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.Supp_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.Supp_Man_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.Supp_Man_t_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.Supp_Man_t_, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @Supp_DeriveLines(ptr noundef %48)
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.Supp_Man_t_, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.Supp_Man_t_, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  %55 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.Supp_Man_t_, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.Supp_Man_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 64, %60
  %62 = call ptr @Vec_WrdStart(i32 noundef %61)
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.Supp_Man_t_, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.Supp_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = call ptr @Vec_IntStart(i32 noundef %68)
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.Supp_Man_t_, ptr %70, i32 0, i32 16
  store ptr %69, ptr %71, align 8
  %72 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.Supp_Man_t_, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8
  %75 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.Supp_Man_t_, ptr %76, i32 0, i32 18
  store ptr %75, ptr %77, align 8
  %78 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.Supp_Man_t_, ptr %79, i32 0, i32 19
  store ptr %78, ptr %80, align 8
  %81 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.Supp_Man_t_, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8
  %84 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.Supp_Man_t_, ptr %85, i32 0, i32 21
  store ptr %84, ptr %86, align 8
  %87 = call ptr @Vec_WecStart(i32 noundef 16)
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.Supp_Man_t_, ptr %88, i32 0, i32 25
  store ptr %87, ptr %89, align 8
  %90 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.Supp_Man_t_, ptr %91, i32 0, i32 22
  store ptr %90, ptr %92, align 8
  %93 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.Supp_Man_t_, ptr %94, i32 0, i32 23
  store ptr %93, ptr %95, align 8
  %96 = call ptr @Vec_IntAlloc(i32 noundef 10)
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.Supp_Man_t_, ptr %97, i32 0, i32 24
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %19, align 8
  call void @Supp_ManInit(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8
  ret ptr %100
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #12
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
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define void @Supp_ManCleanMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Supp_Man_t_, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Supp_Man_t_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  call void @Vec_WrdFreeP(ptr noundef %3)
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !20

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Supp_Man_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @Vec_PtrClear(ptr noundef %27)
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
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #14
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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Supp_ManCleanMatrix(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Supp_Man_t_, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  call void @Vec_WrdFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Supp_Man_t_, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  call void @Vec_WrdFreeP(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Supp_Man_t_, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  call void @Vec_WrdFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Supp_Man_t_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  call void @Vec_WrdFreeP(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Supp_Man_t_, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  call void @Vec_WrdFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Supp_Man_t_, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  call void @Vec_WrdFreeP(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Supp_Man_t_, ptr %22, i32 0, i32 13
  call void @Vec_PtrFreeP(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Supp_Man_t_, ptr %24, i32 0, i32 14
  call void @Vec_WrdFreeP(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Supp_Man_t_, ptr %26, i32 0, i32 15
  call void @Vec_WrdFreeP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Supp_Man_t_, ptr %28, i32 0, i32 16
  call void @Vec_IntFreeP(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Supp_Man_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  call void @Hsh_VecManStop(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Supp_Man_t_, ptr %33, i32 0, i32 18
  call void @Vec_WrdFreeP(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Supp_Man_t_, ptr %35, i32 0, i32 19
  call void @Vec_IntFreeP(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Supp_Man_t_, ptr %37, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Supp_Man_t_, ptr %39, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Supp_Man_t_, ptr %41, i32 0, i32 25
  call void @Vec_WecFreeP(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Supp_Man_t_, ptr %43, i32 0, i32 22
  call void @Vec_IntFreeP(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Supp_Man_t_, ptr %45, i32 0, i32 23
  call void @Vec_IntFreeP(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Supp_Man_t_, ptr %47, i32 0, i32 24
  call void @Vec_IntFreeP(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %52) #14
  store ptr null, ptr %2, align 8
  br label %54

53:                                               ; preds = %1
  br label %54

54:                                               ; preds = %53, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #14
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
  call void @free(ptr noundef %17) #14
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
  call void @free(ptr noundef %28) #14
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
  call void @free(ptr noundef %15) #14
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Supp_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 216, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Supp_Man_t_, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call double @Vec_WrdMemory(ptr noundef %7)
  %9 = fptosi double %8 to i32
  %10 = mul nsw i32 2, %9
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Supp_Man_t_, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call double @Vec_WrdMemory(ptr noundef %16)
  %18 = fptosi double %17 to i32
  %19 = mul nsw i32 2, %18
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Supp_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Supp_Man_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call double @Vec_WrdMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = mul nsw i32 %26, %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Supp_Man_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = call double @Vec_WrdMemory(ptr noundef %37)
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Supp_Man_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = call double @Vec_IntMemory(ptr noundef %44)
  %46 = fptosi double %45 to i32
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Supp_Man_t_, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = call double @Hsh_VecManMemory(ptr noundef %51)
  %53 = fptosi double %52 to i32
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Supp_Man_t_, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = call double @Vec_WrdMemory(ptr noundef %58)
  %60 = fptosi double %59 to i32
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %3, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Supp_Man_t_, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = call double @Vec_IntMemory(ptr noundef %65)
  %67 = fptosi double %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Supp_Man_t_, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = call double @Vec_IntMemory(ptr noundef %72)
  %74 = fptosi double %73 to i32
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Supp_Man_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call double @Vec_IntMemory(ptr noundef %79)
  %81 = fptosi double %80 to i32
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %3, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Supp_Man_t_, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = call double @Vec_WecMemory(ptr noundef %86)
  %88 = fptosi double %87 to i32
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %3, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Supp_Man_t_, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = call double @Vec_IntMemory(ptr noundef %93)
  %95 = fptosi double %94 to i32
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %3, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Supp_Man_t_, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = call double @Vec_IntMemory(ptr noundef %100)
  %102 = fptosi double %101 to i32
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %3, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Supp_Man_t_, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8
  %108 = call double @Vec_IntMemory(ptr noundef %107)
  %109 = fptosi double %108 to i32
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal double @Vec_WrdMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

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
define internal double @Hsh_VecManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call double @Vec_IntMemory(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call double @Vec_IntMemory(ptr noundef %13)
  %15 = fadd double %10, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call double @Vec_IntMemory(ptr noundef %18)
  %20 = fadd double %15, %19
  br label %21

21:                                               ; preds = %6, %5
  %22 = phi double [ 0.000000e+00, %5 ], [ %20, %6 ]
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal double @Vec_WecMemory(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecCap(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = uitofp i64 %13 to double
  store double %14, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %31, %9
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Vec_IntCap(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = uitofp i64 %27 to double
  %29 = load double, ptr %5, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %15, !llvm.loop !21

34:                                               ; preds = %15
  %35 = load double, ptr %5, align 8
  store double %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %8
  %37 = load double, ptr %2, align 8
  ret double %37
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ArrayWeight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %37

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %15, !llvm.loop !22

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Supp_SetWeight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Supp_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Hsh_VecReadEntry(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Supp_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Supp_ArrayWeight(ptr noundef %9, ptr noundef %12)
  ret i32 %13
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
define i32 @Supp_SetSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Supp_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Hsh_VecReadEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Supp_SetFuncNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Supp_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Supp_SetPairNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Supp_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Supp_SetConvert(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !23

27:                                               ; preds = %16
  ret void
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
define void @Supp_PrintNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %70, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %73

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %70

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 75
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 75
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 75
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
  br label %51

51:                                               ; preds = %44, %37, %32, %27
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @Gia_ObjName(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %58)
  br label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %10, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %54
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %73

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %26
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %12, !llvm.loop !24

73:                                               ; preds = %67, %21
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 75
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  %84 = call i32 @Supp_ArrayWeight(ptr noundef %74, ptr noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 84
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 84
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Supp_PrintOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Supp_Man_t_, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Hsh_VecReadEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Supp_SetFuncNum(ptr noundef %13, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Supp_SetPairNum(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Supp_Man_t_, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Supp_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Supp_ArrayWeight(ptr noundef %27, ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Supp_Man_t_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void @Vec_IntClearAppend(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Supp_Man_t_, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Supp_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @Supp_SetConvert(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Supp_Man_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Supp_Man_t_, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  call void @Supp_PrintNodes(ptr noundef %45, ptr noundef %48, i32 noundef 0, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClearAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !25

25:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManRefine1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Supp_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Supp_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Supp_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %28, %31
  %33 = call ptr @Vec_WrdEntryP(ptr noundef %23, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Supp_Man_t_, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  store i32 0, ptr %14, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Supp_Man_t_, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_WrdSize(ptr noundef %41)
  store i32 %42, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Supp_Man_t_, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_WrdSize(ptr noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = mul nsw i32 4, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Supp_Man_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %46, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Supp_Man_t_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_WrdCap(ptr noundef %56)
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Supp_Man_t_, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Supp_Man_t_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_WrdCap(ptr noundef %65)
  %67 = mul nsw i32 2, %66
  call void @Vec_WrdGrow(ptr noundef %62, i32 noundef %67)
  br label %68

68:                                               ; preds = %59, %3
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Supp_Man_t_, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Supp_Man_t_, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call ptr @Vec_WrdEntryP(ptr noundef %71, i32 noundef %76)
  store ptr %77, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %220, %68
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %223

82:                                               ; preds = %78
  %83 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Supp_Man_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = mul nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %84, i64 %92
  store ptr %93, ptr %83, align 8
  %94 = getelementptr inbounds ptr, ptr %83, i64 1
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Supp_Man_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %95, i64 %103
  store ptr %104, ptr %94, align 8
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %216, %82
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %219

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Supp_Man_t_, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Vec_WrdSize(ptr noundef %111)
  store i32 %112, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %191, %108
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %194

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Supp_Man_t_, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @Vec_WrdLimit(ptr noundef %119)
  store ptr %120, ptr %20, align 8
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %148, %123
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Supp_Man_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Supp_Man_t_, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %141, %146
  call void @Vec_WrdPush(ptr noundef %133, i64 noundef %147)
  br label %148

148:                                              ; preds = %130
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %124, !llvm.loop !26

151:                                              ; preds = %124
  br label %182

152:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Supp_Man_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Supp_Man_t_, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = xor i64 %175, -1
  %177 = and i64 %170, %176
  call void @Vec_WrdPush(ptr noundef %162, i64 noundef %177)
  br label %178

178:                                              ; preds = %159
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %153, !llvm.loop !27

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181, %151
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Supp_Man_t_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @Abc_TtCountOnesVec(ptr noundef %183, i32 noundef %186)
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %189
  store i32 %187, ptr %190, align 4
  br label %191

191:                                              ; preds = %182
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %113, !llvm.loop !28

194:                                              ; preds = %113
  %195 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %204, %206
  %208 = load i32, ptr %16, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %16, align 4
  br label %215

210:                                              ; preds = %198, %194
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Supp_Man_t_, ptr %211, i32 0, i32 18
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %19, align 4
  call void @Vec_WrdShrink(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %210, %202
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %105, !llvm.loop !29

219:                                              ; preds = %105
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4
  br label %78, !llvm.loop !30

223:                                              ; preds = %78
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Supp_Man_t_, ptr %224, i32 0, i32 18
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @Vec_WrdSize(ptr noundef %226)
  %228 = load i32, ptr %15, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sdiv i32 %229, 2
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Supp_Man_t_, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = sdiv i32 %230, %233
  store i32 %234, ptr %14, align 4
  %235 = load i32, ptr %14, align 4
  %236 = shl i32 %235, 24
  %237 = load i32, ptr %16, align 4
  %238 = or i32 %236, %237
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %5, i64 %9
  ret ptr %10
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
define void @Supp_ManRefine(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Supp_Man_t_, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Supp_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %29, %32
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Supp_Man_t_, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Supp_Man_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %39, %42
  %44 = call ptr @Vec_WrdEntryP(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Supp_SetFuncNum(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Supp_Man_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_WrdSize(ptr noundef %50)
  store i32 %51, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Supp_Man_t_, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_WrdSize(ptr noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = mul nsw i32 6, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Supp_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %55, %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Supp_Man_t_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_WrdCap(ptr noundef %65)
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %5
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Supp_Man_t_, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Supp_Man_t_, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_WrdCap(ptr noundef %74)
  %76 = mul nsw i32 2, %75
  call void @Vec_WrdGrow(ptr noundef %71, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %5
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Supp_Man_t_, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_WrdSize(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Supp_Man_t_, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Supp_Man_t_, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @Vec_WrdLimit(ptr noundef %91)
  store ptr %92, ptr %13, align 8
  br label %103

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Supp_Man_t_, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Supp_Man_t_, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Vec_WrdEntryP(ptr noundef %96, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %93, %88
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %363, %103
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %366

108:                                              ; preds = %104
  %109 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %15, align 4
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 0
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Supp_Man_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %110, i64 %118
  store ptr %119, ptr %109, align 8
  %120 = getelementptr inbounds ptr, ptr %109, i64 1
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %15, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Supp_Man_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %121, i64 %129
  store ptr %130, ptr %120, align 8
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %359, %108
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %362

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Supp_Man_t_, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Vec_WrdSize(ptr noundef %137)
  store i32 %138, ptr %23, align 4
  %139 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Supp_Man_t_, ptr %140, i32 0, i32 18
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @Vec_WrdLimit(ptr noundef %142)
  store ptr %143, ptr %139, align 8
  %144 = getelementptr inbounds ptr, ptr %139, i64 1
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Supp_Man_t_, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @Vec_WrdLimit(ptr noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Supp_Man_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %148, i64 %152
  store ptr %153, ptr %144, align 8
  %154 = load i32, ptr %16, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %157

157:                                              ; preds = %179, %156
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Supp_Man_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Supp_Man_t_, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %168 = load ptr, ptr %167, align 16
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %172, %177
  call void @Vec_WrdPush(ptr noundef %166, i64 noundef %178)
  br label %179

179:                                              ; preds = %163
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4
  br label %157, !llvm.loop !31

182:                                              ; preds = %157
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %206, %182
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Supp_Man_t_, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Supp_Man_t_, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = xor i64 %203, -1
  %205 = and i64 %198, %204
  call void @Vec_WrdPush(ptr noundef %192, i64 noundef %205)
  br label %206

206:                                              ; preds = %189
  %207 = load i32, ptr %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %17, align 4
  br label %183, !llvm.loop !32

209:                                              ; preds = %183
  br label %323

210:                                              ; preds = %134
  %211 = load i32, ptr %16, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %267

213:                                              ; preds = %210
  store i32 0, ptr %17, align 4
  br label %214

214:                                              ; preds = %236, %213
  %215 = load i32, ptr %17, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Supp_Man_t_, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Supp_Man_t_, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %225 = load ptr, ptr %224, align 16
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %229, %234
  call void @Vec_WrdPush(ptr noundef %223, i64 noundef %235)
  br label %236

236:                                              ; preds = %220
  %237 = load i32, ptr %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %17, align 4
  br label %214, !llvm.loop !33

239:                                              ; preds = %214
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %263, %239
  %241 = load i32, ptr %17, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Supp_Man_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %266

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Supp_Man_t_, ptr %247, i32 0, i32 18
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = xor i64 %260, -1
  %262 = and i64 %255, %261
  call void @Vec_WrdPush(ptr noundef %249, i64 noundef %262)
  br label %263

263:                                              ; preds = %246
  %264 = load i32, ptr %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %17, align 4
  br label %240, !llvm.loop !34

266:                                              ; preds = %240
  br label %322

267:                                              ; preds = %210
  store i32 0, ptr %17, align 4
  br label %268

268:                                              ; preds = %298, %267
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.Supp_Man_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %301

274:                                              ; preds = %268
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Supp_Man_t_, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %279 = load ptr, ptr %278, align 16
  %280 = load i32, ptr %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = xor i64 %288, -1
  %290 = and i64 %283, %289
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = xor i64 %295, -1
  %297 = and i64 %290, %296
  call void @Vec_WrdPush(ptr noundef %277, i64 noundef %297)
  br label %298

298:                                              ; preds = %274
  %299 = load i32, ptr %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %17, align 4
  br label %268, !llvm.loop !35

301:                                              ; preds = %268
  store i32 0, ptr %17, align 4
  br label %302

302:                                              ; preds = %318, %301
  %303 = load i32, ptr %17, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.Supp_Man_t_, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.Supp_Man_t_, ptr %309, i32 0, i32 18
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %313, i64 %315
  %317 = load i64, ptr %316, align 8
  call void @Vec_WrdPush(ptr noundef %311, i64 noundef %317)
  br label %318

318:                                              ; preds = %308
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %17, align 4
  br label %302, !llvm.loop !36

321:                                              ; preds = %302
  br label %322

322:                                              ; preds = %321, %266
  br label %323

323:                                              ; preds = %322, %209
  %324 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %325 = load ptr, ptr %324, align 16
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.Supp_Man_t_, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = call i32 @Abc_TtCountOnesVec(ptr noundef %325, i32 noundef %328)
  %330 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.Supp_Man_t_, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = call i32 @Abc_TtCountOnesVec(ptr noundef %332, i32 noundef %335)
  %337 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %336, ptr %337, align 4
  %338 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %323
  %342 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %347, %349
  %351 = load i32, ptr %20, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %20, align 4
  br label %358

353:                                              ; preds = %341, %323
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.Supp_Man_t_, ptr %354, i32 0, i32 18
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %23, align 4
  call void @Vec_WrdShrink(ptr noundef %356, i32 noundef %357)
  br label %358

358:                                              ; preds = %353, %345
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %16, align 4
  br label %131, !llvm.loop !37

362:                                              ; preds = %131
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %15, align 4
  br label %104, !llvm.loop !38

366:                                              ; preds = %104
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.Supp_Man_t_, ptr %367, i32 0, i32 18
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @Vec_WrdSize(ptr noundef %369)
  %371 = load i32, ptr %19, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sdiv i32 %372, 2
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.Supp_Man_t_, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = sdiv i32 %373, %376
  store i32 %377, ptr %18, align 4
  %378 = load i32, ptr %18, align 4
  %379 = load ptr, ptr %9, align 8
  store i32 %378, ptr %379, align 4
  %380 = load i32, ptr %20, align 4
  %381 = load ptr, ptr %10, align 8
  store i32 %380, ptr %381, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Supp_Man_t_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Hsh_VecSize(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Supp_Man_t_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Hsh_VecReadEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Supp_Man_t_, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  call void @Vec_IntClear(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Supp_Man_t_, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  call void @Vec_IntAppend(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Supp_Man_t_, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  call void @Vec_IntPushOrder(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Supp_Man_t_, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Supp_Man_t_, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Hsh_VecManAdd(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Supp_Man_t_, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Supp_Man_t_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_WrdSize(ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  call void @Supp_ManRefine(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %12, ptr noundef %13)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Supp_Man_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Supp_Man_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Supp_SetFuncNum(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %44
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @Supp_SetSize(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Supp_Man_t_, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_WecSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Supp_Man_t_, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Supp_SetSize(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %9, align 4
  call void @Vec_WecPush(ptr noundef %79, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %76, %67, %44
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  call void @Supp_PrintOne(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %4
  %92 = load i32, ptr %9, align 4
  ret i32 %92
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
  br label %7, !llvm.loop !39

24:                                               ; preds = %16
  ret void
}

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
  br label %36, !llvm.loop !40

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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define i32 @Supp_ComputePair1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = call i32 @Abc_Random(i32 noundef 0)
  %17 = and i32 16777215, %16
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Supp_Man_t_, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Supp_Man_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Supp_Man_t_, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Supp_Man_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %36, i64 %44
  store ptr %45, ptr %35, align 8
  %46 = getelementptr inbounds ptr, ptr %35, i64 1
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Supp_Man_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %47, i64 %55
  store ptr %56, ptr %46, align 8
  %57 = load i32, ptr %5, align 4
  %58 = ashr i32 %57, 16
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %2
  %62 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %63 = load ptr, ptr %62, align 16
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Supp_Man_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @Abc_TtFindFirstBit2(ptr noundef %63, i32 noundef %66)
  br label %75

68:                                               ; preds = %2
  %69 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Supp_Man_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @Abc_TtFindLastBit2(ptr noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi i32 [ %67, %61 ], [ %74, %68 ]
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %5, align 4
  %78 = ashr i32 %77, 17
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Supp_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @Abc_TtFindFirstBit2(ptr noundef %83, i32 noundef %86)
  br label %95

88:                                               ; preds = %75
  %89 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Supp_Man_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @Abc_TtFindLastBit2(ptr noundef %90, i32 noundef %93)
  br label %95

95:                                               ; preds = %88, %81
  %96 = phi i32 [ %87, %81 ], [ %94, %88 ]
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Supp_Man_t_, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = call ptr @Hsh_VecReadEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %127, %95
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %130

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Supp_Man_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Supp_Man_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Supp_Man_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = mul nsw i32 %121, %124
  %126 = call ptr @Vec_WrdEntryP(ptr noundef %116, i32 noundef %125)
  store ptr %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %102, !llvm.loop !41

130:                                              ; preds = %111
  %131 = load i32, ptr %10, align 4
  %132 = shl i32 %131, 16
  %133 = load i32, ptr %11, align 4
  %134 = or i32 %132, %133
  ret i32 %134
}

declare i32 @Abc_Random(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstBit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 64, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @Abc_Tt6FirstBit(i64 noundef %25)
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !42

32:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindLastBit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 64, %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @Abc_Tt6LastBit(i64 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4
  br label %9, !llvm.loop !43

33:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ComputePair(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %21 = call i32 @Abc_Random(i32 noundef 0)
  %22 = and i32 16777215, %21
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Supp_Man_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Supp_Man_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Supp_Man_t_, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Vec_WrdEntryP(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Supp_Man_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %41, i64 %49
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds ptr, ptr %40, i64 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Supp_Man_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %52, i64 %60
  store ptr %61, ptr %51, align 8
  %62 = load i32, ptr %5, align 4
  %63 = ashr i32 %62, 16
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %2
  %67 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Supp_Man_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @Abc_TtFindFirstBit2(ptr noundef %68, i32 noundef %71)
  br label %80

73:                                               ; preds = %2
  %74 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Supp_Man_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @Abc_TtFindLastBit2(ptr noundef %75, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i32 [ %72, %66 ], [ %79, %73 ]
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %5, align 4
  %83 = ashr i32 %82, 17
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Supp_Man_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @Abc_TtFindFirstBit2(ptr noundef %88, i32 noundef %91)
  br label %100

93:                                               ; preds = %80
  %94 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Supp_Man_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @Abc_TtFindLastBit2(ptr noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %86
  %101 = phi i32 [ %92, %86 ], [ %99, %93 ]
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Supp_Man_t_, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  %106 = call ptr @Hsh_VecReadEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %151, %100
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %154

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Supp_Man_t_, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Supp_Man_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 %123, %126
  %128 = call ptr @Vec_WrdEntryP(ptr noundef %122, i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Supp_Man_t_, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Supp_Man_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = mul nsw i32 %133, %136
  %138 = call ptr @Vec_WrdEntryP(ptr noundef %132, i32 noundef %137)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @Abc_TtGetBit(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %17, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @Abc_TtGetBit(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %18, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call i32 @Abc_TtGetBit(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %19, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call i32 @Abc_TtGetBit(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %20, align 4
  br label %151

151:                                              ; preds = %118
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %107, !llvm.loop !44

154:                                              ; preds = %116
  %155 = load i32, ptr %10, align 4
  %156 = shl i32 %155, 16
  %157 = load i32, ptr %11, align 4
  %158 = or i32 %156, %157
  ret i32 %158
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
define ptr @Supp_Compute64Pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Supp_Man_t_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = call i32 @Abc_Random(i32 noundef 0)
  %16 = and i32 16777215, %15
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = srem i32 %18, %20
  %22 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Supp_Man_t_, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Supp_ComputePair(ptr noundef %26, i32 noundef %27)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !45

32:                                               ; preds = %11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Supp_Man_t_, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Supp_ManFillBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %93, %3
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
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4
  %29 = ashr i32 %28, 16
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 65535
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Supp_Man_t_, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Supp_Man_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %36, %39
  %41 = call ptr @Vec_WrdEntryP(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Supp_Man_t_, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Supp_Man_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %46, %49
  %51 = call ptr @Vec_WrdEntryP(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Supp_Man_t_, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Supp_Man_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %56, %59
  %61 = call ptr @Vec_WrdEntryP(ptr noundef %55, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Supp_Man_t_, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Supp_Man_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %66, %69
  %71 = call ptr @Vec_WrdEntryP(ptr noundef %65, i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Supp_Man_t_, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Supp_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %75, %78
  %80 = call ptr @Vec_WrdEntryP(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Supp_Man_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  call void @Abc_TtAnd(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Supp_Man_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  call void @Abc_TtOrAnd(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %92)
  br label %93

93:                                               ; preds = %27
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %16, !llvm.loop !46

96:                                               ; preds = %25
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Supp_Man_t_, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Supp_Man_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  call void @Extra_BitMatrixTransposeP(ptr noundef %99, i32 noundef %102, ptr noundef %103, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !47

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !48

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOrAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %10, !llvm.loop !49

35:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Supp_Compute64Pairs(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Supp_Man_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 64, %12
  %14 = call ptr @Vec_WrdStart(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @Supp_ManFillBlock(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Supp_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
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
define ptr @Supp_ManCollectOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 64, %10
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_TtGetBit(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !50

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Supp_Compute64PairsFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Supp_Man_t_, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = call i32 @Abc_Random(i32 noundef 0)
  %19 = and i32 16777215, %18
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 4095
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = srem i32 %22, %24
  %26 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = ashr i32 %28, 12
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = srem i32 %29, %31
  %33 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Supp_Man_t_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = shl i32 %37, 16
  %39 = load i32, ptr %10, align 4
  %40 = or i32 %38, %39
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %14, !llvm.loop !51

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Supp_Man_t_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @Supp_ManAddPatternsFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Supp_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Supp_Man_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 0, %15
  %17 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Supp_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @Supp_ManCollectOnes(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Supp_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Supp_Man_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 1, %27
  %29 = call ptr @Vec_WrdEntryP(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Supp_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @Supp_ManCollectOnes(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %55, %2
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Supp_Compute64PairsFunc(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Supp_Man_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 64, %45
  %47 = call ptr @Vec_WrdStart(i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @Supp_ManFillBlock(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Supp_Man_t_, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %34, !llvm.loop !52

58:                                               ; preds = %34
  %59 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %60)
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

; Function Attrs: nounwind uwtable
define i32 @Supp_FindNextDiv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 %14, 16
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 65535
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Supp_Man_t_, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Supp_Man_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %22, %25
  %27 = call ptr @Vec_WrdEntryP(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Supp_Man_t_, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Supp_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %32, %35
  %37 = call ptr @Vec_WrdEntryP(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Supp_Man_t_, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Supp_Man_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %42, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Supp_Man_t_, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Supp_Man_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %52, %55
  %57 = call ptr @Vec_WrdEntryP(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Supp_Man_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Abc_TtFindFirstAndBit2(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Supp_Man_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_TtFindFirstAndBit2(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %2
  br label %75

73:                                               ; preds = %2
  %74 = load i32, ptr %12, align 4
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i32 [ 1000000000, %72 ], [ %74, %73 ]
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi i32 [ 1000000000, %79 ], [ %81, %80 ]
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @Abc_MinInt(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstAndBit2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %18, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4
  %28 = mul nsw i32 64, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = call i32 @Abc_Tt6FirstBit(i64 noundef %39)
  %41 = add nsw i32 %28, %40
  store i32 %41, ptr %4, align 4
  br label %47

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %9, !llvm.loop !53

46:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i32, ptr %4, align 4
  ret i32 %48
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
define i32 @Supp_ManRandomSolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Supp_Man_t_, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %12)
  br label %13

13:                                               ; preds = %39, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Supp_SetFuncNum(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Supp_ComputePair(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Supp_FindNextDiv(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Supp_ManSubsetAdd(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Supp_SetFuncNum(ptr noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Supp_Man_t_, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %18
  br label %13, !llvm.loop !54

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Supp_Man_t_, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %4, align 4
  br label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Supp_Man_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  call void @Supp_ManAddPatterns(ptr noundef %49, ptr noundef %52)
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %48, %46
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManSubsetRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Supp_SetSize(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Supp_SetFuncNum(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Supp_Man_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Hsh_VecReadEntry(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Supp_ManSubsetAdd(ptr noundef %27, i32 noundef %28, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %26, %21, %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %13, !llvm.loop !55

41:                                               ; preds = %13
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManMinimize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Supp_SetSize(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Supp_SetSize(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Vec_IntStartNatural(i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  call void @Vec_IntRandomizeOrder(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Supp_Man_t_, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  call void @Vec_IntClear(ptr noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @Supp_ManSubsetRemove(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %13, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %36
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %14, align 4
  call void @Supp_PrintOne(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @Supp_SetFuncNum(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @Supp_ManMinimize(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %5, align 4
  br label %82

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Supp_Man_t_, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %32, !llvm.loop !56

75:                                               ; preds = %32
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Supp_Man_t_, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  call void @Supp_ManAddPatterns(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %80)
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %75, %60
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !57

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntRandomizeOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = call i32 @Abc_Random(i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = urem i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4
  br label %45

45:                                               ; preds = %12
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %6, !llvm.loop !58

48:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManFindNextObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Supp_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Vec_WrdArray(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Supp_Man_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Supp_Man_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %21, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %69, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Supp_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Supp_Man_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Supp_Man_t_, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i64 @Vec_WrdEntry(ptr noundef %46, i32 noundef %47)
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Supp_Man_t_, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = call i32 @Abc_TtCountOnes(i64 noundef %62)
  %64 = call i32 @Vec_IntAddToEntry(ptr noundef %54, i32 noundef %55, i32 noundef %63)
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %38, !llvm.loop !59

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %22, !llvm.loop !60

72:                                               ; preds = %35
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Supp_Man_t_, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_IntArgMax(ptr noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Supp_Man_t_, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %80, i32 noundef %85)
  br label %87

87:                                               ; preds = %79, %72
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Supp_Man_t_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Supp_Man_t_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i64 @Vec_WrdEntry(ptr noundef %104, i32 noundef %105)
  %107 = xor i64 %106, -1
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, %107
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %88, !llvm.loop !61

117:                                              ; preds = %101
  %118 = load i32, ptr %8, align 4
  ret i32 %118
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
  br label %10, !llvm.loop !62

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal i32 @Vec_IntArgMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %44, %12
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %34, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %18, !llvm.loop !63

47:                                               ; preds = %18
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %47, %11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Supp_ManReconstruct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Supp_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Supp_Man_t_, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  call void @Vec_WrdFill(ptr noundef %9, i32 noundef %13, i64 noundef -1)
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %18

18:                                               ; preds = %16, %2
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Supp_SetPairNum(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @Supp_ManFindNextObj(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @Supp_ManSubsetAdd(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Supp_Man_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Vec_WrdArray(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Supp_Man_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_WrdSize(ptr noundef %39)
  %41 = call i32 @Abc_TtIsConst0(ptr noundef %36, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  br label %45

44:                                               ; preds = %24
  br label %19, !llvm.loop !64

45:                                               ; preds = %43, %19
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @Supp_ManRandomSolution(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  ret i32 %54
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
  br label %10, !llvm.loop !65

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpSims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = sdiv i32 %12, %13
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %37, %19
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 64, %27
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Abc_TtGetBit(ptr noundef %32, i32 noundef %33)
  %35 = add nsw i32 48, %34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, i32 noundef %35) #14
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %25, !llvm.loop !66

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.5) #14
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %15, !llvm.loop !67

46:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpSimsC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %69, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Vec_WrdEntryP(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %63, %22
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = mul nsw i32 64, %39
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Abc_TtGetBit(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.17) #14
  br label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @Abc_TtGetBit(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.18) #14
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.19) #14
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %37, !llvm.loop !68

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.5) #14
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %18, !llvm.loop !69

72:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpProb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = sdiv i32 %12, %13
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr @s_Counter, align 4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.20, i32 noundef %16) #14
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.21)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 64, %27
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.23, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %28) #14
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  call void @Supp_DeriveDumpSims(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  call void @Supp_DeriveDumpSims(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpProbC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %8, align 4
  %17 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %18 = load i32, ptr @s_Counter, align 4
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.20, i32 noundef %18) #14
  store i32 %19, ptr %9, align 4
  %20 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.21)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 64, %29
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23, i32 noundef 0, i32 noundef %28, i32 noundef 1, i32 noundef %30) #14
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void @Supp_DeriveDumpSimsC(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  call void @Supp_DeriveDumpSims(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_DeriveDumpSol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr @s_Counter, align 4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.24, i32 noundef %16) #14
  store i32 %17, ptr %8, align 4
  store i32 -1, ptr %11, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.21)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = sdiv i32 %29, 2
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.25, i32 noundef %30) #14
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %79, %26
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %82

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %11, align 4
  br label %75

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %49, 4
  %51 = load i32, ptr %12, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, 4
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 1, %60
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  br label %74

65:                                               ; preds = %48
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 2
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %66, %72
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %65, %54
  br label %75

75:                                               ; preds = %74, %46
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.26, i32 noundef %77) #14
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %32, !llvm.loop !70

82:                                               ; preds = %41
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.26, i32 noundef %89) #14
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.5) #14
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @fclose(ptr noundef %94)
  store i32 0, ptr %8, align 4
  %96 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %96)
  ret void
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
define ptr @Supp_ManFindBestSolution(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 1000000000, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %109, %4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %112

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %96, %33
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %99

51:                                               ; preds = %49
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %55)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Supp_Man_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Supp_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Supp_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Supp_Man_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Supp_Man_t_, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @Hsh_VecReadEntry(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Supp_Man_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @Gia_ManEvalSolutionOne(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %75, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %58
  br label %96

84:                                               ; preds = %58
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %17, align 4
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %14, align 4
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %99

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %83
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %40, !llvm.loop !71

99:                                               ; preds = %94, %49
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %99
  br label %112

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %22, !llvm.loop !72

112:                                              ; preds = %107, %31
  %113 = load i32, ptr %16, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %178

115:                                              ; preds = %112
  %116 = load i32, ptr %18, align 4
  %117 = ashr i32 %116, 2
  %118 = icmp slt i32 %117, 50
  br i1 %118, label %119, label %178

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Supp_Man_t_, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call ptr @Hsh_VecReadEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Supp_Man_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Supp_Man_t_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Supp_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Supp_Man_t_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Supp_Man_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %18, align 4
  %142 = and i32 %141, 3
  %143 = call ptr @Gia_ManDeriveSolutionOne(ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %177

146:                                              ; preds = %119
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %150, align 8
  call void @Vec_IntClear(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPushTwo(ptr noundef %153, i32 noundef -1, i32 noundef -1)
  store i32 0, ptr %20, align 4
  br label %154

154:                                              ; preds = %173, %149
  %155 = load i32, ptr %20, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %20, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Supp_Man_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %21, align 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %172)
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4
  br label %154, !llvm.loop !73

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %146, %119
  br label %178

178:                                              ; preds = %177, %115, %112
  %179 = load ptr, ptr %10, align 8
  ret ptr %179
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

declare i32 @Gia_ManEvalSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManDeriveSolutionOne(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define i32 @Supp_FindGivenOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = call ptr @Vec_IntStart(i32 noundef 2)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @Vec_IntDrop(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8
  call void @Vec_IntDrop(ptr noundef %9, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Supp_ManSubsetAdd(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %10, !llvm.loop !74

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load i32, ptr %5, align 4
  ret i32 %31
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
  br label %11, !llvm.loop !75

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Supp_ManCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 -1, ptr %28, align 4
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %21, align 4
  %41 = load i32, ptr %22, align 4
  %42 = call ptr @Supp_ManCreate(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = call i32 @Supp_SetFuncNum(ptr noundef %43, i32 noundef 0)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %11
  %47 = load ptr, ptr %31, align 8
  call void @Supp_ManDelete(ptr noundef %47)
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %48, align 8
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %50, align 8
  call void @Vec_IntPushTwo(ptr noundef %51, i32 noundef -1, i32 noundef -1)
  %52 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %52, ptr %30, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @Vec_WrdArray(ptr noundef %54)
  %56 = load i32, ptr %18, align 4
  %57 = call i32 @Abc_TtIsConst0(ptr noundef %55, i32 noundef %56)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %57)
  %58 = load ptr, ptr %30, align 8
  store ptr %58, ptr %12, align 8
  br label %195

59:                                               ; preds = %11
  %60 = load i32, ptr %23, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds %struct.Supp_Man_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds %struct.Supp_Man_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = call i32 @Supp_SetFuncNum(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %31, align 8
  %73 = call i32 @Supp_SetPairNum(ptr noundef %72, i32 noundef 0)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %66, i32 noundef %69, i32 noundef %71, i32 noundef %73)
  br label %75

75:                                               ; preds = %62, %59
  %76 = load i32, ptr %28, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %155

78:                                               ; preds = %75
  store i32 0, ptr %25, align 4
  br label %79

79:                                               ; preds = %151, %78
  %80 = load i32, ptr %25, align 4
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct.Supp_Man_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %154

85:                                               ; preds = %79
  %86 = load ptr, ptr %31, align 8
  %87 = load i32, ptr %25, align 4
  call void @Supp_ManAddPatternsFunc(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %31, align 8
  %89 = load i32, ptr %24, align 4
  %90 = call i32 @Supp_ManRandomSolution(ptr noundef %88, i32 noundef 0, i32 noundef %89)
  store i32 %90, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %91

91:                                               ; preds = %137, %85
  %92 = load i32, ptr %26, align 4
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds %struct.Supp_Man_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %140

97:                                               ; preds = %91
  %98 = load i32, ptr %24, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %25, align 4
  %102 = load i32, ptr %26, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %31, align 8
  %106 = load i32, ptr %27, align 4
  %107 = load i32, ptr %26, align 4
  %108 = load i32, ptr %24, align 4
  %109 = call i32 @Supp_ManMinimize(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %27, align 4
  %110 = load i32, ptr %28, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %120, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %31, align 8
  %114 = load i32, ptr %28, align 4
  %115 = call i32 @Supp_SetWeight(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %31, align 8
  %117 = load i32, ptr %27, align 4
  %118 = call i32 @Supp_SetWeight(ptr noundef %116, i32 noundef %117)
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %112, %104
  %121 = load i32, ptr %24, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, ptr %24, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %31, align 8
  %130 = load i32, ptr %27, align 4
  call void @Supp_PrintOne(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %27, align 4
  store i32 %132, ptr %28, align 4
  br label %133

133:                                              ; preds = %131, %112
  %134 = load ptr, ptr %31, align 8
  %135 = load i32, ptr %24, align 4
  %136 = call i32 @Supp_ManReconstruct(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %27, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %26, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %26, align 4
  br label %91, !llvm.loop !76

140:                                              ; preds = %91
  %141 = load i32, ptr %24, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds %struct.Supp_Man_t_, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %147)
  br label %149

149:                                              ; preds = %143, %140
  %150 = load ptr, ptr %31, align 8
  call void @Supp_ManCleanMatrix(ptr noundef %150)
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4
  br label %79, !llvm.loop !77

154:                                              ; preds = %79
  br label %155

155:                                              ; preds = %154, %75
  %156 = load i32, ptr %23, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %155
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds %struct.Supp_Man_t_, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Hsh_VecSize(ptr noundef %161)
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds %struct.Supp_Man_t_, ptr %163, i32 0, i32 25
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_WecSizeSize(ptr noundef %165)
  %167 = load ptr, ptr %31, align 8
  %168 = call i32 @Supp_ManMemory(ptr noundef %167)
  %169 = sitofp i32 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = fdiv double %170, 0x4130000000000000
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %162, i32 noundef %166, double noundef %171)
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %29, align 8
  %175 = sub nsw i64 %173, %174
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.34, i64 noundef %175)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %177 = load i32, ptr %28, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %158
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %184

181:                                              ; preds = %158
  %182 = load ptr, ptr %31, align 8
  %183 = load i32, ptr %28, align 4
  call void @Supp_PrintOne(ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %181, %179
  br label %185

185:                                              ; preds = %184, %155
  %186 = load ptr, ptr %31, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds %struct.Supp_Man_t_, ptr %187, i32 0, i32 25
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %23, align 4
  %191 = load ptr, ptr %20, align 8
  %192 = call ptr @Supp_ManFindBestSolution(ptr noundef %186, ptr noundef %189, i32 noundef %190, ptr noundef %191)
  store ptr %192, ptr %30, align 8
  %193 = load ptr, ptr %31, align 8
  call void @Supp_ManDelete(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8
  store ptr %194, ptr %12, align 8
  br label %195

195:                                              ; preds = %185, %46
  %196 = load ptr, ptr %12, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !78

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Supp_ManComputeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = call ptr @Vec_WrdStartTruthTables(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Gia_ManSimPatSimOut(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %35, %1
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Gia_ManCiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 1, %33
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %26, !llvm.loop !79

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @Gia_ManPo(ptr noundef %40, i32 noundef 0)
  %42 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = mul nsw i32 0, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = call ptr @Vec_WrdEntryP(ptr noundef %47, i32 noundef %50)
  %52 = load i32, ptr %7, align 4
  call void @Abc_TtCopy(ptr noundef %46, ptr noundef %51, i32 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  %55 = mul nsw i32 1, %54
  %56 = call ptr @Vec_WrdEntryP(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 %58, %59
  %61 = call ptr @Vec_WrdEntryP(ptr noundef %57, i32 noundef %60)
  %62 = load i32, ptr %7, align 4
  call void @Abc_TtCopy(ptr noundef %56, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = call ptr @Supp_ManCompute(ptr noundef %63, ptr noundef %64, ptr noundef null, ptr noundef %65, ptr noundef null, i32 noundef %66, ptr noundef %67, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  call void @Vec_IntPrint(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  call void @Vec_WrdFree(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  call void @Vec_WrdFree(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  call void @Vec_WrdFree(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %38, !llvm.loop !80

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %57, !llvm.loop !81

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %22, !llvm.loop !82

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
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

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !83

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
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
  call void @free(ptr noundef %10) #14
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
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
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
  br label %14, !llvm.loop !84

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
  br i1 %35, label %7, label %36, !llvm.loop !85

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
  br label %8, !llvm.loop !86

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
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
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
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
  call void @free(ptr noundef %28) #14
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
  br label %4, !llvm.loop !87

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
  call void @free(ptr noundef %49) #14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %63

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -4294967296
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = shl i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -281474976710656
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = shl i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, -72057594037927936
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = shl i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, -1152921504606846976
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = shl i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -4611686018427387904
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = shl i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, -9223372036854775808
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 63, %61
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.39)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.40)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

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
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
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
