target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.bz2file = type { ptr, ptr, ptr, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [86 x i8] c"Io_WriteAiger(): Cannot write AIGER format with non-0 latch init values. Run \22zero\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Io_WriteAiger(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%u 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%u %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Io_WriteAiger(): AIGER generation has failed because the allocated buffer is too small.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"i%d %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"l%d %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"o%d %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"b%d %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"c%d %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"c\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"This file was produced by ABC on %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Io_WriteAigerGz(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"aig %u %u %u %u %u\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"Ioa_WriteBlif(): I/O error writing to compressed stream.\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Ioa_WriteBlif(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Ioa_WriteBlif(): Cannot start compressed stream.\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Io_WriteAiger(): I/O error writing to compressed stream.\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"\0A%s%c\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"\0AThis file was written by ABC on %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Io_WriteAiger(): I/O error closing compressed stream.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"AIG parameters do not match those of the CEX.\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteAigerEncode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !4

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Io_WriteAigerLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Abc_NtkBox(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_ObjIsLatch(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Abc_NtkBox(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br i1 true, label %29, label %28

28:                                               ; preds = %23, %17
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Io_ObjAigerNum(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_ObjFaninC0(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Io_ObjAigerNum(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = xor i32 %36, %40
  %42 = call i32 @Io_ObjMakeLit(i32 noundef %34, i32 noundef %41)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %42)
  br label %43

43:                                               ; preds = %29, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %10, !llvm.loop !6

47:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Abc_NtkPoNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @Abc_NtkPo(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Abc_ObjFanin0(ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Io_ObjAigerNum(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Abc_ObjFaninC0(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Io_ObjAigerNum(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = xor i32 %66, %70
  %72 = call i32 @Io_ObjMakeLit(i32 noundef %64, i32 noundef %71)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %72)
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %48, !llvm.loop !7

76:                                               ; preds = %57
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
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
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
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
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
define internal i32 @Io_ObjMakeLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ObjAigerNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Io_WriteEncodeLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_StrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Io_WriteAigerEncode(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 0, %39
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Io_WriteAigerEncode(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 10
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Str_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Vec_Str_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  call void @Vec_StrGrow(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %20, !llvm.loop !8

74:                                               ; preds = %29
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Vec_Str_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
define void @Io_WriteAiger_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_NtkConstrNum(ptr noundef %26)
  store i32 %27, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %59, %4
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @Abc_NtkBox(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @Abc_ObjIsLatch(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Abc_LatchIsInit0(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %18, align 4
  br label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str) #10
  br label %510

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %28, !llvm.loop !9

62:                                               ; preds = %53, %39
  %63 = load ptr, ptr %6, align 8
  %64 = call noalias ptr @fopen(ptr noundef %63, ptr noundef @.str.1)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr @stdout, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.2, ptr noundef %69) #10
  br label %510

71:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @Abc_AigConst1(ptr noundef %72)
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %73, i32 noundef %74)
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %91, %71
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Abc_NtkCiNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @Abc_NtkCi(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %76, !llvm.loop !10

94:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %121, %94
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @Abc_NtkObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Abc_AigNodeIsAnd(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %116, %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %95, !llvm.loop !11

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.4, ptr @.str.5
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @Abc_NtkPiNum(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Abc_NtkLatchNum(ptr noundef %131)
  %133 = add nsw i32 %130, %132
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Abc_NtkNodeNum(ptr noundef %134)
  %136 = add nsw i32 %133, %135
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @Abc_NtkPiNum(ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Abc_NtkLatchNum(ptr noundef %139)
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %124
  br label %147

144:                                              ; preds = %124
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Abc_NtkPoNum(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %143
  %148 = phi i32 [ 0, %143 ], [ %146, %144 ]
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @Abc_NtkNodeNum(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.3, ptr noundef %128, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %148, i32 noundef %150) #10
  %152 = load i32, ptr %18, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @Abc_NtkPoNum(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @Abc_NtkConstrNum(ptr noundef %158)
  %160 = sub nsw i32 %157, %159
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @Abc_NtkConstrNum(ptr noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.6, i32 noundef %160, i32 noundef %162) #10
  br label %164

164:                                              ; preds = %154, %147
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.7) #10
  %167 = load ptr, ptr %5, align 8
  call void @Abc_NtkInvertConstraints(ptr noundef %167)
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %264, label %170

170:                                              ; preds = %164
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %230, %170
  %172 = load i32, ptr %14, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @Abc_NtkBox(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %178, %171
  %183 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %183, label %184, label %233

184:                                              ; preds = %182
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 @Abc_ObjIsLatch(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  br label %229

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @Abc_ObjFanin0(ptr noundef %190)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @Abc_ObjFanin0(ptr noundef %192)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @Io_ObjAigerNum(ptr noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Abc_ObjFaninC0(ptr noundef %196)
  %198 = load ptr, ptr %12, align 8
  %199 = call i32 @Io_ObjAigerNum(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = xor i32 %197, %201
  %203 = call i32 @Io_ObjMakeLit(i32 noundef %195, i32 noundef %202)
  store i32 %203, ptr %22, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 @Abc_LatchIsInit0(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %189
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %22, align 4
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.8, i32 noundef %209) #10
  br label %228

211:                                              ; preds = %189
  %212 = load ptr, ptr %13, align 8
  %213 = call i32 @Abc_LatchIsInit1(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %22, align 4
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.9, i32 noundef %217) #10
  br label %227

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %22, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = call ptr @Abc_ObjFanout0(ptr noundef %222)
  %224 = call i32 @Io_ObjAigerNum(ptr noundef %223)
  %225 = call i32 @Io_ObjMakeLit(i32 noundef %224, i32 noundef 0)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.10, i32 noundef %221, i32 noundef %225) #10
  br label %227

227:                                              ; preds = %219, %215
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228, %188
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4
  br label %171, !llvm.loop !12

233:                                              ; preds = %182
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %260, %233
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @Abc_NtkPoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %14, align 4
  %242 = call ptr @Abc_NtkPo(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %11, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %263

245:                                              ; preds = %243
  %246 = load ptr, ptr %11, align 8
  %247 = call ptr @Abc_ObjFanin0(ptr noundef %246)
  store ptr %247, ptr %12, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call i32 @Io_ObjAigerNum(ptr noundef %249)
  %251 = load ptr, ptr %11, align 8
  %252 = call i32 @Abc_ObjFaninC0(ptr noundef %251)
  %253 = load ptr, ptr %12, align 8
  %254 = call i32 @Io_ObjAigerNum(ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = xor i32 %252, %256
  %258 = call i32 @Io_ObjMakeLit(i32 noundef %250, i32 noundef %257)
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.8, i32 noundef %258) #10
  br label %260

260:                                              ; preds = %245
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %234, !llvm.loop !13

263:                                              ; preds = %243
  br label %278

264:                                              ; preds = %164
  %265 = load ptr, ptr %5, align 8
  %266 = call ptr @Io_WriteAigerLiterals(ptr noundef %265)
  store ptr %266, ptr %23, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = call ptr @Io_WriteEncodeLiterals(ptr noundef %267)
  store ptr %268, ptr %24, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = call ptr @Vec_StrArray(ptr noundef %269)
  %271 = load ptr, ptr %24, align 8
  %272 = call i32 @Vec_StrSize(ptr noundef %271)
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %10, align 8
  %275 = call i64 @fwrite(ptr noundef %270, i64 noundef 1, i64 noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %24, align 8
  call void @Vec_StrFree(ptr noundef %276)
  %277 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %277)
  br label %278

278:                                              ; preds = %264, %263
  %279 = load ptr, ptr %5, align 8
  call void @Abc_NtkInvertConstraints(ptr noundef %279)
  store i32 0, ptr %17, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @Abc_NtkNodeNum(ptr noundef %280)
  %282 = mul nsw i32 6, %281
  %283 = add nsw i32 %282, 100
  store i32 %283, ptr %16, align 4
  %284 = load i32, ptr %16, align 4
  %285 = sext i32 %284 to i64
  %286 = mul i64 1, %285
  %287 = call noalias ptr @malloc(i64 noundef %286) #8
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr @stdout, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call i32 @Abc_NtkObjNumMax(ptr noundef %289)
  %291 = call ptr @Extra_ProgressBarStart(ptr noundef %288, i32 noundef %290)
  store ptr %291, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %292

292:                                              ; preds = %361, %278
  %293 = load i32, ptr %14, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Vec_PtrSize(ptr noundef %296)
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %14, align 4
  %302 = call ptr @Abc_NtkObj(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %11, align 8
  br label %303

303:                                              ; preds = %299, %292
  %304 = phi i1 [ false, %292 ], [ true, %299 ]
  br i1 %304, label %305, label %364

305:                                              ; preds = %303
  %306 = load ptr, ptr %11, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %11, align 8
  %310 = call i32 @Abc_AigNodeIsAnd(ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %308, %305
  br label %360

313:                                              ; preds = %308
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %14, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %314, i32 noundef %315, ptr noundef null)
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @Io_ObjAigerNum(ptr noundef %316)
  %318 = call i32 @Io_ObjMakeLit(i32 noundef %317, i32 noundef 0)
  store i32 %318, ptr %22, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = call ptr @Abc_ObjFanin0(ptr noundef %319)
  %321 = call i32 @Io_ObjAigerNum(ptr noundef %320)
  %322 = load ptr, ptr %11, align 8
  %323 = call i32 @Abc_ObjFaninC0(ptr noundef %322)
  %324 = call i32 @Io_ObjMakeLit(i32 noundef %321, i32 noundef %323)
  store i32 %324, ptr %20, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = call ptr @Abc_ObjFanin1(ptr noundef %325)
  %327 = call i32 @Io_ObjAigerNum(ptr noundef %326)
  %328 = load ptr, ptr %11, align 8
  %329 = call i32 @Abc_ObjFaninC1(ptr noundef %328)
  %330 = call i32 @Io_ObjMakeLit(i32 noundef %327, i32 noundef %329)
  store i32 %330, ptr %21, align 4
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %21, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %313
  %335 = load i32, ptr %20, align 4
  store i32 %335, ptr %25, align 4
  %336 = load i32, ptr %21, align 4
  store i32 %336, ptr %20, align 4
  %337 = load i32, ptr %25, align 4
  store i32 %337, ptr %21, align 4
  br label %338

338:                                              ; preds = %334, %313
  %339 = load ptr, ptr %19, align 8
  %340 = load i32, ptr %17, align 4
  %341 = load i32, ptr %22, align 4
  %342 = load i32, ptr %21, align 4
  %343 = sub i32 %341, %342
  %344 = call i32 @Io_WriteAigerEncode(ptr noundef %339, i32 noundef %340, i32 noundef %343)
  store i32 %344, ptr %17, align 4
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr %17, align 4
  %347 = load i32, ptr %21, align 4
  %348 = load i32, ptr %20, align 4
  %349 = sub i32 %347, %348
  %350 = call i32 @Io_WriteAigerEncode(ptr noundef %345, i32 noundef %346, i32 noundef %349)
  store i32 %350, ptr %17, align 4
  %351 = load i32, ptr %17, align 4
  %352 = load i32, ptr %16, align 4
  %353 = sub nsw i32 %352, 10
  %354 = icmp sgt i32 %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %338
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %357 = load ptr, ptr %10, align 8
  %358 = call i32 @fclose(ptr noundef %357)
  br label %510

359:                                              ; preds = %338
  br label %360

360:                                              ; preds = %359, %312
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %14, align 4
  br label %292, !llvm.loop !14

364:                                              ; preds = %303
  %365 = load ptr, ptr %9, align 8
  call void @Extra_ProgressBarStop(ptr noundef %365)
  %366 = load ptr, ptr %19, align 8
  %367 = load i32, ptr %17, align 4
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %10, align 8
  %370 = call i64 @fwrite(ptr noundef %366, i64 noundef 1, i64 noundef %368, ptr noundef %369)
  %371 = load ptr, ptr %19, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  %374 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %374) #10
  store ptr null, ptr %19, align 8
  br label %376

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375, %373
  %377 = load i32, ptr %7, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %483

379:                                              ; preds = %376
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %397, %379
  %381 = load i32, ptr %14, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = call i32 @Abc_NtkPiNum(ptr noundef %382)
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %14, align 4
  %388 = call ptr @Abc_NtkPi(ptr noundef %386, i32 noundef %387)
  store ptr %388, ptr %11, align 8
  br label %389

389:                                              ; preds = %385, %380
  %390 = phi i1 [ false, %380 ], [ true, %385 ]
  br i1 %390, label %391, label %400

391:                                              ; preds = %389
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %14, align 4
  %394 = load ptr, ptr %11, align 8
  %395 = call ptr @Abc_ObjName(ptr noundef %394)
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.12, i32 noundef %393, ptr noundef %395) #10
  br label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %14, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %14, align 4
  br label %380, !llvm.loop !15

400:                                              ; preds = %389
  store i32 0, ptr %14, align 4
  br label %401

401:                                              ; preds = %427, %400
  %402 = load i32, ptr %14, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @Vec_PtrSize(ptr noundef %405)
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %401
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %14, align 4
  %411 = call ptr @Abc_NtkBox(ptr noundef %409, i32 noundef %410)
  store ptr %411, ptr %11, align 8
  br label %412

412:                                              ; preds = %408, %401
  %413 = phi i1 [ false, %401 ], [ true, %408 ]
  br i1 %413, label %414, label %430

414:                                              ; preds = %412
  %415 = load ptr, ptr %11, align 8
  %416 = call i32 @Abc_ObjIsLatch(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  br label %426

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %14, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = call ptr @Abc_ObjFanout0(ptr noundef %422)
  %424 = call ptr @Abc_ObjName(ptr noundef %423)
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.13, i32 noundef %421, ptr noundef %424) #10
  br label %426

426:                                              ; preds = %419, %418
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %14, align 4
  br label %401, !llvm.loop !16

430:                                              ; preds = %412
  store i32 0, ptr %14, align 4
  br label %431

431:                                              ; preds = %479, %430
  %432 = load i32, ptr %14, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = call i32 @Abc_NtkPoNum(ptr noundef %433)
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %14, align 4
  %439 = call ptr @Abc_NtkPo(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %11, align 8
  br label %440

440:                                              ; preds = %436, %431
  %441 = phi i1 [ false, %431 ], [ true, %436 ]
  br i1 %441, label %442, label %482

442:                                              ; preds = %440
  %443 = load i32, ptr %18, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %14, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = call ptr @Abc_ObjName(ptr noundef %448)
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.14, i32 noundef %447, ptr noundef %449) #10
  br label %478

451:                                              ; preds = %442
  %452 = load i32, ptr %14, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = call i32 @Abc_NtkPoNum(ptr noundef %453)
  %455 = load ptr, ptr %5, align 8
  %456 = call i32 @Abc_NtkConstrNum(ptr noundef %455)
  %457 = sub nsw i32 %454, %456
  %458 = icmp slt i32 %452, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr %14, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = call ptr @Abc_ObjName(ptr noundef %462)
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.15, i32 noundef %461, ptr noundef %463) #10
  br label %477

465:                                              ; preds = %451
  %466 = load ptr, ptr %10, align 8
  %467 = load i32, ptr %14, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = call i32 @Abc_NtkPoNum(ptr noundef %468)
  %470 = load ptr, ptr %5, align 8
  %471 = call i32 @Abc_NtkConstrNum(ptr noundef %470)
  %472 = sub nsw i32 %469, %471
  %473 = sub nsw i32 %467, %472
  %474 = load ptr, ptr %11, align 8
  %475 = call ptr @Abc_ObjName(ptr noundef %474)
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.16, i32 noundef %473, ptr noundef %475) #10
  br label %477

477:                                              ; preds = %465, %459
  br label %478

478:                                              ; preds = %477, %445
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %14, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %14, align 4
  br label %431, !llvm.loop !17

482:                                              ; preds = %440
  br label %483

483:                                              ; preds = %482, %376
  %484 = load ptr, ptr %10, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.17) #10
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %502

490:                                              ; preds = %483
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = call i64 @strlen(ptr noundef %493) #11
  %495 = icmp ugt i64 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %490
  %497 = load ptr, ptr %10, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.18, ptr noundef %500) #10
  br label %502

502:                                              ; preds = %496, %490, %483
  %503 = load ptr, ptr %10, align 8
  %504 = call ptr (...) @Extra_TimeStamp()
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.19, ptr noundef %504) #10
  %506 = load ptr, ptr %10, align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.20, ptr noundef @.str.21) #10
  %508 = load ptr, ptr %10, align 8
  %509 = call i32 @fclose(ptr noundef %508)
  br label %510

510:                                              ; preds = %502, %355, %67, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_ObjSetAigerNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Abc_NtkInvertConstraints(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerGz(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @gzopen(ptr noundef %22, ptr noundef @.str.1)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr @stdout, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.22, ptr noundef %28) #10
  br label %449

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_NtkConstrNum(ptr noundef %31)
  store i32 %32, ptr %16, align 4
  store i32 0, ptr %13, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %52, %30
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkCiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Abc_NtkCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %37, !llvm.loop !18

55:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Abc_AigNodeIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %69
  br label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %56, !llvm.loop !19

85:                                               ; preds = %67
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_NtkPiNum(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Abc_NtkLatchNum(ptr noundef %89)
  %91 = add nsw i32 %88, %90
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Abc_NtkNodeNum(ptr noundef %92)
  %94 = add nsw i32 %91, %93
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Abc_NtkPiNum(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Abc_NtkLatchNum(ptr noundef %97)
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  br label %105

102:                                              ; preds = %85
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @Abc_NtkPoNum(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i32 [ 0, %101 ], [ %104, %102 ]
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Abc_NtkNodeNum(ptr noundef %107)
  %109 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %86, ptr noundef @.str.23, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %106, i32 noundef %108)
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Abc_NtkPoNum(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Abc_NtkConstrNum(ptr noundef %116)
  %118 = sub nsw i32 %115, %117
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Abc_NtkConstrNum(ptr noundef %119)
  %121 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %113, ptr noundef @.str.6, i32 noundef %118, i32 noundef %120)
  br label %122

122:                                              ; preds = %112, %105
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %123, ptr noundef @.str.7)
  %125 = load ptr, ptr %4, align 8
  call void @Abc_NtkInvertConstraints(ptr noundef %125)
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %185, %122
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @Abc_NtkBox(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %11, align 8
  br label %137

137:                                              ; preds = %133, %126
  %138 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %138, label %139, label %188

139:                                              ; preds = %137
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @Abc_ObjIsLatch(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %184

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8
  %146 = call ptr @Abc_ObjFanin0(ptr noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call ptr @Abc_ObjFanin0(ptr noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @Io_ObjAigerNum(ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @Abc_ObjFaninC0(ptr noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @Io_ObjAigerNum(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = xor i32 %152, %156
  %158 = call i32 @Io_ObjMakeLit(i32 noundef %150, i32 noundef %157)
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @Abc_LatchIsInit0(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %144
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %163, ptr noundef @.str.8, i32 noundef %164)
  br label %183

166:                                              ; preds = %144
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @Abc_LatchIsInit1(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %20, align 4
  %173 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %171, ptr noundef @.str.9, i32 noundef %172)
  br label %182

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = call ptr @Abc_ObjFanout0(ptr noundef %177)
  %179 = call i32 @Io_ObjAigerNum(ptr noundef %178)
  %180 = call i32 @Io_ObjMakeLit(i32 noundef %179, i32 noundef 0)
  %181 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %175, ptr noundef @.str.10, i32 noundef %176, i32 noundef %180)
  br label %182

182:                                              ; preds = %174, %170
  br label %183

183:                                              ; preds = %182, %162
  br label %184

184:                                              ; preds = %183, %143
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %126, !llvm.loop !20

188:                                              ; preds = %137
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %215, %188
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @Abc_NtkPoNum(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @Abc_NtkPo(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %218

200:                                              ; preds = %198
  %201 = load ptr, ptr %9, align 8
  %202 = call ptr @Abc_ObjFanin0(ptr noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @Io_ObjAigerNum(ptr noundef %204)
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @Abc_ObjFaninC0(ptr noundef %206)
  %208 = load ptr, ptr %10, align 8
  %209 = call i32 @Io_ObjAigerNum(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = xor i32 %207, %211
  %213 = call i32 @Io_ObjMakeLit(i32 noundef %205, i32 noundef %212)
  %214 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %203, ptr noundef @.str.8, i32 noundef %213)
  br label %215

215:                                              ; preds = %200
  %216 = load i32, ptr %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %189, !llvm.loop !21

218:                                              ; preds = %198
  %219 = load ptr, ptr %4, align 8
  call void @Abc_NtkInvertConstraints(ptr noundef %219)
  store i32 0, ptr %14, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @Abc_NtkNodeNum(ptr noundef %220)
  %222 = mul nsw i32 6, %221
  %223 = add nsw i32 %222, 100
  store i32 %223, ptr %15, align 4
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 1, %225
  %227 = call noalias ptr @malloc(i64 noundef %226) #8
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr @stdout, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @Abc_NtkObjNumMax(ptr noundef %229)
  %231 = call ptr @Extra_ProgressBarStart(ptr noundef %228, i32 noundef %230)
  store ptr %231, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %232

232:                                              ; preds = %301, %218
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Vec_PtrSize(ptr noundef %236)
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call ptr @Abc_NtkObj(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %9, align 8
  br label %243

243:                                              ; preds = %239, %232
  %244 = phi i1 [ false, %232 ], [ true, %239 ]
  br i1 %244, label %245, label %304

245:                                              ; preds = %243
  %246 = load ptr, ptr %9, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8
  %250 = call i32 @Abc_AigNodeIsAnd(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248, %245
  br label %300

253:                                              ; preds = %248
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %12, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %254, i32 noundef %255, ptr noundef null)
  %256 = load ptr, ptr %9, align 8
  %257 = call i32 @Io_ObjAigerNum(ptr noundef %256)
  %258 = call i32 @Io_ObjMakeLit(i32 noundef %257, i32 noundef 0)
  store i32 %258, ptr %20, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = call ptr @Abc_ObjFanin0(ptr noundef %259)
  %261 = call i32 @Io_ObjAigerNum(ptr noundef %260)
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @Abc_ObjFaninC0(ptr noundef %262)
  %264 = call i32 @Io_ObjMakeLit(i32 noundef %261, i32 noundef %263)
  store i32 %264, ptr %18, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = call ptr @Abc_ObjFanin1(ptr noundef %265)
  %267 = call i32 @Io_ObjAigerNum(ptr noundef %266)
  %268 = load ptr, ptr %9, align 8
  %269 = call i32 @Abc_ObjFaninC1(ptr noundef %268)
  %270 = call i32 @Io_ObjMakeLit(i32 noundef %267, i32 noundef %269)
  store i32 %270, ptr %19, align 4
  %271 = load i32, ptr %18, align 4
  %272 = load i32, ptr %19, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %253
  %275 = load i32, ptr %18, align 4
  store i32 %275, ptr %21, align 4
  %276 = load i32, ptr %19, align 4
  store i32 %276, ptr %18, align 4
  %277 = load i32, ptr %21, align 4
  store i32 %277, ptr %19, align 4
  br label %278

278:                                              ; preds = %274, %253
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %19, align 4
  %283 = sub i32 %281, %282
  %284 = call i32 @Io_WriteAigerEncode(ptr noundef %279, i32 noundef %280, i32 noundef %283)
  store i32 %284, ptr %14, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %19, align 4
  %288 = load i32, ptr %18, align 4
  %289 = sub i32 %287, %288
  %290 = call i32 @Io_WriteAigerEncode(ptr noundef %285, i32 noundef %286, i32 noundef %289)
  store i32 %290, ptr %14, align 4
  %291 = load i32, ptr %14, align 4
  %292 = load i32, ptr %15, align 4
  %293 = sub nsw i32 %292, 10
  %294 = icmp sgt i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %278
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %297 = load ptr, ptr %8, align 8
  %298 = call i32 @gzclose(ptr noundef %297)
  br label %449

299:                                              ; preds = %278
  br label %300

300:                                              ; preds = %299, %252
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4
  br label %232, !llvm.loop !22

304:                                              ; preds = %243
  %305 = load ptr, ptr %7, align 8
  call void @Extra_ProgressBarStop(ptr noundef %305)
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %14, align 4
  %309 = call i32 @gzwrite(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  %310 = load ptr, ptr %17, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %313) #10
  store ptr null, ptr %17, align 8
  br label %315

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %312
  %316 = load i32, ptr %6, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %422

318:                                              ; preds = %315
  store i32 0, ptr %12, align 4
  br label %319

319:                                              ; preds = %336, %318
  %320 = load i32, ptr %12, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = call i32 @Abc_NtkPiNum(ptr noundef %321)
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @Abc_NtkPi(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %9, align 8
  br label %328

328:                                              ; preds = %324, %319
  %329 = phi i1 [ false, %319 ], [ true, %324 ]
  br i1 %329, label %330, label %339

330:                                              ; preds = %328
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %12, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = call ptr @Abc_ObjName(ptr noundef %333)
  %335 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %331, ptr noundef @.str.12, i32 noundef %332, ptr noundef %334)
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %12, align 4
  br label %319, !llvm.loop !23

339:                                              ; preds = %328
  store i32 0, ptr %12, align 4
  br label %340

340:                                              ; preds = %366, %339
  %341 = load i32, ptr %12, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %12, align 4
  %350 = call ptr @Abc_NtkBox(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %9, align 8
  br label %351

351:                                              ; preds = %347, %340
  %352 = phi i1 [ false, %340 ], [ true, %347 ]
  br i1 %352, label %353, label %369

353:                                              ; preds = %351
  %354 = load ptr, ptr %9, align 8
  %355 = call i32 @Abc_ObjIsLatch(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  br label %365

358:                                              ; preds = %353
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %12, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = call ptr @Abc_ObjFanout0(ptr noundef %361)
  %363 = call ptr @Abc_ObjName(ptr noundef %362)
  %364 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %359, ptr noundef @.str.13, i32 noundef %360, ptr noundef %363)
  br label %365

365:                                              ; preds = %358, %357
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %12, align 4
  br label %340, !llvm.loop !24

369:                                              ; preds = %351
  store i32 0, ptr %12, align 4
  br label %370

370:                                              ; preds = %418, %369
  %371 = load i32, ptr %12, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = call i32 @Abc_NtkPoNum(ptr noundef %372)
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %12, align 4
  %378 = call ptr @Abc_NtkPo(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %9, align 8
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi i1 [ false, %370 ], [ true, %375 ]
  br i1 %380, label %381, label %421

381:                                              ; preds = %379
  %382 = load i32, ptr %16, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %12, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = call ptr @Abc_ObjName(ptr noundef %387)
  %389 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %385, ptr noundef @.str.14, i32 noundef %386, ptr noundef %388)
  br label %417

390:                                              ; preds = %381
  %391 = load i32, ptr %12, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = call i32 @Abc_NtkPoNum(ptr noundef %392)
  %394 = load ptr, ptr %4, align 8
  %395 = call i32 @Abc_NtkConstrNum(ptr noundef %394)
  %396 = sub nsw i32 %393, %395
  %397 = icmp slt i32 %391, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %390
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %12, align 4
  %401 = load ptr, ptr %9, align 8
  %402 = call ptr @Abc_ObjName(ptr noundef %401)
  %403 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %399, ptr noundef @.str.15, i32 noundef %400, ptr noundef %402)
  br label %416

404:                                              ; preds = %390
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %12, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = call i32 @Abc_NtkPoNum(ptr noundef %407)
  %409 = load ptr, ptr %4, align 8
  %410 = call i32 @Abc_NtkConstrNum(ptr noundef %409)
  %411 = sub nsw i32 %408, %410
  %412 = sub nsw i32 %406, %411
  %413 = load ptr, ptr %9, align 8
  %414 = call ptr @Abc_ObjName(ptr noundef %413)
  %415 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %405, ptr noundef @.str.16, i32 noundef %412, ptr noundef %414)
  br label %416

416:                                              ; preds = %404, %398
  br label %417

417:                                              ; preds = %416, %384
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %12, align 4
  br label %370, !llvm.loop !25

421:                                              ; preds = %379
  br label %422

422:                                              ; preds = %421, %315
  %423 = load ptr, ptr %8, align 8
  %424 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %423, ptr noundef @.str.17)
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %441

429:                                              ; preds = %422
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = call i64 @strlen(ptr noundef %432) #11
  %434 = icmp ugt i64 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %436, ptr noundef @.str.18, ptr noundef %439)
  br label %441

441:                                              ; preds = %435, %429, %422
  %442 = load ptr, ptr %8, align 8
  %443 = call ptr (...) @Extra_TimeStamp()
  %444 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %442, ptr noundef @.str.19, ptr noundef %443)
  %445 = load ptr, ptr %8, align 8
  %446 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %445, ptr noundef @.str.20, ptr noundef @.str.21)
  %447 = load ptr, ptr %8, align 8
  %448 = call i32 @gzclose(ptr noundef %447)
  br label %449

449:                                              ; preds = %441, %295, %26
  ret void
}

declare ptr @gzopen(ptr noundef, ptr noundef) #2

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @gzclose(ptr noundef) #2

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fprintfBz2Aig(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.bz2file, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %111

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %91, %15
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bz2file, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.bz2file, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %27 = call i32 @vsnprintf(ptr noundef %20, i64 noundef %24, ptr noundef %25, ptr noundef %26) #10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.bz2file, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.bz2file, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.bz2file, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.bz2file, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %92

44:                                               ; preds = %35, %16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.bz2file, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.bz2file, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.bz2file, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.bz2file, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %56, %49
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.bz2file, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.bz2file, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.bz2file, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 1, %73
  %75 = call ptr @realloc(ptr noundef %69, i64 noundef %74) #9
  br label %83

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.bz2file, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 1, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #8
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi ptr [ %75, %66 ], [ %82, %76 ]
  store ptr %84, ptr %6, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %121

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.bz2file, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87
  br label %16

92:                                               ; preds = %43
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.bz2file, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.bz2file, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.bz2file, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  call void @BZ2_bzWrite(ptr noundef %7, ptr noundef %95, ptr noundef %98, i32 noundef %101)
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, -6
  br i1 %103, label %104, label %107

104:                                              ; preds = %92
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.24) #10
  store i32 -1, ptr %3, align 4
  br label %121

107:                                              ; preds = %92
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.bz2file, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %3, align 4
  br label %121

111:                                              ; preds = %2
  %112 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %112)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.bz2file, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %118 = call i32 @vfprintf(ptr noundef %115, ptr noundef %116, ptr noundef %117) #10
  store i32 %118, ptr %9, align 4
  %119 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %119)
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %111, %107, %104, %86
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare void @BZ2_bzWrite(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.bz2file, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Abc_NtkConstrNum(ptr noundef %33)
  store i32 %34, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %66, %32
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @Abc_NtkBox(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @Abc_ObjIsLatch(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Abc_LatchIsInit0(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 1, ptr %20, align 4
  br label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str) #10
  br label %675

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %35, !llvm.loop !26

69:                                               ; preds = %60, %46
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i64 @strlen(ptr noundef %71) #11
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -3
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.25, i64 noundef 3) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  call void @Io_WriteAigerGz(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %675

81:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 4
  store i32 4096, ptr %82, align 4
  %83 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 1, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #8
  %88 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call noalias ptr @fopen(ptr noundef %89, ptr noundef @.str.1)
  %91 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %81
  %96 = load ptr, ptr @stdout, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.26, ptr noundef %97) #10
  %99 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #10
  %105 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %102
  br label %675

108:                                              ; preds = %81
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i64 @strlen(ptr noundef %110) #11
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.27, i64 noundef 4) #11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @BZ2_bzWriteOpen(ptr noundef %18, ptr noundef %118, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %120 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  store ptr %119, ptr %120, align 8
  %121 = load i32, ptr %18, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @BZ2_bzWriteClose(ptr noundef %18, ptr noundef %125, i32 noundef 0, ptr noundef null, ptr noundef null)
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.28) #10
  %128 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @fclose(ptr noundef %129)
  %131 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #10
  %137 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %137, align 8
  br label %139

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138, %134
  br label %675

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140, %108
  store i32 0, ptr %16, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @Abc_AigConst1(ptr noundef %142)
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %143, i32 noundef %144)
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %161, %141
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @Abc_NtkCiNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @Abc_NtkCi(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %146, !llvm.loop !27

164:                                              ; preds = %155
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %191, %164
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @Abc_NtkObj(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %12, align 8
  br label %176

176:                                              ; preds = %172, %165
  %177 = phi i1 [ false, %165 ], [ true, %172 ]
  br i1 %177, label %178, label %194

178:                                              ; preds = %176
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @Abc_AigNodeIsAnd(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %178
  br label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  call void @Io_ObjSetAigerNum(ptr noundef %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %186, %185
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4
  br label %165, !llvm.loop !28

194:                                              ; preds = %176
  %195 = load i32, ptr %9, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.4, ptr @.str.5
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Abc_NtkPiNum(ptr noundef %198)
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @Abc_NtkLatchNum(ptr noundef %200)
  %202 = add nsw i32 %199, %201
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @Abc_NtkNodeNum(ptr noundef %203)
  %205 = add nsw i32 %202, %204
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @Abc_NtkPiNum(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @Abc_NtkLatchNum(ptr noundef %208)
  %210 = load i32, ptr %20, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %194
  br label %216

213:                                              ; preds = %194
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @Abc_NtkPoNum(ptr noundef %214)
  br label %216

216:                                              ; preds = %213, %212
  %217 = phi i32 [ 0, %212 ], [ %215, %213 ]
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Abc_NtkNodeNum(ptr noundef %218)
  %220 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.3, ptr noundef %197, i32 noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %217, i32 noundef %219)
  %221 = load i32, ptr %20, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @Abc_NtkPoNum(ptr noundef %224)
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @Abc_NtkConstrNum(ptr noundef %226)
  %228 = sub nsw i32 %225, %227
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @Abc_NtkConstrNum(ptr noundef %229)
  %231 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.6, i32 noundef %228, i32 noundef %230)
  br label %232

232:                                              ; preds = %223, %216
  %233 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.7)
  %234 = load ptr, ptr %6, align 8
  call void @Abc_NtkInvertConstraints(ptr noundef %234)
  %235 = load i32, ptr %9, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %327, label %237

237:                                              ; preds = %232
  store i32 0, ptr %15, align 4
  br label %238

238:                                              ; preds = %294, %237
  %239 = load i32, ptr %15, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @Abc_NtkBox(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %14, align 8
  br label %249

249:                                              ; preds = %245, %238
  %250 = phi i1 [ false, %238 ], [ true, %245 ]
  br i1 %250, label %251, label %297

251:                                              ; preds = %249
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @Abc_ObjIsLatch(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  br label %293

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8
  %258 = call ptr @Abc_ObjFanin0(ptr noundef %257)
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = call ptr @Abc_ObjFanin0(ptr noundef %259)
  store ptr %260, ptr %13, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @Io_ObjAigerNum(ptr noundef %261)
  %263 = load ptr, ptr %12, align 8
  %264 = call i32 @Abc_ObjFaninC0(ptr noundef %263)
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 @Io_ObjAigerNum(ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = xor i32 %264, %268
  %270 = call i32 @Io_ObjMakeLit(i32 noundef %262, i32 noundef %269)
  store i32 %270, ptr %24, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = call i32 @Abc_LatchIsInit0(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %256
  %275 = load i32, ptr %24, align 4
  %276 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.8, i32 noundef %275)
  br label %292

277:                                              ; preds = %256
  %278 = load ptr, ptr %14, align 8
  %279 = call i32 @Abc_LatchIsInit1(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr %24, align 4
  %283 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.9, i32 noundef %282)
  br label %291

284:                                              ; preds = %277
  %285 = load i32, ptr %24, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = call ptr @Abc_ObjFanout0(ptr noundef %286)
  %288 = call i32 @Io_ObjAigerNum(ptr noundef %287)
  %289 = call i32 @Io_ObjMakeLit(i32 noundef %288, i32 noundef 0)
  %290 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.10, i32 noundef %285, i32 noundef %289)
  br label %291

291:                                              ; preds = %284, %281
  br label %292

292:                                              ; preds = %291, %274
  br label %293

293:                                              ; preds = %292, %255
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %15, align 4
  br label %238, !llvm.loop !29

297:                                              ; preds = %249
  store i32 0, ptr %15, align 4
  br label %298

298:                                              ; preds = %323, %297
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @Abc_NtkPoNum(ptr noundef %300)
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %15, align 4
  %306 = call ptr @Abc_NtkPo(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %12, align 8
  br label %307

307:                                              ; preds = %303, %298
  %308 = phi i1 [ false, %298 ], [ true, %303 ]
  br i1 %308, label %309, label %326

309:                                              ; preds = %307
  %310 = load ptr, ptr %12, align 8
  %311 = call ptr @Abc_ObjFanin0(ptr noundef %310)
  store ptr %311, ptr %13, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @Io_ObjAigerNum(ptr noundef %312)
  %314 = load ptr, ptr %12, align 8
  %315 = call i32 @Abc_ObjFaninC0(ptr noundef %314)
  %316 = load ptr, ptr %13, align 8
  %317 = call i32 @Io_ObjAigerNum(ptr noundef %316)
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = xor i32 %315, %319
  %321 = call i32 @Io_ObjMakeLit(i32 noundef %313, i32 noundef %320)
  %322 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.8, i32 noundef %321)
  br label %323

323:                                              ; preds = %309
  %324 = load i32, ptr %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %15, align 4
  br label %298, !llvm.loop !30

326:                                              ; preds = %307
  br label %373

327:                                              ; preds = %232
  %328 = load ptr, ptr %6, align 8
  %329 = call ptr @Io_WriteAigerLiterals(ptr noundef %328)
  store ptr %329, ptr %26, align 8
  %330 = load ptr, ptr %26, align 8
  %331 = call ptr @Io_WriteEncodeLiterals(ptr noundef %330)
  store ptr %331, ptr %27, align 8
  %332 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %344, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %27, align 8
  %337 = call ptr @Vec_StrArray(ptr noundef %336)
  %338 = load ptr, ptr %27, align 8
  %339 = call i32 @Vec_StrSize(ptr noundef %338)
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @fwrite(ptr noundef %337, i64 noundef 1, i64 noundef %340, ptr noundef %342)
  br label %370

344:                                              ; preds = %327
  %345 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = call ptr @Vec_StrArray(ptr noundef %347)
  %349 = load ptr, ptr %27, align 8
  %350 = call i32 @Vec_StrSize(ptr noundef %349)
  call void @BZ2_bzWrite(ptr noundef %18, ptr noundef %346, ptr noundef %348, i32 noundef %350)
  %351 = load i32, ptr %18, align 4
  %352 = icmp eq i32 %351, -6
  br i1 %352, label %353, label %369

353:                                              ; preds = %344
  %354 = load ptr, ptr @stdout, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.29) #10
  %356 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @fclose(ptr noundef %357)
  %359 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %353
  %363 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %364) #10
  %365 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %365, align 8
  br label %367

366:                                              ; preds = %353
  br label %367

367:                                              ; preds = %366, %362
  %368 = load ptr, ptr %27, align 8
  call void @Vec_StrFree(ptr noundef %368)
  br label %675

369:                                              ; preds = %344
  br label %370

370:                                              ; preds = %369, %335
  %371 = load ptr, ptr %27, align 8
  call void @Vec_StrFree(ptr noundef %371)
  %372 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %372)
  br label %373

373:                                              ; preds = %370, %326
  %374 = load ptr, ptr %6, align 8
  call void @Abc_NtkInvertConstraints(ptr noundef %374)
  store i32 0, ptr %19, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = call i32 @Abc_NtkNodeNum(ptr noundef %375)
  %377 = mul nsw i32 6, %376
  %378 = add nsw i32 %377, 100
  store i32 %378, ptr %17, align 4
  %379 = load i32, ptr %17, align 4
  %380 = sext i32 %379 to i64
  %381 = mul i64 1, %380
  %382 = call noalias ptr @malloc(i64 noundef %381) #8
  store ptr %382, ptr %21, align 8
  %383 = load ptr, ptr @stdout, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = call i32 @Abc_NtkObjNumMax(ptr noundef %384)
  %386 = call ptr @Extra_ProgressBarStart(ptr noundef %383, i32 noundef %385)
  store ptr %386, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %387

387:                                              ; preds = %467, %373
  %388 = load i32, ptr %15, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @Vec_PtrSize(ptr noundef %391)
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %15, align 4
  %397 = call ptr @Abc_NtkObj(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %12, align 8
  br label %398

398:                                              ; preds = %394, %387
  %399 = phi i1 [ false, %387 ], [ true, %394 ]
  br i1 %399, label %400, label %470

400:                                              ; preds = %398
  %401 = load ptr, ptr %12, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %12, align 8
  %405 = call i32 @Abc_AigNodeIsAnd(ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %403, %400
  br label %466

408:                                              ; preds = %403
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %15, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %409, i32 noundef %410, ptr noundef null)
  %411 = load ptr, ptr %12, align 8
  %412 = call i32 @Io_ObjAigerNum(ptr noundef %411)
  %413 = call i32 @Io_ObjMakeLit(i32 noundef %412, i32 noundef 0)
  store i32 %413, ptr %24, align 4
  %414 = load ptr, ptr %12, align 8
  %415 = call ptr @Abc_ObjFanin0(ptr noundef %414)
  %416 = call i32 @Io_ObjAigerNum(ptr noundef %415)
  %417 = load ptr, ptr %12, align 8
  %418 = call i32 @Abc_ObjFaninC0(ptr noundef %417)
  %419 = call i32 @Io_ObjMakeLit(i32 noundef %416, i32 noundef %418)
  store i32 %419, ptr %22, align 4
  %420 = load ptr, ptr %12, align 8
  %421 = call ptr @Abc_ObjFanin1(ptr noundef %420)
  %422 = call i32 @Io_ObjAigerNum(ptr noundef %421)
  %423 = load ptr, ptr %12, align 8
  %424 = call i32 @Abc_ObjFaninC1(ptr noundef %423)
  %425 = call i32 @Io_ObjMakeLit(i32 noundef %422, i32 noundef %424)
  store i32 %425, ptr %23, align 4
  %426 = load i32, ptr %22, align 4
  %427 = load i32, ptr %23, align 4
  %428 = icmp ugt i32 %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %408
  %430 = load i32, ptr %22, align 4
  store i32 %430, ptr %28, align 4
  %431 = load i32, ptr %23, align 4
  store i32 %431, ptr %22, align 4
  %432 = load i32, ptr %28, align 4
  store i32 %432, ptr %23, align 4
  br label %433

433:                                              ; preds = %429, %408
  %434 = load ptr, ptr %21, align 8
  %435 = load i32, ptr %19, align 4
  %436 = load i32, ptr %24, align 4
  %437 = load i32, ptr %23, align 4
  %438 = sub i32 %436, %437
  %439 = call i32 @Io_WriteAigerEncode(ptr noundef %434, i32 noundef %435, i32 noundef %438)
  store i32 %439, ptr %19, align 4
  %440 = load ptr, ptr %21, align 8
  %441 = load i32, ptr %19, align 4
  %442 = load i32, ptr %23, align 4
  %443 = load i32, ptr %22, align 4
  %444 = sub i32 %442, %443
  %445 = call i32 @Io_WriteAigerEncode(ptr noundef %440, i32 noundef %441, i32 noundef %444)
  store i32 %445, ptr %19, align 4
  %446 = load i32, ptr %19, align 4
  %447 = load i32, ptr %17, align 4
  %448 = sub nsw i32 %447, 10
  %449 = icmp sgt i32 %446, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %433
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %452 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @fclose(ptr noundef %453)
  %455 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %462

458:                                              ; preds = %450
  %459 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  call void @free(ptr noundef %460) #10
  %461 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %461, align 8
  br label %463

462:                                              ; preds = %450
  br label %463

463:                                              ; preds = %462, %458
  %464 = load ptr, ptr %11, align 8
  call void @Extra_ProgressBarStop(ptr noundef %464)
  br label %675

465:                                              ; preds = %433
  br label %466

466:                                              ; preds = %465, %407
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %15, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %15, align 4
  br label %387, !llvm.loop !31

470:                                              ; preds = %398
  %471 = load ptr, ptr %11, align 8
  call void @Extra_ProgressBarStop(ptr noundef %471)
  %472 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %482, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %21, align 8
  %477 = load i32, ptr %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = call i64 @fwrite(ptr noundef %476, i64 noundef 1, i64 noundef %478, ptr noundef %480)
  br label %505

482:                                              ; preds = %470
  %483 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr %19, align 4
  call void @BZ2_bzWrite(ptr noundef %18, ptr noundef %484, ptr noundef %485, i32 noundef %486)
  %487 = load i32, ptr %18, align 4
  %488 = icmp eq i32 %487, -6
  br i1 %488, label %489, label %504

489:                                              ; preds = %482
  %490 = load ptr, ptr @stdout, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.29) #10
  %492 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @fclose(ptr noundef %493)
  %495 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %502

498:                                              ; preds = %489
  %499 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  call void @free(ptr noundef %500) #10
  %501 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %501, align 8
  br label %503

502:                                              ; preds = %489
  br label %503

503:                                              ; preds = %502, %498
  br label %675

504:                                              ; preds = %482
  br label %505

505:                                              ; preds = %504, %475
  %506 = load ptr, ptr %21, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %509) #10
  store ptr null, ptr %21, align 8
  br label %511

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510, %508
  %512 = load i32, ptr %8, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %613

514:                                              ; preds = %511
  store i32 0, ptr %15, align 4
  br label %515

515:                                              ; preds = %531, %514
  %516 = load i32, ptr %15, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = call i32 @Abc_NtkPiNum(ptr noundef %517)
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %15, align 4
  %523 = call ptr @Abc_NtkPi(ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %12, align 8
  br label %524

524:                                              ; preds = %520, %515
  %525 = phi i1 [ false, %515 ], [ true, %520 ]
  br i1 %525, label %526, label %534

526:                                              ; preds = %524
  %527 = load i32, ptr %15, align 4
  %528 = load ptr, ptr %12, align 8
  %529 = call ptr @Abc_ObjName(ptr noundef %528)
  %530 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.12, i32 noundef %527, ptr noundef %529)
  br label %531

531:                                              ; preds = %526
  %532 = load i32, ptr %15, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %15, align 4
  br label %515, !llvm.loop !32

534:                                              ; preds = %524
  store i32 0, ptr %15, align 4
  br label %535

535:                                              ; preds = %560, %534
  %536 = load i32, ptr %15, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %537, i32 0, i32 11
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @Vec_PtrSize(ptr noundef %539)
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %15, align 4
  %545 = call ptr @Abc_NtkBox(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %12, align 8
  br label %546

546:                                              ; preds = %542, %535
  %547 = phi i1 [ false, %535 ], [ true, %542 ]
  br i1 %547, label %548, label %563

548:                                              ; preds = %546
  %549 = load ptr, ptr %12, align 8
  %550 = call i32 @Abc_ObjIsLatch(ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  br label %559

553:                                              ; preds = %548
  %554 = load i32, ptr %15, align 4
  %555 = load ptr, ptr %12, align 8
  %556 = call ptr @Abc_ObjFanout0(ptr noundef %555)
  %557 = call ptr @Abc_ObjName(ptr noundef %556)
  %558 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.13, i32 noundef %554, ptr noundef %557)
  br label %559

559:                                              ; preds = %553, %552
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %15, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %15, align 4
  br label %535, !llvm.loop !33

563:                                              ; preds = %546
  store i32 0, ptr %15, align 4
  br label %564

564:                                              ; preds = %609, %563
  %565 = load i32, ptr %15, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = call i32 @Abc_NtkPoNum(ptr noundef %566)
  %568 = icmp slt i32 %565, %567
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %15, align 4
  %572 = call ptr @Abc_NtkPo(ptr noundef %570, i32 noundef %571)
  store ptr %572, ptr %12, align 8
  br label %573

573:                                              ; preds = %569, %564
  %574 = phi i1 [ false, %564 ], [ true, %569 ]
  br i1 %574, label %575, label %612

575:                                              ; preds = %573
  %576 = load i32, ptr %20, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %583, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %15, align 4
  %580 = load ptr, ptr %12, align 8
  %581 = call ptr @Abc_ObjName(ptr noundef %580)
  %582 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.14, i32 noundef %579, ptr noundef %581)
  br label %608

583:                                              ; preds = %575
  %584 = load i32, ptr %15, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 @Abc_NtkPoNum(ptr noundef %585)
  %587 = load ptr, ptr %6, align 8
  %588 = call i32 @Abc_NtkConstrNum(ptr noundef %587)
  %589 = sub nsw i32 %586, %588
  %590 = icmp slt i32 %584, %589
  br i1 %590, label %591, label %596

591:                                              ; preds = %583
  %592 = load i32, ptr %15, align 4
  %593 = load ptr, ptr %12, align 8
  %594 = call ptr @Abc_ObjName(ptr noundef %593)
  %595 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.15, i32 noundef %592, ptr noundef %594)
  br label %607

596:                                              ; preds = %583
  %597 = load i32, ptr %15, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = call i32 @Abc_NtkPoNum(ptr noundef %598)
  %600 = load ptr, ptr %6, align 8
  %601 = call i32 @Abc_NtkConstrNum(ptr noundef %600)
  %602 = sub nsw i32 %599, %601
  %603 = sub nsw i32 %597, %602
  %604 = load ptr, ptr %12, align 8
  %605 = call ptr @Abc_ObjName(ptr noundef %604)
  %606 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.16, i32 noundef %603, ptr noundef %605)
  br label %607

607:                                              ; preds = %596, %591
  br label %608

608:                                              ; preds = %607, %578
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %15, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %15, align 4
  br label %564, !llvm.loop !34

612:                                              ; preds = %573
  br label %613

613:                                              ; preds = %612, %511
  %614 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.30)
  %615 = load i32, ptr %10, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %637, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %633

622:                                              ; preds = %617
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = call i64 @strlen(ptr noundef %625) #11
  %627 = icmp ugt i64 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %622
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.31, ptr noundef %631, i32 noundef 0)
  br label %633

633:                                              ; preds = %628, %622, %617
  %634 = call ptr (...) @Extra_TimeStamp()
  %635 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.32, ptr noundef %634)
  %636 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.20, ptr noundef @.str.21)
  br label %637

637:                                              ; preds = %633, %613
  %638 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %662

641:                                              ; preds = %637
  %642 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  call void @BZ2_bzWriteClose(ptr noundef %18, ptr noundef %643, i32 noundef 0, ptr noundef null, ptr noundef null)
  %644 = load i32, ptr %18, align 4
  %645 = icmp eq i32 %644, -6
  br i1 %645, label %646, label %661

646:                                              ; preds = %641
  %647 = load ptr, ptr @stdout, align 8
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.33) #10
  %649 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 @fclose(ptr noundef %650)
  %652 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %659

655:                                              ; preds = %646
  %656 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  call void @free(ptr noundef %657) #10
  %658 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %658, align 8
  br label %660

659:                                              ; preds = %646
  br label %660

660:                                              ; preds = %659, %655
  br label %675

661:                                              ; preds = %641
  br label %662

662:                                              ; preds = %661, %637
  %663 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @fclose(ptr noundef %664)
  %666 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %673

669:                                              ; preds = %662
  %670 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  call void @free(ptr noundef %671) #10
  %672 = getelementptr inbounds %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %672, align 8
  br label %674

673:                                              ; preds = %662
  br label %674

674:                                              ; preds = %673, %669
  br label %675

675:                                              ; preds = %674, %660, %503, %463, %367, %139, %107, %77, %61
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @BZ2_bzWriteOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @BZ2_bzWriteClose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Abc_NtkPiNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_NtkLatchNum(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_NtkToDar(ptr noundef %35, i32 noundef 0, i32 noundef 1)
  store ptr %36, ptr %10, align 8
  br label %60

37:                                               ; preds = %27, %20, %4
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @Gia_ManPiNum(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @Gia_ManRegNum(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @Gia_ManToAigSimple(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  br label %59

57:                                               ; preds = %47, %40, %37
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %368

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %34
  %61 = load ptr, ptr %8, align 8
  %62 = call noalias ptr @fopen(ptr noundef %61, ptr noundef @.str.1)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.35) #10
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %77, %60
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.36) #10
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %68, !llvm.loop !35

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.37) #10
  %83 = load ptr, ptr %10, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @Aig_ManConst1(ptr noundef %84)
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -17
  %89 = or i64 %88, 16
  store i64 %89, ptr %86, align 8
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %360, %80
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %363

96:                                               ; preds = %90
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [0 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %16, align 4
  %109 = call i32 @Abc_InfoHasBit(ptr noundef %107, i32 noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.38, i32 noundef %109) #10
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = call i32 @Abc_InfoHasBit(ptr noundef %113, i32 noundef %114)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @Aig_ManCi(ptr noundef %117, i32 noundef %118)
  %120 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %119, i32 0, i32 3
  %121 = zext i32 %116 to i64
  %122 = load i64, ptr %120, align 8
  %123 = and i64 %121, 1
  %124 = shl i64 %123, 4
  %125 = and i64 %122, -17
  %126 = or i64 %125, %124
  store i64 %126, ptr %120, align 8
  br label %127

127:                                              ; preds = %103
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %97, !llvm.loop !36

130:                                              ; preds = %97
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.37) #10
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %187, %130
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ true, %140 ]
  br i1 %147, label %148, label %190

148:                                              ; preds = %146
  %149 = load ptr, ptr %11, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @Aig_ObjIsNode(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151, %148
  br label %186

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @Aig_ObjFanin0(ptr noundef %157)
  %159 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 4
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 @Aig_ObjFaninC0(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @Aig_ObjFanin1(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 4
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @Aig_ObjFaninC1(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = and i32 %166, %176
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = zext i32 %177 to i64
  %181 = load i64, ptr %179, align 8
  %182 = and i64 %180, 1
  %183 = shl i64 %182, 4
  %184 = and i64 %181, -17
  %185 = or i64 %184, %183
  store i64 %185, ptr %179, align 8
  br label %186

186:                                              ; preds = %156, %155
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4
  br label %133, !llvm.loop !37

190:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %225, %190
  %192 = load i32, ptr %14, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.Aig_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %11, align 8
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %205, label %206, label %228

206:                                              ; preds = %204
  %207 = load ptr, ptr %11, align 8
  %208 = call ptr @Aig_ObjFanin0(ptr noundef %207)
  %209 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 4
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @Aig_ObjFaninC0(ptr noundef %214)
  %216 = xor i32 %213, %215
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %217, i32 0, i32 3
  %219 = zext i32 %216 to i64
  %220 = load i64, ptr %218, align 8
  %221 = and i64 %219, 1
  %222 = shl i64 %221, 4
  %223 = and i64 %220, -17
  %224 = or i64 %223, %222
  store i64 %224, ptr %218, align 8
  br label %225

225:                                              ; preds = %206
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %191, !llvm.loop !38

228:                                              ; preds = %204
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %251, %228
  %230 = load i32, ptr %14, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @Saig_ManPoNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.Aig_Man_t_, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %11, align 8
  br label %240

240:                                              ; preds = %234, %229
  %241 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %241, label %242, label %254

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 4
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.38, i32 noundef %249) #10
  br label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %14, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4
  br label %229, !llvm.loop !39

254:                                              ; preds = %240
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.37) #10
  store i32 0, ptr %14, align 4
  br label %257

257:                                              ; preds = %282, %254
  %258 = load i32, ptr %14, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @Saig_ManRegNum(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.Aig_Man_t_, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %14, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 @Saig_ManPoNum(ptr noundef %267)
  %269 = add nsw i32 %266, %268
  %270 = call ptr @Vec_PtrEntry(ptr noundef %265, i32 noundef %269)
  store ptr %270, ptr %11, align 8
  br label %271

271:                                              ; preds = %262, %257
  %272 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %272, label %273, label %285

273:                                              ; preds = %271
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 4
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.38, i32 noundef %280) #10
  br label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4
  br label %257, !llvm.loop !40

285:                                              ; preds = %271
  %286 = load ptr, ptr %9, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.7) #10
  %288 = load i32, ptr %15, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %363

294:                                              ; preds = %285
  store i32 0, ptr %14, align 4
  br label %295

295:                                              ; preds = %320, %294
  %296 = load i32, ptr %14, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = call i32 @Saig_ManRegNum(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %295
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.Aig_Man_t_, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %14, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = call i32 @Saig_ManPoNum(ptr noundef %305)
  %307 = add nsw i32 %304, %306
  %308 = call ptr @Vec_PtrEntry(ptr noundef %303, i32 noundef %307)
  store ptr %308, ptr %11, align 8
  br label %309

309:                                              ; preds = %300, %295
  %310 = phi i1 [ false, %295 ], [ true, %300 ]
  br i1 %310, label %311, label %323

311:                                              ; preds = %309
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8
  %316 = lshr i64 %315, 4
  %317 = and i64 %316, 1
  %318 = trunc i64 %317 to i32
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.38, i32 noundef %318) #10
  br label %320

320:                                              ; preds = %311
  %321 = load i32, ptr %14, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %14, align 4
  br label %295, !llvm.loop !41

323:                                              ; preds = %309
  %324 = load ptr, ptr %9, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.37) #10
  store i32 0, ptr %14, align 4
  br label %326

326:                                              ; preds = %356, %323
  %327 = load i32, ptr %14, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @Saig_ManRegNum(ptr noundef %328)
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %14, align 4
  %334 = call ptr @Saig_ManLi(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %11, align 8
  br i1 true, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call ptr @Saig_ManLo(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %12, align 8
  br label %339

339:                                              ; preds = %335, %331, %326
  %340 = phi i1 [ false, %331 ], [ false, %326 ], [ true, %335 ]
  br i1 %340, label %341, label %359

341:                                              ; preds = %339
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 4
  %346 = and i64 %345, 1
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %348, i32 0, i32 3
  %350 = zext i32 %347 to i64
  %351 = load i64, ptr %349, align 8
  %352 = and i64 %350, 1
  %353 = shl i64 %352, 4
  %354 = and i64 %351, -17
  %355 = or i64 %354, %353
  store i64 %355, ptr %349, align 8
  br label %356

356:                                              ; preds = %341
  %357 = load i32, ptr %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %14, align 4
  br label %326, !llvm.loop !42

359:                                              ; preds = %339
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %15, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %15, align 4
  br label %90, !llvm.loop !43

363:                                              ; preds = %293, %90
  %364 = load ptr, ptr %9, align 8
  %365 = call i32 @fclose(ptr noundef %364)
  %366 = load ptr, ptr %10, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %366)
  %367 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %367)
  br label %368

368:                                              ; preds = %363, %57
  ret void
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

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

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare void @Aig_ManCleanMarkA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
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
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Aig_ManStop(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
