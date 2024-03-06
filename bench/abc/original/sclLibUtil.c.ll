target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.SC_Timings_ = type { ptr, %struct.Vec_Ptr_t_ }
%struct.SC_WireLoad_ = type { ptr, float, float, %struct.Vec_Int_t_, %struct.Vec_Flt_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SC_WireLoadSel_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_ }
%struct.SC_Timing_ = type { ptr, i32, ptr, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_ }
%struct.SC_Surface_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Ptr_t_, [3 x [6 x float]] }
%struct.SC_Pair_ = type { float, float }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [55 x i8] c"There are two standard cells with the same name (%s).\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"g%0*d_%0*d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Renaming library \22%s\22 into \22%s%d\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lib%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Cannot find wire load model \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Cannot find wire load selection model \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s.skip\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0D\0A\09 \00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Cannot find cell \22%s\22 in the library \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Marked %d cells for skipping in the library \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Library \22%s\22 \00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"has %d cells in %d classes.  \00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Delay estimate is based on slew %.2f ps and gain %.2f.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Class%4d : \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Cells =%3d   \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Ins =%2d  \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Outs =%2d  \00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"                                            \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"  %3d \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%-*s  \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"%2d   \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"A =%8.2f  \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"L =%8.2f  \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"D =%6.1f ps  \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"LD =%6.1f ps  \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"PD =%6.1f ps    \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"C =%5.1f ff  \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Cm =%5.0f ff    \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Sm =%5.1f ps \00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"GATE _const0_            0.00 z=CONST0;\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"GATE _const1_            0.00 z=CONST1;\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"GATE \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%-16s\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%7.2f\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"         PIN \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%-4s\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c" UNKNOWN  1  999  1.00  0.00  1.00  0.00\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Derived GENLIB library \22%s\22 with %d gates.\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Reading library has filed.\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c" UNKNOWN  1  999  %7.2f  0.00  %7.2f  0.00\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"%s_s%03d_g%03d_m%d.genlib\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Written GENLIB library with %d gates into file \22%s\22.\0A\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"Derived GENLIB library \22%s\22 with %d gates using slew %.2f ps and gain %.2f.\0A\00", align 1
@Abc_SclHashString.s_Primes = internal global [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external global i32, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_SclHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SC_Lib_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @Abc_SclHashString(ptr noundef %7, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %50, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SC_Lib_, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SC_Lib_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %42, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SC_Lib_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @SC_LibCell(ptr noundef %29, i32 noundef %36)
  %38 = getelementptr inbounds %struct.SC_Cell_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %28, ptr noundef %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %27, %18
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SC_Lib_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store ptr %48, ptr %3, align 8
  br label %58

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SC_Lib_, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = srem i32 %52, %55
  store i32 %56, ptr %6, align 4
  br label %12, !llvm.loop !4

57:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclHashString(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr @Abc_SclHashString.s_Primes, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %20, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7, !llvm.loop !6

40:                                               ; preds = %7
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = urem i32 %41, %42
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Abc_SclHashCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @SC_LibCellNum(ptr noundef %6)
  %8 = mul nsw i32 5, %7
  %9 = call i32 @Abc_PrimeCudd(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SC_Lib_, ptr %10, i32 0, i32 14
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SC_Lib_, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SC_Lib_, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %22, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SC_Lib_, ptr %23, i32 0, i32 13
  store ptr %17, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %60, %1
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.SC_Lib_, ptr %27, i32 0, i32 11
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.SC_Lib_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SC_Cell_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Abc_SclHashLookup(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SC_Cell_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SC_Cell_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47, %38
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %5, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %25, !llvm.loop !7

63:                                               ; preds = %36
  ret void
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
  br label %14, !llvm.loop !8

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
  br i1 %35, label %7, label %36, !llvm.loop !9

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @SC_LibCellNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SC_Lib_, ptr %3, i32 0, i32 11
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCellFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Abc_SclHashLookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclClassCellNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SC_Cell_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SC_Cell_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %7, !llvm.loop !10

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclLibClassNum(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.SC_Lib_, ptr %8, i32 0, i32 12
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SC_Lib_, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ true, %12 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @Abc_SclShortFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %61, %21, %3
  %13 = load ptr, ptr %9, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call i32 @Abc_SclIsChar(i8 noundef signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %22, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  br label %12, !llvm.loop !12

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Abc_SclFindLimit(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %58, %27
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SC_Cell_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SC_Cell_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.SC_Pin_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Abc_SclAreEqual(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 97, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  store i8 %54, ptr %55, align 1
  br label %61

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %30, !llvm.loop !13

61:                                               ; preds = %51, %41
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %9, align 8
  br label %12, !llvm.loop !12

63:                                               ; preds = %12
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  store i8 0, ptr %64, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclIsChar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclFindLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = call i32 @Abc_SclIsName(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  br label %3, !llvm.loop !14

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %13) #11
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Abc_SclShortNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_SclLibClassNum(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @Abc_Base10Log(i32 noundef %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %11, align 1
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %189, %1
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SC_Lib_, ptr %20, i32 0, i32 12
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SC_Lib_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ true, %24 ]
  br i1 %30, label %31, label %192

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_SclClassCellNum(ptr noundef %32)
  %34 = call i32 @Abc_Base10Log(i32 noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1
  store i32 0, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %182, %31
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %188

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SC_Cell_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.SC_Cell_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SC_Cell_, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %7, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %8, align 4
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.1, i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65) #13
  %67 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %68 = call ptr @Abc_UtilStrsav(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.SC_Cell_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.SC_Cell_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %91, %58
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SC_Cell_, ptr %76, i32 0, i32 10
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.SC_Cell_, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i1 [ false, %74 ], [ true, %80 ]
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  call void @Abc_SclPinUpdate(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %74, !llvm.loop !15

94:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %131, %94
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.SC_Cell_, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.SC_Cell_, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i1 [ false, %95 ], [ true, %101 ]
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.SC_Pin_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.SC_Pin_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #13
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.SC_Pin_, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %113
  %121 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 97, %122
  %124 = trunc i32 %123 to i8
  %125 = sext i8 %124 to i32
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.2, i32 noundef %125) #13
  %127 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %128 = call ptr @Abc_UtilStrsav(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.SC_Pin_, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %95, !llvm.loop !16

134:                                              ; preds = %106
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.SC_Cell_, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %178, %134
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.SC_Cell_, ptr %140, i32 0, i32 10
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.SC_Cell_, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i1 [ false, %138 ], [ true, %144 ]
  br i1 %150, label %151, label %181

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.SC_Pin_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.SC_Pin_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #13
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.SC_Pin_, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %156
  %164 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %165 = load i32, ptr %9, align 4
  %166 = sub nsw i32 122, %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.SC_Cell_, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %166, %169
  %171 = trunc i32 %170 to i8
  %172 = sext i8 %171 to i32
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %164, ptr noundef @.str.2, i32 noundef %172) #13
  %174 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %175 = call ptr @Abc_UtilStrsav(ptr noundef %174)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.SC_Pin_, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %163
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %138, !llvm.loop !17

181:                                              ; preds = %149
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.SC_Cell_, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %37, !llvm.loop !18

188:                                              ; preds = %44
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %18, !llvm.loop !19

192:                                              ; preds = %29
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.SC_Lib_, ptr %193, i32 0, i32 14
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.SC_Lib_, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.SC_Lib_, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #13
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.SC_Lib_, ptr %203, i32 0, i32 13
  store ptr null, ptr %204, align 8
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %199
  %207 = load ptr, ptr %2, align 8
  call void @Abc_SclHashCells(ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.SC_Lib_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = call i32 @SC_LibCellNum(ptr noundef %211)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %210, ptr noundef @.str.4, i32 noundef %212)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.SC_Lib_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.SC_Lib_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %221) #13
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.SC_Lib_, ptr %222, i32 0, i32 0
  store ptr null, ptr %223, align 8
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %218
  %226 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %227 = load ptr, ptr %2, align 8
  %228 = call i32 @SC_LibCellNum(ptr noundef %227)
  %229 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %226, ptr noundef @.str.5, i32 noundef %228) #13
  %230 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %231 = call ptr @Abc_UtilStrsav(ptr noundef %230)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.SC_Lib_, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
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
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !20

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclPinUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %81, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SC_Pin_, ptr %13, i32 0, i32 11
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SC_Pin_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  call void @Abc_SclTimingsUpdate(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %77, %24
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SC_Cell_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SC_Cell_, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ true, %34 ]
  br i1 %40, label %41, label %80

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SC_Timings_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SC_Timings_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.SC_Pin_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %49, ptr noundef %52) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.SC_Timings_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.SC_Timings_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #13
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SC_Timings_, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 97, %69
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.2, i32 noundef %70) #13
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SC_Timings_, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %67, %46, %41
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %28, !llvm.loop !21

80:                                               ; preds = %39
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %11, !llvm.loop !22

84:                                               ; preds = %22
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.SC_Pin_, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  call void @Abc_SclShortFormula(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.SC_Pin_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.SC_Pin_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #13
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.SC_Pin_, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8
  br label %101

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @Abc_UtilStrsav(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.SC_Pin_, ptr %104, i32 0, i32 9
  store ptr %103, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclLinkCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %95, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SC_Lib_, ptr %10, i32 0, i32 11
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SC_Lib_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %98

21:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %60, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SC_Lib_, ptr %24, i32 0, i32 12
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SC_Lib_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SC_Cell_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SC_Cell_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SC_Cell_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SC_Cell_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @SC_CellFunc(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @SC_CellFunc(ptr noundef %54)
  %56 = call i32 @Vec_WrdEqual(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51, %43, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %22, !llvm.loop !23

63:                                               ; preds = %58, %33
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.SC_Lib_, ptr %65, i32 0, i32 12
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.SC_Lib_, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.SC_Cell_, ptr %74, i32 0, i32 14
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.SC_Cell_, ptr %76, i32 0, i32 13
  store ptr %73, ptr %77, align 8
  br label %95

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.SC_Cell_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.SC_Cell_, ptr %82, i32 0, i32 13
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.SC_Cell_, ptr %85, i32 0, i32 13
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SC_Cell_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.SC_Cell_, ptr %90, i32 0, i32 14
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.SC_Cell_, ptr %93, i32 0, i32 14
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %78, %69
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %8, !llvm.loop !24

98:                                               ; preds = %19
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.SC_Lib_, ptr %99, i32 0, i32 12
  %101 = call ptr @Vec_PtrArray(ptr noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.SC_Lib_, ptr %102, i32 0, i32 12
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = sext i32 %104 to i64
  call void @qsort(ptr noundef %101, i64 noundef %105, i64 noundef 8, ptr noundef @Abc_SclCompareCells)
  %106 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %106, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %223, %98
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.SC_Lib_, ptr %109, i32 0, i32 12
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.SC_Lib_, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ false, %107 ], [ true, %113 ]
  br i1 %119, label %120, label %226

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %121)
  store i32 0, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %135, %120
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %127, %128
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ true, %123 ], [ %129, %126 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.SC_Cell_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4
  br label %123, !llvm.loop !25

141:                                              ; preds = %130
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @Vec_PtrArray(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = sext i32 %145 to i64
  call void @qsort(ptr noundef %143, i64 noundef %146, i64 noundef 8, ptr noundef @Abc_SclCompareCells)
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.SC_Cell_, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.SC_Cell_, ptr %152, i32 0, i32 13
  store ptr %149, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.SC_Cell_, ptr %155, i32 0, i32 15
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = sdiv i32 %159, 2
  %161 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.SC_Cell_, ptr %162, i32 0, i32 16
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.SC_Cell_, ptr %164, i32 0, i32 17
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.SC_Cell_, ptr %168, i32 0, i32 18
  store i32 %167, ptr %169, align 4
  store i32 1, ptr %6, align 4
  br label %170

170:                                              ; preds = %215, %141
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Vec_PtrSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %218

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.SC_Cell_, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.SC_Cell_, ptr %185, i32 0, i32 13
  store ptr %182, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.SC_Cell_, ptr %188, i32 0, i32 13
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.SC_Cell_, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.SC_Cell_, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.SC_Cell_, ptr %196, i32 0, i32 14
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.SC_Cell_, ptr %199, i32 0, i32 15
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = sdiv i32 %203, 2
  %205 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.SC_Cell_, ptr %206, i32 0, i32 16
  store ptr %205, ptr %207, align 8
  %208 = load i32, ptr %6, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.SC_Cell_, ptr %209, i32 0, i32 17
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.SC_Cell_, ptr %213, i32 0, i32 18
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %181
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %170, !llvm.loop !26

218:                                              ; preds = %179
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.SC_Lib_, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %5, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %220, i32 noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4
  br label %107, !llvm.loop !27

226:                                              ; preds = %118
  %227 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %227)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %16, !llvm.loop !28

43:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @SC_CellFunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SC_Cell_, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @SC_CellPin(ptr noundef %3, i32 noundef %6)
  %8 = getelementptr inbounds %struct.SC_Pin_, ptr %7, i32 0, i32 10
  ret ptr %8
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclCompareCells(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.SC_Cell_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.SC_Cell_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.SC_Cell_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.SC_Cell_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %55

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call float @SC_CellPinCapAve(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call float @SC_CellPinCapAve(ptr noundef %32)
  %34 = fcmp olt float %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call float @SC_CellPinCapAve(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call float @SC_CellPinCapAve(ptr noundef %41)
  %43 = fcmp ogt float %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.SC_Cell_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.SC_Cell_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %49, ptr noundef %53) #11
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %45, %44, %35, %26, %15
  %56 = load i32, ptr %3, align 4
  ret i32 %56
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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindInvertor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i64 -6148914691236517206, i64 6148914691236517205
  store i64 %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SC_Lib_, ptr %13, i32 0, i32 12
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SC_Lib_, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SC_Cell_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @SC_CellPin(ptr noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds %struct.SC_Pin_, ptr %31, i32 0, i32 10
  %33 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef 0)
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %11, !llvm.loop !29

41:                                               ; preds = %36, %22
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.SC_Cell_, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  ret ptr %50
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
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindSmallestGate(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SC_Cell_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SC_Cell_, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ true, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = call float @SC_CellPinCapAve(ptr noundef %23)
  %25 = load float, ptr %5, align 4
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %42

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.SC_Cell_, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %11, !llvm.loop !30

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SC_Cell_, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.SC_Cell_, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %36, %27
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal float @SC_CellPinCapAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Cell_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call float @SC_CellPinCap(ptr noundef %12, i32 noundef %13)
  %15 = load float, ptr %4, align 4
  %16 = fadd float %15, %14
  store float %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !31

20:                                               ; preds = %5
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SC_Cell_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %21, %26
  ret float %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFetchWireLoadModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SC_Lib_, ptr %9, i32 0, i32 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SC_Lib_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SC_WireLoad_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !32

32:                                               ; preds = %27, %18
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SC_Lib_, ptr %34, i32 0, i32 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.6, ptr noundef %39)
  call void @exit(i32 noundef 1) #14
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.59)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.60)
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
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindWireLoadModel(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SC_Lib_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %98

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SC_Lib_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SC_Lib_, ptr %22, i32 0, i32 9
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SC_Lib_, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SC_Lib_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %47

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %20, !llvm.loop !33

47:                                               ; preds = %42, %31
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SC_Lib_, ptr %49, i32 0, i32 9
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.SC_Lib_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7, ptr noundef %56)
  call void @exit(i32 noundef 1) #14
  unreachable

57:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %60, i32 0, i32 1
  %62 = call i32 @Vec_FltSize(ptr noundef %61)
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %58
  %65 = load float, ptr %5, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %7, align 4
  %69 = call float @Vec_FltEntry(ptr noundef %67, i32 noundef %68)
  %70 = fcmp oge float %65, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load float, ptr %5, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %7, align 4
  %76 = call float @Vec_FltEntry(ptr noundef %74, i32 noundef %75)
  %77 = fcmp olt float %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  br label %87

83:                                               ; preds = %71, %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %58, !llvm.loop !34

87:                                               ; preds = %78, %58
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %89, i32 0, i32 1
  %91 = call i32 @Vec_FltSize(ptr noundef %90)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %94, i32 0, i32 3
  %96 = call ptr @Vec_PtrEntryLast(ptr noundef %95)
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %93, %87
  br label %115

98:                                               ; preds = %13, %2
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.SC_Lib_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.SC_Lib_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strlen(ptr noundef %106) #11
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.SC_Lib_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  br label %114

113:                                              ; preds = %103, %98
  store ptr null, ptr %3, align 8
  br label %119

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %97
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @Abc_SclFetchWireLoadModel(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %115, %113
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclHasDelayInfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_SclFindInvertor(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Scl_CellPinTime(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Scl_CellPinTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SC_Cell_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @SC_CellPin(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.SC_Pin_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SC_Timings_, ptr %17, i32 0, i32 1
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SC_Timings_, ptr %23, i32 0, i32 1
  %25 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeAverageSlew(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_SclFindInvertor(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Scl_CellPinTime(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store float 0.000000e+00, ptr %2, align 4
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SC_Timing_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.SC_Surface_, ptr %20, i32 0, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_FltSize(ptr noundef %23)
  %25 = sdiv i32 %24, 3
  %26 = call float @Vec_FltEntry(ptr noundef %22, i32 noundef %25)
  store float %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %18, %17, %11
  %28 = load float, ptr %2, align 4
  ret float %28
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclComputeParametersPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SC_Pair_, align 4
  %15 = alloca %struct.SC_Pair_, align 4
  %16 = alloca %struct.SC_Pair_, align 4
  %17 = alloca %struct.SC_Pair_, align 4
  %18 = alloca %struct.SC_Pair_, align 4
  %19 = alloca %struct.SC_Pair_, align 4
  %20 = alloca %struct.SC_Pair_, align 4
  %21 = alloca %struct.SC_Pair_, align 4
  %22 = alloca %struct.SC_Pair_, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  %25 = getelementptr inbounds %struct.SC_Pair_, ptr %18, i32 0, i32 0
  %26 = load float, ptr %11, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds %struct.SC_Pair_, ptr %18, i32 0, i32 1
  %28 = load float, ptr %11, align 4
  store float %28, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Scl_CellPinTime(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.SC_Timing_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.SC_Surface_, ptr %36, i32 0, i32 2
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %122

44:                                               ; preds = %39
  %45 = load ptr, ptr %24, align 8
  %46 = call i32 @Vec_FltSize(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %49, align 4
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.SC_Timing_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.SC_Surface_, ptr %51, i32 0, i32 3
  %53 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef 0)
  %54 = call float @Vec_FltEntry(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  store float %54, ptr %55, align 4
  store i32 1, ptr %7, align 4
  br label %122

56:                                               ; preds = %44
  %57 = getelementptr inbounds %struct.SC_Pair_, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds %struct.SC_Pair_, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %58, align 4
  %59 = load ptr, ptr %24, align 8
  %60 = call float @Vec_FltEntry(ptr noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 1
  store float %60, ptr %61, align 4
  %62 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 0
  store float %60, ptr %62, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = call i32 @Vec_FltSize(ptr noundef %64)
  %66 = sub nsw i32 %65, 2
  %67 = call float @Vec_FltEntry(ptr noundef %63, i32 noundef %66)
  %68 = getelementptr inbounds %struct.SC_Pair_, ptr %16, i32 0, i32 1
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds %struct.SC_Pair_, ptr %16, i32 0, i32 0
  store float %67, ptr %69, align 4
  %70 = load ptr, ptr %23, align 8
  call void @Scl_LibPinArrival(ptr noundef %70, ptr noundef %17, ptr noundef %18, ptr noundef %14, ptr noundef %19, ptr noundef %22)
  %71 = load ptr, ptr %23, align 8
  call void @Scl_LibPinArrival(ptr noundef %71, ptr noundef %17, ptr noundef %18, ptr noundef %15, ptr noundef %20, ptr noundef %22)
  %72 = load ptr, ptr %23, align 8
  call void @Scl_LibPinArrival(ptr noundef %72, ptr noundef %17, ptr noundef %18, ptr noundef %16, ptr noundef %21, ptr noundef %22)
  %73 = getelementptr inbounds %struct.SC_Pair_, ptr %19, i32 0, i32 0
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds %struct.SC_Pair_, ptr %19, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = fmul double 5.000000e-01, %78
  %80 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %75, double %79)
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds %struct.SC_Pair_, ptr %19, i32 0, i32 0
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds %struct.SC_Pair_, ptr %20, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds %struct.SC_Pair_, ptr %20, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = fmul double 5.000000e-01, %88
  %90 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %85, double %89)
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds %struct.SC_Pair_, ptr %20, i32 0, i32 0
  store float %91, ptr %92, align 4
  %93 = getelementptr inbounds %struct.SC_Pair_, ptr %21, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds %struct.SC_Pair_, ptr %21, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = fmul double 5.000000e-01, %98
  %100 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %95, double %99)
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds %struct.SC_Pair_, ptr %21, i32 0, i32 0
  store float %101, ptr %102, align 4
  %103 = getelementptr inbounds %struct.SC_Pair_, ptr %21, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds %struct.SC_Pair_, ptr %20, i32 0, i32 0
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = getelementptr inbounds %struct.SC_Pair_, ptr %16, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %111 = load float, ptr %110, align 4
  %112 = fsub float %109, %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call float @SC_CellPinCap(ptr noundef %113, i32 noundef %114)
  %116 = fdiv float %112, %115
  %117 = fdiv float %107, %116
  %118 = load ptr, ptr %12, align 8
  store float %117, ptr %118, align 4
  %119 = getelementptr inbounds %struct.SC_Pair_, ptr %19, i32 0, i32 0
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  store float %120, ptr %121, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %56, %48, %43
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @Scl_LibPinArrival(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SC_Timing_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SC_Timing_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %91

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.SC_Pair_, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SC_Timing_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SC_Pair_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.SC_Pair_, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4
  %37 = call float @Scl_LibLookup(ptr noundef %30, float noundef %33, float noundef %36)
  %38 = fadd float %28, %37
  %39 = call float @Abc_MaxFloat(float noundef %25, float noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.SC_Pair_, ptr %40, i32 0, i32 0
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.SC_Pair_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.SC_Pair_, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SC_Timing_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.SC_Pair_, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.SC_Pair_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = call float @Scl_LibLookup(ptr noundef %49, float noundef %52, float noundef %55)
  %57 = fadd float %47, %56
  %58 = call float @Abc_MaxFloat(float noundef %44, float noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SC_Pair_, ptr %59, i32 0, i32 1
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.SC_Pair_, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SC_Timing_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.SC_Pair_, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.SC_Pair_, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4
  %72 = call float @Scl_LibLookup(ptr noundef %65, float noundef %68, float noundef %71)
  %73 = call float @Abc_MaxFloat(float noundef %63, float noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.SC_Pair_, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.SC_Pair_, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.SC_Timing_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SC_Pair_, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.SC_Pair_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = call float @Scl_LibLookup(ptr noundef %80, float noundef %83, float noundef %86)
  %88 = call float @Abc_MaxFloat(float noundef %78, float noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.SC_Pair_, ptr %89, i32 0, i32 1
  store float %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %22, %17
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.SC_Timing_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.SC_Timing_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %170

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.SC_Pair_, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.SC_Pair_, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.SC_Timing_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SC_Pair_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.SC_Pair_, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = call float @Scl_LibLookup(ptr noundef %109, float noundef %112, float noundef %115)
  %117 = fadd float %107, %116
  %118 = call float @Abc_MaxFloat(float noundef %104, float noundef %117)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.SC_Pair_, ptr %119, i32 0, i32 0
  store float %118, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.SC_Pair_, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.SC_Pair_, ptr %124, i32 0, i32 0
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.SC_Timing_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.SC_Pair_, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.SC_Pair_, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = call float @Scl_LibLookup(ptr noundef %128, float noundef %131, float noundef %134)
  %136 = fadd float %126, %135
  %137 = call float @Abc_MaxFloat(float noundef %123, float noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.SC_Pair_, ptr %138, i32 0, i32 1
  store float %137, ptr %139, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.SC_Pair_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.SC_Timing_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.SC_Pair_, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.SC_Pair_, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = call float @Scl_LibLookup(ptr noundef %144, float noundef %147, float noundef %150)
  %152 = call float @Abc_MaxFloat(float noundef %142, float noundef %151)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.SC_Pair_, ptr %153, i32 0, i32 0
  store float %152, ptr %154, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.SC_Pair_, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.SC_Timing_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.SC_Pair_, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.SC_Pair_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = call float @Scl_LibLookup(ptr noundef %159, float noundef %162, float noundef %165)
  %167 = call float @Abc_MaxFloat(float noundef %157, float noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.SC_Pair_, ptr %168, i32 0, i32 1
  store float %167, ptr %169, align 4
  br label %170

170:                                              ; preds = %101, %96
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal float @SC_CellPinCap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.SC_Pin_, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 8
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @SC_CellPin(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds %struct.SC_Pin_, ptr %13, i32 0, i32 4
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double 5.000000e-01, %16
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %10, double %17)
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclComputeParametersCell(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.SC_Cell_, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.SC_Cell_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ true, %24 ]
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load float, ptr %9, align 4
  %36 = call i32 @Abc_SclComputeParametersPin(ptr noundef %32, ptr noundef %33, i32 noundef %34, float noundef %35, ptr noundef %15, ptr noundef %16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %66

39:                                               ; preds = %31
  %40 = load float, ptr %15, align 4
  %41 = load float, ptr %13, align 4
  %42 = fadd float %41, %40
  store float %42, ptr %13, align 4
  %43 = load float, ptr %16, align 4
  %44 = load float, ptr %14, align 4
  %45 = fadd float %44, %43
  store float %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4
  br label %18, !llvm.loop !35

49:                                               ; preds = %29
  %50 = load float, ptr %13, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.SC_Cell_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %53)
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %50, %55
  %57 = load ptr, ptr %10, align 8
  store float %56, ptr %57, align 4
  %58 = load float, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.SC_Cell_, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %61)
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %58, %63
  %65 = load ptr, ptr %11, align 8
  store float %64, ptr %65, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %49, %38
  %67 = load i32, ptr %6, align 4
  ret i32 %67
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
define void @Abc_SclComputeParametersClass(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %17, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %41, %5
  %20 = load i32, ptr %16, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load float, ptr %8, align 4
  %32 = call i32 @Abc_SclComputeParametersCell(ptr noundef %29, ptr noundef %30, float noundef %31, ptr noundef %14, ptr noundef %15)
  %33 = load float, ptr %14, align 4
  %34 = load float, ptr %12, align 4
  %35 = fadd float %34, %33
  store float %35, ptr %12, align 4
  %36 = load float, ptr %15, align 4
  %37 = load float, ptr %13, align 4
  %38 = fadd float %37, %36
  store float %38, ptr %13, align 4
  %39 = load i32, ptr %17, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.SC_Cell_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %19, !llvm.loop !36

47:                                               ; preds = %26
  %48 = load float, ptr %12, align 4
  %49 = load i32, ptr %17, align 4
  %50 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %49)
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %48, %51
  %53 = load ptr, ptr %9, align 8
  store float %52, ptr %53, align 4
  %54 = load float, ptr %13, align 4
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %55)
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %54, %57
  %59 = load ptr, ptr %10, align 8
  store float %58, ptr %59, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeParametersClassPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %19, align 4
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %44, %6
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load float, ptr %10, align 4
  %35 = call i32 @Abc_SclComputeParametersPin(ptr noundef %31, ptr noundef %32, i32 noundef %33, float noundef %34, ptr noundef %16, ptr noundef %17)
  %36 = load float, ptr %16, align 4
  %37 = load float, ptr %14, align 4
  %38 = fadd float %37, %36
  store float %38, ptr %14, align 4
  %39 = load float, ptr %17, align 4
  %40 = load float, ptr %15, align 4
  %41 = fadd float %40, %39
  store float %41, ptr %15, align 4
  %42 = load i32, ptr %19, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %19, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.SC_Cell_, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %21, !llvm.loop !37

50:                                               ; preds = %28
  %51 = load float, ptr %14, align 4
  %52 = load i32, ptr %19, align 4
  %53 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %52)
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %51, %54
  %56 = load ptr, ptr %11, align 8
  store float %55, ptr %56, align 4
  %57 = load float, ptr %15, align 4
  %58 = load i32, ptr %19, align 4
  %59 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %58)
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %57, %60
  %62 = load ptr, ptr %12, align 8
  store float %61, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeDelayCellPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load float, ptr %9, align 4
  %17 = call i32 @Abc_SclComputeParametersPin(ptr noundef %13, ptr noundef %14, i32 noundef %15, float noundef %16, ptr noundef %11, ptr noundef %12)
  %18 = load float, ptr %11, align 4
  %19 = fpext float %18 to double
  %20 = fmul double 1.000000e-02, %19
  %21 = load float, ptr %10, align 4
  %22 = fpext float %21 to double
  %23 = load float, ptr %12, align 4
  %24 = fpext float %23 to double
  %25 = call double @llvm.fmuladd.f64(double %20, double %22, double %24)
  %26 = fptrunc double %25 to float
  ret float %26
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeDelayClassPin(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %42, %5
  %17 = load i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %20, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ true, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.SC_Cell_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load float, ptr %9, align 4
  %36 = load float, ptr %10, align 4
  %37 = call float @Abc_SclComputeDelayCellPin(ptr noundef %32, ptr noundef %33, i32 noundef %34, float noundef %35, float noundef %36)
  %38 = load float, ptr %12, align 4
  %39 = fadd float %38, %37
  store float %39, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %31, %30
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.SC_Cell_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %16, !llvm.loop !38

48:                                               ; preds = %23
  %49 = load float, ptr %12, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %50)
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %49, %52
  ret float %53
}

; Function Attrs: nounwind uwtable
define float @Abc_SclComputeAreaClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %12, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ true, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SC_Cell_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SC_Cell_, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 8
  %27 = load float, ptr %4, align 4
  %28 = fadd float %27, %26
  store float %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %23, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SC_Cell_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %8, !llvm.loop !39

37:                                               ; preds = %15
  %38 = load float, ptr %4, align 4
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %39)
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %38, %41
  ret float %42
}

; Function Attrs: nounwind uwtable
define void @Abc_SclMarkSkippedCells(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SC_Lib_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.8, ptr noundef %13) #13
  %15 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.9)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %60

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %44, %38, %31, %20
  %22 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 999, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str.10) #13
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %21, !llvm.loop !40

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_SclCellFind(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SC_Lib_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %39, ptr noundef %42)
  br label %21, !llvm.loop !40

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @SC_LibCell(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.SC_Cell_, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %21, !llvm.loop !40

52:                                               ; preds = %21
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.SC_Lib_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %55, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %19
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_SclPrintCells(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %21 = load float, ptr %7, align 4
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = call float @Abc_SclComputeAverageSlew(ptr noundef %24)
  br label %28

26:                                               ; preds = %5
  %27 = load float, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi float [ %25, %23 ], [ %27, %26 ]
  store float %29, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SC_Lib_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.SC_Lib_, ptr %34, i32 0, i32 11
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SC_Lib_, ptr %37, i32 0, i32 12
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %36, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %28
  %44 = load float, ptr %18, align 4
  %45 = fpext float %44 to double
  %46 = load float, ptr %8, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %45, double noundef %47)
  br label %49

49:                                               ; preds = %43, %28
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %51 = load ptr, ptr %6, align 8
  call void @Abc_SclMarkSkippedCells(ptr noundef %51)
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %91, %49
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.SC_Lib_, ptr %54, i32 0, i32 12
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.SC_Lib_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ true, %58 ]
  br i1 %64, label %65, label %94

65:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %84, %65
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %71, %72
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ true, %67 ], [ %73, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.SC_Cell_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #11
  %82 = trunc i64 %81 to i32
  %83 = call i32 @Abc_MaxInt(i32 noundef %77, i32 noundef %82)
  store i32 %83, ptr %17, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.SC_Cell_, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %67, !llvm.loop !41

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %52, !llvm.loop !42

94:                                               ; preds = %63
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %281, %94
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.SC_Lib_, ptr %97, i32 0, i32 12
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.SC_Lib_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i1 [ false, %95 ], [ true, %101 ]
  br i1 %107, label %108, label %284

108:                                              ; preds = %106
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.SC_Cell_, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %281

117:                                              ; preds = %111, %108
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.SC_Cell_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %14, align 4
  br label %121

121:                                              ; preds = %277, %117
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.SC_Cell_, ptr %123, i32 0, i32 10
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.SC_Cell_, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %127, %121
  %133 = phi i1 [ false, %121 ], [ true, %127 ]
  br i1 %133, label %134, label %280

134:                                              ; preds = %132
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.SC_Cell_, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load i32, ptr %16, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @Abc_SclClassCellNum(ptr noundef %143)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.SC_Cell_, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %148)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.SC_Cell_, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %152)
  br label %156

154:                                              ; preds = %134
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %156

156:                                              ; preds = %154, %140
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.SC_Pin_, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.SC_Pin_, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %156
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.SC_Pin_, ptr %168, i32 0, i32 10
  %170 = call ptr @Vec_WrdArray(ptr noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.SC_Cell_, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef %170, i32 noundef %173)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %175 = load i32, ptr %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  br label %277

178:                                              ; preds = %166
  store i32 0, ptr %15, align 4
  %179 = load ptr, ptr %12, align 8
  store ptr %179, ptr %11, align 8
  br label %180

180:                                              ; preds = %270, %178
  %181 = load i32, ptr %15, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ne ptr %184, %185
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i1 [ true, %180 ], [ %186, %183 ]
  br i1 %188, label %189, label %276

189:                                              ; preds = %187
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %191)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.SC_Cell_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.26, ptr @.str.27
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %200 = load i32, ptr %17, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.SC_Cell_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %200, ptr noundef %203)
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.SC_Cell_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %207)
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.SC_Cell_, ptr %209, i32 0, i32 5
  %211 = load float, ptr %210, align 8
  %212 = fpext float %211 to double
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %212)
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.SC_Cell_, ptr %214, i32 0, i32 6
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.SC_Cell_, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %268

223:                                              ; preds = %189
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load float, ptr %18, align 4
  %227 = call i32 @Abc_SclComputeParametersCell(ptr noundef %224, ptr noundef %225, float noundef %226, ptr noundef %19, ptr noundef %20)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %267

229:                                              ; preds = %223
  %230 = load float, ptr %8, align 4
  %231 = fpext float %230 to double
  %232 = fmul double 1.000000e-02, %231
  %233 = load float, ptr %19, align 4
  %234 = fpext float %233 to double
  %235 = load float, ptr %20, align 4
  %236 = fpext float %235 to double
  %237 = call double @llvm.fmuladd.f64(double %232, double %234, double %236)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %237)
  %239 = load float, ptr %19, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %240)
  %242 = load float, ptr %20, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %243)
  %245 = load ptr, ptr %11, align 8
  %246 = call float @SC_CellPinCapAve(ptr noundef %245)
  %247 = fpext float %246 to double
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %247)
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.SC_Cell_, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 8
  %253 = call ptr @SC_CellPin(ptr noundef %249, i32 noundef %252)
  %254 = getelementptr inbounds %struct.SC_Pin_, ptr %253, i32 0, i32 7
  %255 = load float, ptr %254, align 8
  %256 = fpext float %255 to double
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, double noundef %256)
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.SC_Cell_, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 8
  %262 = call ptr @SC_CellPin(ptr noundef %258, i32 noundef %261)
  %263 = getelementptr inbounds %struct.SC_Pin_, ptr %262, i32 0, i32 8
  %264 = load float, ptr %263, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %265)
  br label %267

267:                                              ; preds = %229, %223
  br label %268

268:                                              ; preds = %267, %189
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.SC_Cell_, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %11, align 8
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %15, align 4
  br label %180, !llvm.loop !43

276:                                              ; preds = %187
  br label %280

277:                                              ; preds = %177
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4
  br label %121, !llvm.loop !44

280:                                              ; preds = %276, %132
  br label %281

281:                                              ; preds = %280, %116
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %95, !llvm.loop !45

284:                                              ; preds = %106
  ret void
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #4

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
define void @Abc_SclConvertLeakageIntoArea(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SC_Lib_, ptr %11, i32 0, i32 11
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SC_Lib_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load float, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.SC_Cell_, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 8
  %27 = load float, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.SC_Cell_, ptr %28, i32 0, i32 6
  %30 = load float, ptr %29, align 4
  %31 = fmul float %27, %30
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SC_Cell_, ptr %33, i32 0, i32 5
  store float %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %9, !llvm.loop !46

38:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define void @Abc_SclLibNormalizeSurface(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SC_Surface_, ptr %13, i32 0, i32 1
  %15 = call i32 @Vec_FltSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SC_Surface_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %8, align 4
  %21 = call float @Vec_FltEntry(ptr noundef %19, i32 noundef %20)
  store float %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SC_Surface_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %8, align 4
  %28 = load float, ptr %5, align 4
  %29 = load float, ptr %10, align 4
  %30 = fmul float %28, %29
  call void @Vec_FltWriteEntry(ptr noundef %26, i32 noundef %27, float noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %11, !llvm.loop !47

34:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SC_Surface_, ptr %37, i32 0, i32 2
  %39 = call i32 @Vec_FltSize(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.SC_Surface_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %8, align 4
  %45 = call float @Vec_FltEntry(ptr noundef %43, i32 noundef %44)
  store float %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SC_Surface_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %8, align 4
  %52 = load float, ptr %6, align 4
  %53 = load float, ptr %10, align 4
  %54 = fmul float %52, %53
  call void @Vec_FltWriteEntry(ptr noundef %50, i32 noundef %51, float noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %35, !llvm.loop !48

58:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.SC_Surface_, ptr %61, i32 0, i32 3
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.SC_Surface_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %71, label %72, label %97

72:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @Vec_FltSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call float @Vec_FltEntry(ptr noundef %79, i32 noundef %80)
  store float %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load float, ptr %5, align 4
  %88 = load float, ptr %10, align 4
  %89 = fmul float %87, %88
  call void @Vec_FltWriteEntry(ptr noundef %85, i32 noundef %86, float noundef %89)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %73, !llvm.loop !49

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %59, !llvm.loop !50

97:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclLibNormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SC_Lib_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 12, %16
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double noundef 1.000000e+01, double noundef %18) #13
  %20 = fmul double 1.000000e+00, %19
  %21 = fptrunc double %20 to float
  store float %21, ptr %12, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SC_Lib_, ptr %22, i32 0, i32 6
  %24 = load float, ptr %23, align 8
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SC_Lib_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 15, %28
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double noundef 1.000000e+01, double noundef %30) #13
  %32 = fmul double %25, %31
  %33 = fptrunc double %32 to float
  store float %33, ptr %13, align 4
  %34 = load float, ptr %12, align 4
  %35 = fcmp oeq float %34, 1.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = load float, ptr %13, align 4
  %38 = fcmp oeq float %37, 1.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %187

40:                                               ; preds = %36, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.SC_Lib_, ptr %41, i32 0, i32 5
  store i32 12, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.SC_Lib_, ptr %43, i32 0, i32 6
  store float 1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.SC_Lib_, ptr %45, i32 0, i32 7
  store i32 15, ptr %46, align 4
  %47 = load float, ptr %12, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SC_Lib_, ptr %48, i32 0, i32 4
  %50 = load float, ptr %49, align 8
  %51 = fmul float %50, %47
  store float %51, ptr %49, align 8
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %71, %40
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.SC_Lib_, ptr %54, i32 0, i32 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.SC_Lib_, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ true, %58 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load float, ptr %13, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SC_WireLoad_, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 8
  %70 = fmul float %69, %66
  store float %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %52, !llvm.loop !51

74:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %184, %74
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SC_Lib_, ptr %77, i32 0, i32 11
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.SC_Lib_, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %87, label %88, label %187

88:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %180, %88
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SC_Cell_, ptr %91, i32 0, i32 10
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.SC_Cell_, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ true, %95 ]
  br i1 %101, label %102, label %183

102:                                              ; preds = %100
  %103 = load float, ptr %13, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.SC_Pin_, ptr %104, i32 0, i32 2
  %106 = load float, ptr %105, align 4
  %107 = fmul float %106, %103
  store float %107, ptr %105, align 4
  %108 = load float, ptr %13, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.SC_Pin_, ptr %109, i32 0, i32 3
  %111 = load float, ptr %110, align 8
  %112 = fmul float %111, %108
  store float %112, ptr %110, align 8
  %113 = load float, ptr %13, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.SC_Pin_, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4
  %117 = fmul float %116, %113
  store float %117, ptr %115, align 4
  %118 = load float, ptr %13, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.SC_Pin_, ptr %119, i32 0, i32 7
  %121 = load float, ptr %120, align 8
  %122 = fmul float %121, %118
  store float %122, ptr %120, align 8
  %123 = load float, ptr %12, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.SC_Pin_, ptr %124, i32 0, i32 8
  %126 = load float, ptr %125, align 4
  %127 = fmul float %126, %123
  store float %127, ptr %125, align 4
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %176, %102
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.SC_Pin_, ptr %130, i32 0, i32 11
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.SC_Pin_, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ false, %128 ], [ true, %134 ]
  br i1 %140, label %141, label %179

141:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %172, %141
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.SC_Timings_, ptr %144, i32 0, i32 1
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.SC_Timings_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %148, %142
  %154 = phi i1 [ false, %142 ], [ true, %148 ]
  br i1 %154, label %155, label %175

155:                                              ; preds = %153
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.SC_Timing_, ptr %156, i32 0, i32 3
  %158 = load float, ptr %12, align 4
  %159 = load float, ptr %13, align 4
  call void @Abc_SclLibNormalizeSurface(ptr noundef %157, float noundef %158, float noundef %159)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.SC_Timing_, ptr %160, i32 0, i32 4
  %162 = load float, ptr %12, align 4
  %163 = load float, ptr %13, align 4
  call void @Abc_SclLibNormalizeSurface(ptr noundef %161, float noundef %162, float noundef %163)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.SC_Timing_, ptr %164, i32 0, i32 5
  %166 = load float, ptr %12, align 4
  %167 = load float, ptr %13, align 4
  call void @Abc_SclLibNormalizeSurface(ptr noundef %165, float noundef %166, float noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.SC_Timing_, ptr %168, i32 0, i32 6
  %170 = load float, ptr %12, align 4
  %171 = load float, ptr %13, align 4
  call void @Abc_SclLibNormalizeSurface(ptr noundef %169, float noundef %170, float noundef %171)
  br label %172

172:                                              ; preds = %155
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %142, !llvm.loop !52

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %128, !llvm.loop !53

179:                                              ; preds = %139
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4
  br label %89, !llvm.loop !54

183:                                              ; preds = %100
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %75, !llvm.loop !55

187:                                              ; preds = %86, %39
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_SclProduceGenlibStrSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 2, ptr %11, align 4
  %12 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %13, ptr noundef @.str.39)
  %14 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %14, ptr noundef @.str.40)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %124, %1
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SC_Lib_, ptr %17, i32 0, i32 11
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SC_Lib_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %127

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SC_Cell_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %124

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SC_Cell_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %120, %34
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SC_Cell_, ptr %40, i32 0, i32 10
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.SC_Cell_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %50, label %51, label %123

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %52, ptr noundef @.str.41)
  %53 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SC_Cell_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.42, ptr noundef %56) #13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %60, ptr noundef @.str.27)
  %61 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.SC_Cell_, ptr %62, i32 0, i32 5
  %64 = load float, ptr %63, align 8
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.43, double noundef %65) #13
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %69, ptr noundef @.str.27)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.SC_Pin_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @Vec_StrPrintStr(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %74, ptr noundef @.str.44)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.SC_Pin_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %51
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.SC_Pin_, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.45, %84 ]
  call void @Vec_StrPrintStr(ptr noundef %75, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %87, ptr noundef @.str.46)
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %114, %85
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.SC_Cell_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.SC_Cell_, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ true, %94 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %102, ptr noundef @.str.47)
  %103 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.SC_Pin_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.48, ptr noundef %106) #13
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.49) #13
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %88, !llvm.loop !56

117:                                              ; preds = %99
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %38, !llvm.loop !57

123:                                              ; preds = %49
  br label %124

124:                                              ; preds = %123, %33
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %15, !llvm.loop !58

127:                                              ; preds = %26
  %128 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %128, ptr noundef @.str.50)
  %129 = load ptr, ptr %4, align 8
  call void @Vec_StrPush(ptr noundef %129, i8 noundef signext 0)
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
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
  br label %10, !llvm.loop !59

24:                                               ; preds = %10
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
define ptr @Abc_SclDeriveGenlibSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_SclProduceGenlibStrSimple(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SC_Lib_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Vec_StrArray(ptr noundef %12)
  %14 = call ptr @Mio_LibraryRead(ptr noundef %11, ptr noundef %13, ptr noundef null, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Vec_StrFree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SC_Lib_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @SC_LibCellNum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %21, i32 noundef %23)
  br label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclProduceGenlibStr(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [200 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 2, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load i32, ptr %15, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SC_Lib_, ptr %22, i32 0, i32 12
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SC_Lib_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ true, %26 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SC_Cell_, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Abc_SclClassCellNum(ptr noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %20, !llvm.loop !60

47:                                               ; preds = %31
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %50, %47
  %56 = load ptr, ptr %6, align 8
  call void @Abc_SclMarkSkippedCells(ptr noundef %56)
  %57 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %58, ptr noundef @.str.39)
  %59 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %59, ptr noundef @.str.40)
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %178, %55
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.SC_Lib_, ptr %62, i32 0, i32 12
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.SC_Lib_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i1 [ false, %60 ], [ true, %66 ]
  br i1 %72, label %73, label %181

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.SC_Cell_, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %178

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.SC_Cell_, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %178

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.SC_Cell_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @Abc_SclClassCellNum(ptr noundef %94)
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %178

99:                                               ; preds = %93, %88, %85
  %100 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %100, ptr noundef @.str.41)
  %101 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.SC_Cell_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %101, ptr noundef @.str.42, ptr noundef %104) #13
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %108, ptr noundef @.str.27)
  %109 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.SC_Cell_, ptr %110, i32 0, i32 5
  %112 = load float, ptr %111, align 8
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.43, double noundef %113) #13
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %117, ptr noundef @.str.27)
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.SC_Cell_, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @SC_CellPinName(ptr noundef %119, i32 noundef %122)
  call void @Vec_StrPrintStr(ptr noundef %118, ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %124, ptr noundef @.str.44)
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @SC_CellPinOutFunc(ptr noundef %126, i32 noundef 0)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %99
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @SC_CellPinOutFunc(ptr noundef %130, i32 noundef 0)
  br label %133

132:                                              ; preds = %99
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi ptr [ %131, %129 ], [ @.str.45, %132 ]
  call void @Vec_StrPrintStr(ptr noundef %125, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %135, ptr noundef @.str.46)
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %172, %133
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.SC_Cell_, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.SC_Cell_, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i1 [ false, %136 ], [ true, %142 ]
  br i1 %148, label %149, label %175

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load float, ptr %7, align 4
  %154 = load float, ptr %8, align 4
  %155 = call float @Abc_SclComputeDelayClassPin(ptr noundef %150, ptr noundef %151, i32 noundef %152, float noundef %153, float noundef %154)
  store float %155, ptr %19, align 4
  %156 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %156, ptr noundef @.str.47)
  %157 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.SC_Pin_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.48, ptr noundef %160) #13
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %162, ptr noundef %163)
  %164 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %165 = load float, ptr %19, align 4
  %166 = fpext float %165 to double
  %167 = load float, ptr %19, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %164, ptr noundef @.str.53, double noundef %166, double noundef %168) #13
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %149
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %136, !llvm.loop !61

175:                                              ; preds = %147
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %178

178:                                              ; preds = %175, %98, %84, %78
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %60, !llvm.loop !62

181:                                              ; preds = %71
  %182 = load ptr, ptr %12, align 8
  call void @Vec_StrPrintStr(ptr noundef %182, ptr noundef @.str.50)
  %183 = load ptr, ptr %12, align 8
  call void @Vec_StrPush(ptr noundef %183, i8 noundef signext 0)
  %184 = load ptr, ptr %10, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %17, align 4
  %188 = load ptr, ptr %10, align 8
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %186, %181
  %190 = load ptr, ptr %12, align 8
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define internal ptr @SC_CellPinName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.SC_Pin_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @SC_CellPinOutFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SC_Cell_, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = call ptr @SC_CellPin(ptr noundef %5, i32 noundef %10)
  %12 = getelementptr inbounds %struct.SC_Pin_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclProduceGenlibStrProfile(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 2, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %47, %6
  %24 = load i32, ptr %17, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SC_Lib_, ptr %25, i32 0, i32 12
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SC_Lib_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ true, %29 ]
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.SC_Cell_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @Abc_SclClassCellNum(ptr noundef %43)
  %45 = call i32 @Abc_MaxInt(i32 noundef %42, i32 noundef %44)
  store i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  br label %23, !llvm.loop !63

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %53, %50
  %59 = load ptr, ptr %7, align 8
  call void @Abc_SclMarkSkippedCells(ptr noundef %59)
  %60 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %61, ptr noundef @.str.39)
  %62 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %62, ptr noundef @.str.40)
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %200, %58
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.SC_Lib_, ptr %65, i32 0, i32 11
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.SC_Lib_, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i1 [ false, %63 ], [ true, %69 ]
  br i1 %75, label %76, label %203

76:                                               ; preds = %74
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.SC_Cell_, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %200

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.SC_Cell_, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %200

88:                                               ; preds = %82
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.SC_Cell_, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @Abc_SclClassCellNum(ptr noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %200

102:                                              ; preds = %96, %91, %88
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.SC_Cell_, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.SC_Cell_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @Mio_LibraryReadGateByName(ptr noundef %108, ptr noundef %111, ptr noundef null)
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %21, align 8
  %117 = call i32 @Mio_GateReadProfile(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %107
  br label %200

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %122, ptr noundef @.str.41)
  %123 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.SC_Cell_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str.42, ptr noundef %126) #13
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %130, ptr noundef @.str.27)
  %131 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.SC_Cell_, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 8
  %135 = fpext float %134 to double
  %136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %131, ptr noundef @.str.43, double noundef %135) #13
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %139, ptr noundef @.str.27)
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.SC_Cell_, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @SC_CellPinName(ptr noundef %141, i32 noundef %144)
  call void @Vec_StrPrintStr(ptr noundef %140, ptr noundef %145)
  %146 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %146, ptr noundef @.str.44)
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr @SC_CellPinOutFunc(ptr noundef %148, i32 noundef 0)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %121
  %152 = load ptr, ptr %15, align 8
  %153 = call ptr @SC_CellPinOutFunc(ptr noundef %152, i32 noundef 0)
  br label %155

154:                                              ; preds = %121
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi ptr [ %153, %151 ], [ @.str.45, %154 ]
  call void @Vec_StrPrintStr(ptr noundef %147, ptr noundef %156)
  %157 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %157, ptr noundef @.str.46)
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %194, %155
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.SC_Cell_, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.SC_Cell_, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @Vec_PtrEntry(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i1 [ false, %158 ], [ true, %164 ]
  br i1 %170, label %171, label %197

171:                                              ; preds = %169
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %18, align 4
  %175 = load float, ptr %9, align 4
  %176 = load float, ptr %10, align 4
  %177 = call float @Abc_SclComputeDelayClassPin(ptr noundef %172, ptr noundef %173, i32 noundef %174, float noundef %175, float noundef %176)
  store float %177, ptr %22, align 4
  %178 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %178, ptr noundef @.str.47)
  %179 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.SC_Pin_, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %179, ptr noundef @.str.48, ptr noundef %182) #13
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %184, ptr noundef %185)
  %186 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %187 = load float, ptr %22, align 4
  %188 = fpext float %187 to double
  %189 = load float, ptr %22, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %186, ptr noundef @.str.53, double noundef %188, double noundef %190) #13
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %171
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4
  br label %158, !llvm.loop !64

197:                                              ; preds = %169
  %198 = load i32, ptr %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %200

200:                                              ; preds = %197, %119, %101, %87, %81
  %201 = load i32, ptr %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4
  br label %63, !llvm.loop !65

203:                                              ; preds = %74
  %204 = load ptr, ptr %14, align 8
  call void @Vec_StrPrintStr(ptr noundef %204, ptr noundef @.str.50)
  %205 = load ptr, ptr %14, align 8
  call void @Vec_StrPush(ptr noundef %205, i8 noundef signext 0)
  %206 = load ptr, ptr %12, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, ptr %19, align 4
  %210 = load ptr, ptr %12, align 8
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %208, %203
  %212 = load ptr, ptr %14, align 8
  ret ptr %212
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Mio_GateReadProfile(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_SclDumpGenlib(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load float, ptr %8, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call float @Abc_SclComputeAverageSlew(ptr noundef %19)
  br label %23

21:                                               ; preds = %5
  %22 = load float, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi float [ %20, %18 ], [ %22, %21 ]
  store float %24, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SC_Lib_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %13, align 4
  %33 = fptosi float %32 to i32
  %34 = load float, ptr %9, align 4
  %35 = fptosi float %34 to i32
  %36 = load i32, ptr %10, align 4
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.54, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %36) #13
  br label %42

38:                                               ; preds = %23
  %39 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.25, ptr noundef %40) #13
  br label %42

42:                                               ; preds = %38, %27
  %43 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.55)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %48)
  br label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load float, ptr %13, align 4
  %53 = load float, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %51, float noundef %52, float noundef %53, i32 noundef %54, ptr noundef %11)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @Vec_StrArray(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.25, ptr noundef %58) #13
  %60 = load ptr, ptr %14, align 8
  call void @Vec_StrFree(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_SclDeriveGenlib(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %14, align 8
  %19 = load float, ptr %9, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = call float @Abc_SclComputeAverageSlew(ptr noundef %22)
  br label %26

24:                                               ; preds = %6
  %25 = load float, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi float [ %23, %21 ], [ %25, %24 ]
  store float %27, ptr %15, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load float, ptr %15, align 4
  %33 = load float, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %31, float noundef %32, float noundef %33, i32 noundef %34, ptr noundef %13)
  store ptr %35, ptr %16, align 8
  br label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load float, ptr %15, align 4
  %40 = load float, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Abc_SclProduceGenlibStrProfile(ptr noundef %37, ptr noundef %38, float noundef %39, float noundef %40, i32 noundef %41, ptr noundef %13)
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.SC_Lib_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call ptr @Vec_StrArray(ptr noundef %47)
  %49 = call ptr @Mio_LibraryRead(ptr noundef %46, ptr noundef %48, ptr noundef null, i32 noundef 0)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  call void @Vec_StrFree(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %69

55:                                               ; preds = %43
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.SC_Lib_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load float, ptr %15, align 4
  %64 = fpext float %63 to double
  %65 = load float, ptr %10, align 4
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %61, i32 noundef %62, double noundef %64, double noundef %66)
  br label %68

68:                                               ; preds = %58, %55
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %17, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define void @Abc_SclInstallGenlib(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = load float, ptr %6, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call float @Abc_SclComputeAverageSlew(ptr noundef %19)
  br label %23

21:                                               ; preds = %4
  %22 = load float, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi float [ %20, %18 ], [ %22, %21 ]
  store float %24, ptr %12, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @SC_LibCellNum(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load float, ptr %7, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Abc_SclProduceGenlibStrSimple(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = load float, ptr %12, align 4
  %35 = load float, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Abc_SclProduceGenlibStr(ptr noundef %33, float noundef %34, float noundef %35, i32 noundef %36, ptr noundef %14)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @Vec_StrDup(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.SC_Lib_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Mio_UpdateGenlib2(ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %48)
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %38
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %67

53:                                               ; preds = %38
  %54 = load float, ptr %7, align 4
  %55 = fcmp une float %54, 0.000000e+00
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.SC_Lib_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load float, ptr %12, align 4
  %62 = fpext float %61 to double
  %63 = load float, ptr %7, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %59, i32 noundef %60, double noundef %62, double noundef %64)
  br label %66

66:                                               ; preds = %56, %53
  br label %67

67:                                               ; preds = %66, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Str_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Str_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Str_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 1, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @Mio_UpdateGenlib2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_SclIsName(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @Abc_SclIsChar(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 57
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Abc_SclTimingsUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SC_Timings_, ptr %11, i32 0, i32 1
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SC_Timings_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @Abc_SclTimingUpdate(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %9, !llvm.loop !66

29:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclTimingUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %58, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SC_Cell_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SC_Cell_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SC_Timing_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SC_Timing_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SC_Pin_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SC_Timing_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.SC_Timing_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #13
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.SC_Timing_, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 97, %50
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.2, i32 noundef %51) #13
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Abc_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SC_Timing_, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %27, %22
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %9, !llvm.loop !67

61:                                               ; preds = %20
  ret void
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal float @Scl_LibLookup(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SC_Surface_, ptr %19, i32 0, i32 1
  %21 = call i32 @Vec_FltSize(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SC_Surface_, ptr %24, i32 0, i32 2
  %26 = call i32 @Vec_FltSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SC_Surface_, ptr %29, i32 0, i32 3
  %31 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call float @Vec_FltEntry(ptr noundef %32, i32 noundef 0)
  store float %33, ptr %4, align 4
  br label %182

34:                                               ; preds = %23, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SC_Surface_, ptr %35, i32 0, i32 1
  %37 = call ptr @Vec_FltArray(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %38

38:                                               ; preds = %55, %34
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SC_Surface_, ptr %40, i32 0, i32 1
  %42 = call i32 @Vec_FltSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %6, align 4
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %38, !llvm.loop !68

58:                                               ; preds = %53, %38
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.SC_Surface_, ptr %61, i32 0, i32 2
  %63 = call ptr @Vec_FltArray(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %81, %58
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SC_Surface_, ptr %66, i32 0, i32 2
  %68 = call i32 @Vec_FltSize(ptr noundef %67)
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %7, align 4
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %84

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %64, !llvm.loop !69

84:                                               ; preds = %79, %64
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %17, align 4
  %87 = load float, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %87, %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fsub float %99, %104
  %106 = fdiv float %93, %105
  store float %106, ptr %12, align 4
  %107 = load float, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fsub float %107, %112
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fsub float %119, %124
  %126 = fdiv float %113, %125
  store float %126, ptr %13, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.SC_Surface_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  %131 = call ptr @Vec_FltArray(ptr noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.SC_Surface_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %16, align 4
  %135 = add nsw i32 %134, 1
  %136 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %135)
  %137 = call ptr @Vec_FltArray(ptr noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %13, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %17, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fsub float %149, %154
  %156 = call float @llvm.fmuladd.f32(float %143, float %155, float %142)
  store float %156, ptr %14, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %13, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fsub float %168, %173
  %175 = call float @llvm.fmuladd.f32(float %162, float %174, float %161)
  store float %175, ptr %15, align 4
  %176 = load float, ptr %14, align 4
  %177 = load float, ptr %12, align 4
  %178 = load float, ptr %15, align 4
  %179 = load float, ptr %14, align 4
  %180 = fsub float %178, %179
  %181 = call float @llvm.fmuladd.f32(float %177, float %180, float %176)
  store float %181, ptr %4, align 4
  br label %182

182:                                              ; preds = %84, %28
  %183 = load float, ptr %4, align 4
  ret float %183
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
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
