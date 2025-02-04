target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Mux_Man_t_ = type { ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"stats:  \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"xor =%8d %6.2f %%   \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mux =%8d %6.2f %%   \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"and =%8d %6.2f %%   \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"obj =%8d  \00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"<%02d>\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" [(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"The distribution of MUX tree %s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"widths\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sizes\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"  %d=%d\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\0ASummary: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Max = %d  \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Ave = %.2f\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"MUX structure profile for AIG \22%s\22:\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"Total MUXes = %d.  Total trees = %d.  Unique trees = %d.  Memory = %.2f MB   \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"The first %d structures: \0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Occur = %4d   \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Size = %4d   \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"For example, structure %d has %d MUXes and bit-width %d:\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%d = %s\0A\00", align 1
@GIA_TYPE_STRINGS = internal global [25 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"  %5s\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"  ->\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" %5s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"  %d x %s\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Showing TFI/node/TFO structures for all nodes:\0A\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Showing TFI/node/TFO structures that appear more than %d times.\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Weight =%6d  \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"First obj =\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"iC0\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"iC1\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"iPI\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"iFF\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"iXOR\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"iMUX\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"iAND\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"iANDn\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"iANDp\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"oPO\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"oFF\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"oXOR\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"oMUXc\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"oMUXd\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"oAND\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"oANDn\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"oANDp\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"GIA_END\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define void @Gia_ManCountMuxXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ObjIsMuxType(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Gia_ObjRecognizeExor(ptr noundef %37, ptr noundef %8, ptr noundef %9)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %13, !llvm.loop !4

53:                                               ; preds = %24
  ret void
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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMuxStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManAndNotBufNum(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManXorNum(ptr noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManMuxNum(ptr noundef %17)
  %19 = sub nsw i32 %16, %18
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Gia_ManXorNum(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Gia_ManMuxNum(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 3, %25
  %27 = add nsw i32 %24, %26
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 3, %28
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  br label %43

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @Gia_ManCountMuxXor(ptr noundef %32, ptr noundef %4, ptr noundef %5)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Gia_ManAndNotBufNum(ptr noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = mul nsw i32 3, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, ptr %5, align 4
  %39 = mul nsw i32 3, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Gia_ManAndNotBufNum(ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %31, %11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double 3.000000e+02, %46
  %48 = load i32, ptr %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %44, double noundef %50)
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 3.000000e+02, %53
  %55 = load i32, ptr %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %51, double noundef %57)
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+02, %60
  %62 = load i32, ptr %6, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %58, double noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @Gia_ManAndNotBufNum(ptr noundef %65)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %66)
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i32 @fflush(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNotBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManAndNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManBufNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManXorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.40)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.41)
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
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 19
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Abc_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 4) #12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Gia_ManHasChoices(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %25
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 4) #12
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 29
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %25
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @Gia_ManConst0(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStart(ptr noundef %64)
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %252, %60
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i1 [ false, %65 ], [ %75, %71 ]
  br i1 %77, label %78, label %255

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Gia_ObjIsCi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Gia_ManAppendCi(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  br label %203

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Gia_ObjIsCo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @Gia_ObjFanin0Copy(ptr noundef %93)
  %95 = call i32 @Gia_ManAppendCo(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  br label %202

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Gia_ObjIsBuf(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Gia_ObjFanin0Copy(ptr noundef %104)
  %106 = call i32 @Gia_ManAppendBuf(ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  br label %201

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Gia_ObjIsMuxType(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 @Gia_ObjFaninId0(ptr noundef %115, i32 noundef %116)
  %118 = call i32 @Gia_ObjSibl(ptr noundef %114, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @Gia_ObjFaninId1(ptr noundef %122, i32 noundef %123)
  %125 = call i32 @Gia_ObjSibl(ptr noundef %121, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %120, %113, %109
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @Gia_ObjFanin0Copy(ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Gia_ObjFanin1Copy(ptr noundef %131)
  %133 = call i32 @Gia_ManHashAnd(ptr noundef %128, i32 noundef %130, i32 noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  br label %200

136:                                              ; preds = %120
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @Gia_ObjRecognizeExor(ptr noundef %137, ptr noundef %8, ptr noundef %9)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Gia_ObjToLit(ptr noundef %143, ptr noundef %144)
  %146 = call i32 @Gia_ObjLitCopy(ptr noundef %142, i32 noundef %145)
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @Gia_ObjToLit(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @Gia_ObjLitCopy(ptr noundef %147, i32 noundef %150)
  %152 = call i32 @Gia_ManHashXorReal(ptr noundef %141, i32 noundef %146, i32 noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  br label %199

155:                                              ; preds = %136
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @Gia_ObjFanin0(ptr noundef %157)
  %159 = call i32 @Gia_ObjRefNum(ptr noundef %156, ptr noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @Gia_ObjFanin1(ptr noundef %161)
  %163 = call i32 @Gia_ObjRefNum(ptr noundef %160, ptr noundef %162)
  %164 = add nsw i32 %159, %163
  %165 = load i32, ptr %4, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %155
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @Gia_ObjFanin0Copy(ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @Gia_ObjFanin1Copy(ptr noundef %171)
  %173 = call i32 @Gia_ManHashAnd(ptr noundef %168, i32 noundef %170, i32 noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4
  br label %198

176:                                              ; preds = %155
  %177 = load ptr, ptr %7, align 8
  %178 = call ptr @Gia_ObjRecognizeMux(ptr noundef %177, ptr noundef %9, ptr noundef %8)
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @Gia_ObjToLit(ptr noundef %181, ptr noundef %182)
  %184 = call i32 @Gia_ObjLitCopy(ptr noundef %180, i32 noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @Gia_ObjToLit(ptr noundef %186, ptr noundef %187)
  %189 = call i32 @Gia_ObjLitCopy(ptr noundef %185, i32 noundef %188)
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @Gia_ObjToLit(ptr noundef %191, ptr noundef %192)
  %194 = call i32 @Gia_ObjLitCopy(ptr noundef %190, i32 noundef %193)
  %195 = call i32 @Gia_ManHashMuxReal(ptr noundef %179, i32 noundef %184, i32 noundef %189, i32 noundef %194)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4
  br label %198

198:                                              ; preds = %176, %167
  br label %199

199:                                              ; preds = %198, %140
  br label %200

200:                                              ; preds = %199, %127
  br label %201

201:                                              ; preds = %200, %102
  br label %202

202:                                              ; preds = %201, %91
  br label %203

203:                                              ; preds = %202, %82
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call i32 @Gia_ObjSibl(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  br label %252

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @Abc_Lit2Var(i32 noundef %213)
  %215 = call ptr @Gia_ManObj(ptr noundef %210, i32 noundef %214)
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @Gia_ObjSiblObj(ptr noundef %217, i32 noundef %218)
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @Abc_Lit2Var(i32 noundef %221)
  %223 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %222)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @Gia_ObjIsAnd(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %209
  %228 = load ptr, ptr %11, align 8
  %229 = call i32 @Gia_ObjIsAnd(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @Gia_ObjId(ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 @Gia_ObjId(ptr noundef %235, ptr noundef %236)
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @Gia_ObjId(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Gia_Man_t_, ptr %243, i32 0, i32 29
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = call i32 @Gia_ObjId(ptr noundef %246, ptr noundef %247)
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  store i32 %242, ptr %250, align 4
  br label %251

251:                                              ; preds = %239, %231, %227, %209
  br label %252

252:                                              ; preds = %251, %208
  %253 = load i32, ptr %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4
  br label %65, !llvm.loop !6

255:                                              ; preds = %76
  %256 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %256)
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @Gia_ManRegNum(ptr noundef %258)
  call void @Gia_ManSetRegNum(ptr noundef %257, i32 noundef %259)
  %260 = load ptr, ptr %5, align 8
  store ptr %260, ptr %6, align 8
  %261 = call ptr @Gia_ManCleanup(ptr noundef %260)
  store ptr %261, ptr %5, align 8
  %262 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %262)
  %263 = load ptr, ptr %5, align 8
  ret ptr %263
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Gia_ManCreateRefs(ptr noundef) #1

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
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManHashStart(ptr noundef) #1

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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLitCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #0 {
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
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

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateXors(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %34, %1
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, -1073741825
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %16, !llvm.loop !7

37:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %92, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %95

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Gia_ObjIsAnd(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %91

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ObjRecognizeExor(ptr noundef %57, ptr noundef %5, ptr noundef %6)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Gia_Regular(ptr noundef %63)
  %65 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %64)
  %66 = call i32 @Vec_IntAddToEntry(ptr noundef %61, i32 noundef %65, i32 noundef 1)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Gia_Regular(ptr noundef %69)
  %71 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %70)
  %72 = call i32 @Vec_IntAddToEntry(ptr noundef %67, i32 noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -1073741825
  %76 = or i64 %75, 1073741824
  store i64 %76, ptr %73, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %90

79:                                               ; preds = %56
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Gia_ObjFaninId0(ptr noundef %81, i32 noundef %82)
  %84 = call i32 @Vec_IntAddToEntry(ptr noundef %80, i32 noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Gia_ObjFaninId1(ptr noundef %86, i32 noundef %87)
  %89 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef %88, i32 noundef 1)
  br label %90

90:                                               ; preds = %79, %60
  br label %91

91:                                               ; preds = %90, %55
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %38, !llvm.loop !8

95:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @Gia_ManCo(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i1 [ false, %96 ], [ %107, %103 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Gia_ObjFaninId0p(ptr noundef %112, ptr noundef %113)
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %111, i32 noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %96, !llvm.loop !9

119:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %147, %119
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @Gia_ManObj(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i1 [ false, %120 ], [ %130, %126 ]
  br i1 %132, label %133, label %150

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @Gia_ObjIsAnd(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  %142 = icmp sgt i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %138, %137
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %120, !llvm.loop !10

150:                                              ; preds = %131
  %151 = load ptr, ptr %2, align 8
  %152 = call i32 @Gia_ManCiNum(ptr noundef %151)
  %153 = add nsw i32 1, %152
  %154 = load ptr, ptr %2, align 8
  %155 = call i32 @Gia_ManCoNum(ptr noundef %154)
  %156 = add nsw i32 %153, %155
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %156, %157
  %159 = call ptr @Gia_ManStart(i32 noundef %158)
  store ptr %159, ptr %3, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @Abc_UtilStrsav(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Gia_Man_t_, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @Abc_UtilStrsav(ptr noundef %168)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Gia_Man_t_, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = call ptr @Gia_ManConst0(ptr noundef %172)
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %173, i32 0, i32 1
  store i32 0, ptr %174, align 4
  store i32 1, ptr %8, align 4
  br label %175

175:                                              ; preds = %268, %150
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Gia_Man_t_, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @Gia_ManObj(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %4, align 8
  %185 = icmp ne ptr %184, null
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i1 [ false, %175 ], [ %185, %181 ]
  br i1 %187, label %188, label %271

188:                                              ; preds = %186
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @Gia_ObjIsCi(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @Gia_ManAppendCi(ptr noundef %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 4
  br label %267

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @Gia_ObjIsCo(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @Gia_ObjFanin0Copy(ptr noundef %203)
  %205 = call i32 @Gia_ManAppendCo(ptr noundef %202, i32 noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  br label %266

208:                                              ; preds = %197
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @Gia_ObjIsBuf(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @Gia_ObjFanin0Copy(ptr noundef %214)
  %216 = call i32 @Gia_ManAppendBuf(ptr noundef %213, i32 noundef %215)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 4
  br label %265

219:                                              ; preds = %208
  %220 = load ptr, ptr %4, align 8
  %221 = load i64, ptr %220, align 4
  %222 = lshr i64 %221, 30
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @Gia_ObjRecognizeExor(ptr noundef %227, ptr noundef %5, ptr noundef %6)
  %229 = load ptr, ptr %5, align 8
  %230 = call ptr @Gia_Regular(ptr noundef %229)
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @Gia_IsComplement(ptr noundef %233)
  %235 = call i32 @Abc_LitNotCond(i32 noundef %232, i32 noundef %234)
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = call ptr @Gia_Regular(ptr noundef %236)
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @Gia_IsComplement(ptr noundef %240)
  %242 = call i32 @Abc_LitNotCond(i32 noundef %239, i32 noundef %241)
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @Gia_ManAppendXorReal(ptr noundef %243, i32 noundef %244, i32 noundef %245)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  br label %264

249:                                              ; preds = %219
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = call i32 @Gia_ObjFanin0Copy(ptr noundef %256)
  %258 = load ptr, ptr %4, align 8
  %259 = call i32 @Gia_ObjFanin1Copy(ptr noundef %258)
  %260 = call i32 @Gia_ManAppendAnd(ptr noundef %255, i32 noundef %257, i32 noundef %259)
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 4
  br label %263

263:                                              ; preds = %254, %249
  br label %264

264:                                              ; preds = %263, %226
  br label %265

265:                                              ; preds = %264, %212
  br label %266

266:                                              ; preds = %265, %201
  br label %267

267:                                              ; preds = %266, %192
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4
  br label %175, !llvm.loop !11

271:                                              ; preds = %186
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.Gia_Man_t_, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = call noalias ptr @calloc(i64 noundef %275, i64 noundef 4) #12
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.Gia_Man_t_, ptr %277, i32 0, i32 7
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = call i32 @Gia_ManRegNum(ptr noundef %280)
  call void @Gia_ManSetRegNum(ptr noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %282)
  %283 = load ptr, ptr %3, align 8
  ret ptr %283
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  ret i32 %111
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
define ptr @Gia_ManDupNoMuxes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call ptr @Gia_ManStart(i32 noundef 5000)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStart(ptr noundef %25)
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %122, %2
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %125

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  br label %121

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Gia_ObjIsCo(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Gia_ObjFanin0Copy(ptr noundef %54)
  %56 = call i32 @Gia_ManAppendCo(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  br label %120

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Gia_ObjIsBuf(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Gia_ObjFanin0Copy(ptr noundef %67)
  br label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Gia_ObjFanin0Copy(ptr noundef %71)
  %73 = call i32 @Gia_ManAppendBuf(ptr noundef %70, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %68, %66 ], [ %73, %69 ]
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  br label %119

78:                                               ; preds = %59
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Gia_ObjIsMuxId(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Gia_ObjFanin2Copy(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Gia_ObjFanin1Copy(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Gia_ObjFanin0Copy(ptr noundef %90)
  %92 = call i32 @Gia_ManHashMux(ptr noundef %84, i32 noundef %87, i32 noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  br label %118

95:                                               ; preds = %78
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Gia_ObjIsXor(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Gia_ObjFanin0Copy(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Gia_ObjFanin1Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManHashXor(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %117

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Gia_ObjFanin0Copy(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Gia_ObjFanin1Copy(ptr noundef %112)
  %114 = call i32 @Gia_ManHashAnd(ptr noundef %109, i32 noundef %111, i32 noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %108, %99
  br label %118

118:                                              ; preds = %117, %83
  br label %119

119:                                              ; preds = %118, %74
  br label %120

120:                                              ; preds = %119, %52
  br label %121

121:                                              ; preds = %120, %43
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %26, !llvm.loop !12

125:                                              ; preds = %37
  %126 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @Gia_ManRegNum(ptr noundef %128)
  call void @Gia_ManSetRegNum(ptr noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %5, align 8
  store ptr %130, ptr %6, align 8
  %131 = call ptr @Gia_ManCleanup(ptr noundef %130)
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
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

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
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

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxesTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManDupMuxes(ptr noundef %5, i32 noundef 2)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Gia_ManDupNoMuxes(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintStats(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMuxRestructure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_BitStart(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Gia_ManStart(i32 noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Abc_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 4) #12
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @Gia_ManConst0(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStart(ptr noundef %53)
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %229, %26
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %232

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Gia_ObjIsCi(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Gia_ManAppendCi(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  br label %228

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Gia_ObjIsCo(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Gia_ObjFanin0Copy(ptr noundef %82)
  %84 = call i32 @Gia_ManAppendCo(ptr noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  br label %227

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Gia_ObjIsBuf(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Gia_ObjFanin0Copy(ptr noundef %93)
  %95 = call i32 @Gia_ManAppendBuf(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  br label %226

98:                                               ; preds = %87
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @Gia_ObjIsMuxId(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %184

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call i32 @Gia_ObjFaninId0(ptr noundef %105, i32 noundef %106)
  %108 = call i32 @Gia_ObjIsMuxId(ptr noundef %104, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %184

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call i32 @Gia_ObjFaninId0(ptr noundef %112, i32 noundef %113)
  %115 = call i32 @Vec_BitEntry(ptr noundef %111, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %184, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call i32 @Gia_ObjFaninId1(ptr noundef %119, i32 noundef %120)
  %122 = call i32 @Gia_ObjIsMuxId(ptr noundef %118, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call i32 @Gia_ObjFaninId1(ptr noundef %126, i32 noundef %127)
  %129 = call i32 @Vec_BitEntry(ptr noundef %125, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %184, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @Gia_ObjFaninId0(ptr noundef %133, i32 noundef %134)
  %136 = call i32 @Gia_ObjFaninId2(ptr noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %2, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call i32 @Gia_ObjFaninId1(ptr noundef %138, i32 noundef %139)
  %141 = call i32 @Gia_ObjFaninId2(ptr noundef %137, i32 noundef %140)
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %131
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @Gia_ObjFanin1(ptr noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @Gia_ObjFanin2Copy(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %2, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @Gia_ObjFanin2Copy(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Gia_ObjFanin0Copy(ptr noundef %153)
  %155 = call i32 @Gia_ManHashMux(ptr noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %154)
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @Gia_ObjFanin1Copy(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @Gia_ObjFanin0Copy(ptr noundef %160)
  %162 = call i32 @Gia_ManHashMux(ptr noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef %161)
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @Gia_ObjFanin2Copy(ptr noundef %164, ptr noundef %165)
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @Gia_ManHashMux(ptr noundef %163, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call i32 @Gia_ObjFaninId0(ptr noundef %173, i32 noundef %174)
  call void @Vec_BitWriteEntry(ptr noundef %172, i32 noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call i32 @Gia_ObjFaninId1(ptr noundef %177, i32 noundef %178)
  call void @Vec_BitWriteEntry(ptr noundef %176, i32 noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef 1)
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %225

184:                                              ; preds = %131, %124, %117, %110, %103, %98
  %185 = load ptr, ptr %2, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call i32 @Gia_ObjIsMuxId(ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @Gia_ObjFanin2Copy(ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @Gia_ObjFanin1Copy(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @Gia_ObjFanin0Copy(ptr noundef %196)
  %198 = call i32 @Gia_ManHashMux(ptr noundef %190, i32 noundef %193, i32 noundef %195, i32 noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  br label %224

201:                                              ; preds = %184
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @Gia_ObjIsXor(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @Gia_ObjFanin0Copy(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @Gia_ObjFanin1Copy(ptr noundef %209)
  %211 = call i32 @Gia_ManHashXor(ptr noundef %206, i32 noundef %208, i32 noundef %210)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 4
  br label %223

214:                                              ; preds = %201
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @Gia_ObjFanin0Copy(ptr noundef %216)
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @Gia_ObjFanin1Copy(ptr noundef %218)
  %220 = call i32 @Gia_ManHashAnd(ptr noundef %215, i32 noundef %217, i32 noundef %219)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4
  br label %223

223:                                              ; preds = %214, %205
  br label %224

224:                                              ; preds = %223, %189
  br label %225

225:                                              ; preds = %224, %143
  br label %226

226:                                              ; preds = %225, %91
  br label %227

227:                                              ; preds = %226, %80
  br label %228

228:                                              ; preds = %227, %71
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4
  br label %54, !llvm.loop !13

232:                                              ; preds = %65
  %233 = load ptr, ptr %8, align 8
  call void @Vec_BitFree(ptr noundef %233)
  %234 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStop(ptr noundef %234)
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = call i32 @Gia_ManRegNum(ptr noundef %236)
  call void @Gia_ManSetRegNum(ptr noundef %235, i32 noundef %237)
  %238 = load ptr, ptr %3, align 8
  store ptr %238, ptr %4, align 8
  %239 = call ptr @Gia_ManCleanup(ptr noundef %238)
  store ptr %239, ptr %3, align 8
  %240 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %240)
  %241 = load ptr, ptr %3, align 8
  ret ptr %241
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
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
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
define ptr @Gia_ManDupMuxRestructure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManDupMuxes(ptr noundef %5, i32 noundef 2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = call ptr @Gia_ManMuxRestructure(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = call ptr @Gia_ManDupNoMuxes(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ObjRefInc(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %40

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ObjFaninId0p(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @Gia_MuxRef_rec(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ObjFaninId1p(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Gia_MuxRef_rec(ptr noundef %27, i32 noundef %30)
  %32 = add nsw i32 %26, %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Gia_ObjFaninId2p(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @Gia_MuxRef_rec(ptr noundef %33, i32 noundef %36)
  %38 = add nsw i32 %32, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %21, %20, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId2p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  br label %32

31:                                               ; preds = %9, %2
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ %30, %20 ], [ -1, %31 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MuxRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjFaninId0p(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Gia_MuxRef_rec(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ObjFaninId1p(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Gia_MuxRef_rec(ptr noundef %14, i32 noundef %17)
  %19 = add nsw i32 %13, %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ObjFaninId2p(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @Gia_MuxRef_rec(ptr noundef %20, i32 noundef %23)
  %25 = add nsw i32 %19, %24
  %26 = add nsw i32 %25, 1
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ObjRefDec(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %40

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Gia_ObjFaninId0p(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @Gia_MuxDeref_rec(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ObjFaninId1p(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Gia_MuxDeref_rec(ptr noundef %27, i32 noundef %30)
  %32 = add nsw i32 %26, %31
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Gia_ObjFaninId2p(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @Gia_MuxDeref_rec(ptr noundef %33, i32 noundef %36)
  %38 = add nsw i32 %32, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %21, %20, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MuxDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjFaninId0p(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Gia_MuxDeref_rec(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ObjFaninId1p(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Gia_MuxDeref_rec(ptr noundef %14, i32 noundef %17)
  %19 = add nsw i32 %13, %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ObjFaninId2p(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @Gia_MuxDeref_rec(ptr noundef %20, i32 noundef %23)
  %25 = add nsw i32 %19, %24
  %26 = add nsw i32 %25, 1
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MuxMffcSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Gia_ObjIsMuxId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Gia_MuxDeref(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Gia_MuxRef(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Gia_ObjIsMuxId(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Gia_ObjRefNumId(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Gia_ObjLevelId(ptr noundef %25, i32 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %27)
  br label %81

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ObjFaninId2p(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Gia_ObjIsMuxId(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Gia_ObjRefNumId(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  call void @Gia_MuxStructPrint_rec(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  br label %53

46:                                               ; preds = %38, %29
  %47 = load i32, ptr %8, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Gia_ObjLevelId(ptr noundef %49, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %43
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Gia_ObjFaninC2(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gia_ObjFaninId0p(ptr noundef %61, ptr noundef %62)
  call void @Gia_MuxStructPrint_rec(ptr noundef %60, i32 noundef %63, i32 noundef 0)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Gia_ObjFaninId1p(ptr noundef %66, ptr noundef %67)
  call void @Gia_MuxStructPrint_rec(ptr noundef %65, i32 noundef %68, i32 noundef 0)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %81

70:                                               ; preds = %53
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Gia_ObjFaninId1p(ptr noundef %72, ptr noundef %73)
  call void @Gia_MuxStructPrint_rec(ptr noundef %71, i32 noundef %74, i32 noundef 0)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Gia_ObjFaninId0p(ptr noundef %77, ptr noundef %78)
  call void @Gia_MuxStructPrint_rec(ptr noundef %76, i32 noundef %79, i32 noundef 0)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %81

81:                                               ; preds = %70, %59, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #1

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
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Gia_MuxDeref(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @Gia_MuxStructPrint_rec(ptr noundef %10, i32 noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Gia_MuxRef(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructDump_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Gia_ObjIsMuxId(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Gia_ObjRefNumId(ptr noundef %24, i32 noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  br label %89

29:                                               ; preds = %23, %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @Gia_ObjFaninId2p(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext 91)
  %34 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %34, i8 noundef signext 40)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @Gia_ObjIsMuxId(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @Gia_ObjRefNumId(ptr noundef %40, i32 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  call void @Gia_MuxStructDump_rec(ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef %47, i32 noundef %48)
  br label %53

49:                                               ; preds = %39, %29
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %10, align 4
  call void @Vec_StrPrintNumStar(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %54, i8 noundef signext 41)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @Gia_ObjFaninC2(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Gia_ObjFaninId0p(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  call void @Gia_MuxStructDump_rec(ptr noundef %60, i32 noundef %63, i32 noundef 0, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %66, i8 noundef signext 124)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @Gia_ObjFaninId1p(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  call void @Gia_MuxStructDump_rec(ptr noundef %67, i32 noundef %70, i32 noundef 0, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %73, i8 noundef signext 93)
  br label %89

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @Gia_ObjFaninId1p(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  call void @Gia_MuxStructDump_rec(ptr noundef %75, i32 noundef %78, i32 noundef 0, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %81, i8 noundef signext 124)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @Gia_ObjFaninId0p(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  call void @Gia_MuxStructDump_rec(ptr noundef %82, i32 noundef %85, i32 noundef 0, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %88, i8 noundef signext 93)
  br label %89

89:                                               ; preds = %74, %59, %28
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
define internal void @Vec_StrPrintNumStar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void @Vec_StrPush(ptr noundef %17, i8 noundef signext 48)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %12, !llvm.loop !14

21:                                               ; preds = %12
  br label %67

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext 45)
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %22
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = srem i32 %36, 10
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %40
  store i8 %38, ptr %41, align 1
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %32, !llvm.loop !15

47:                                               ; preds = %32
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Abc_MaxInt(i32 noundef %48, i32 noundef %49)
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %64, %47
  %53 = load i32, ptr %7, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 48, %61
  %63 = trunc i32 %62 to i8
  call void @Vec_StrPush(ptr noundef %56, i8 noundef signext %63)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4
  br label %52, !llvm.loop !16

67:                                               ; preds = %52, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MuxStructDump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Gia_MuxDeref(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  call void @Vec_StrClear(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  call void @Vec_StrPrintNumStar(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @Gia_MuxStructDump_rec(ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8
  call void @Vec_StrPush(ptr noundef %24, i8 noundef signext 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Gia_MuxRef(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  ret i32 %28
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
define i32 @Gia_ManMuxCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #10
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMuxCountOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 91
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8
  br label %4, !llvm.loop !17

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @Mux_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mux_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mux_Man_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Mux_Man_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mux_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Vec_WecPushLevel(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

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
define void @Mux_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mux_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Abc_NamStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mux_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

declare void @Abc_NamStop(ptr noundef) #1

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
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMuxProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = call ptr @Vec_IntStart(i32 noundef 1000)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Mux_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Mux_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Vec_WecEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = call i32 @Abc_MinInt(i32 noundef %34, i32 noundef 999)
  %36 = call i32 @Vec_IntAddToEntry(ptr noundef %32, i32 noundef %35, i32 noundef 1)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %16, !llvm.loop !18

40:                                               ; preds = %29
  br label %63

41:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Mux_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_WecSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Mux_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @Abc_NamStr(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @atoi(ptr noundef %55) #10
  %57 = call i32 @Abc_MinInt(i32 noundef %56, i32 noundef 999)
  %58 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %57, i32 noundef 1)
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %42, !llvm.loop !19

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_IntCountPositive(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %117

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.14, ptr @.str.15
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %72)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %99, %69
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %99

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %7, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %95, %88
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %74, !llvm.loop !20

102:                                              ; preds = %83
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Vec_IntFindMax(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %105)
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @Vec_IntSum(ptr noundef %107)
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i32, ptr %9, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %116 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %116)
  store i32 1, ptr %3, align 4
  br label %117

117:                                              ; preds = %102, %68
  %118 = load i32, ptr %3, align 4
  ret i32 %118
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #0 {
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
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !21

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !22

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
  br label %5, !llvm.loop !23

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMuxProfiling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @Gia_ManDupMuxes(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call i32 @Abc_Base10Log(i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Mux_ManAlloc(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ManLevelNum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  call void @Gia_ManCreateRefs(ptr noundef %29)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %47, %1
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @Gia_ManCo(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ false, %30 ], [ %41, %37 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @Gia_ObjRefFanin0Inc(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %30, !llvm.loop !24

50:                                               ; preds = %42
  %51 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Gia_ManFirstFanouts(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %117, %50
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %120

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @Gia_ObjIsMuxId(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %116

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @Gia_ObjRefNumId(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @Gia_ObjIsMuxId(ptr noundef %79, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %117

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @Gia_MuxStructDump(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 3, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %117

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Mux_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @Vec_StrArray(ptr noundef %99)
  %101 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %98, ptr noundef %100, ptr noundef %11)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Mux_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @Vec_WecPushLevel(ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %95
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Mux_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @Vec_WecEntry(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %109, %72
  br label %117

117:                                              ; preds = %116, %94, %85
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %54, !llvm.loop !25

120:                                              ; preds = %65
  %121 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Gia_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Gia_ManMuxNum(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Mux_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_WecSizeSize(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Mux_Man_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_WecSize(ptr noundef %135)
  %137 = sub nsw i32 %136, 1
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Mux_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Abc_NamMemUsed(ptr noundef %140)
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = fdiv double %143, 0x4130000000000000
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %128, i32 noundef %132, i32 noundef %137, double noundef %144)
  %146 = call i64 @Abc_Clock()
  %147 = load i64, ptr %14, align 8
  %148 = sub nsw i64 %146, %147
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Gia_ManMuxProfile(ptr noundef %149, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %255

152:                                              ; preds = %120
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @Gia_ManMuxProfile(ptr noundef %153, i32 noundef 1)
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef 10)
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %188, %152
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Mux_Man_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_WecSize(ptr noundef %160)
  %162 = call i32 @Abc_MinInt(i32 noundef %161, i32 noundef 10)
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Mux_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %8, align 8
  br label %170

170:                                              ; preds = %164, %156
  %171 = phi i1 [ false, %156 ], [ true, %164 ]
  br i1 %171, label %172, label %191

172:                                              ; preds = %170
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Mux_Man_t_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @Abc_NamStr(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %181)
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @atoi(ptr noundef %183) #10
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %184)
  %186 = load ptr, ptr %15, align 8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %186)
  br label %188

188:                                              ; preds = %172
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %156, !llvm.loop !26

191:                                              ; preds = %170
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %251, %191
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Mux_Man_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Vec_WecSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Mux_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @Vec_WecEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %254

207:                                              ; preds = %205
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Mux_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @Abc_NamStr(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %16, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp sgt i32 %214, 5
  br i1 %215, label %216, label %250

216:                                              ; preds = %207
  %217 = load ptr, ptr %16, align 8
  %218 = call i32 @atoi(ptr noundef %217) #10
  %219 = icmp sgt i32 %218, 5
  br i1 %219, label %220, label %250

220:                                              ; preds = %216
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = call i32 @atoi(ptr noundef %222) #10
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %221, i32 noundef %223, i32 noundef %225)
  store i32 0, ptr %17, align 4
  br label %227

227:                                              ; preds = %241, %220
  %228 = load i32, ptr %17, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @Vec_IntSize(ptr noundef %229)
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %17, align 4
  %235 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %18, align 4
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi i1 [ false, %227 ], [ true, %232 ]
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %18, align 4
  call void @Gia_MuxStructPrint(ptr noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4
  br label %227, !llvm.loop !27

244:                                              ; preds = %236
  %245 = load i32, ptr %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %254

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %216, %207
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4
  br label %192, !llvm.loop !28

254:                                              ; preds = %248, %205
  br label %255

255:                                              ; preds = %254, %120
  %256 = load ptr, ptr %3, align 8
  call void @Mux_ManFree(ptr noundef %256)
  %257 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %257)
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
  br label %12, !llvm.loop !29

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @Gia_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjRefFanin0Inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin0(ptr noundef %6)
  %8 = call i32 @Gia_ObjRefInc(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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

declare ptr @Gia_ManFirstFanouts(ptr noundef) #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  br label %6, !llvm.loop !30

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @Abc_NamMemUsed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileStructuresTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 24
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !31

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEncodeObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsConst0(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjIsPo(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Gia_ObjIsPi(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ObjIsXor(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4, ptr %3, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Gia_ObjIsMux(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 5, ptr %3, align 4
  br label %43

42:                                               ; preds = %36
  store i32 6, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41, %35, %30, %25, %19, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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
define i32 @Gia_ManEncodeFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  %10 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Gia_ObjIsConst0(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 7, ptr %3, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ObjIsPi(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 9, ptr %3, align 4
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Gia_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 10, ptr %3, align 4
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ObjIsXor(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 11, ptr %3, align 4
  br label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ObjIsMux(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 12, ptr %3, align 4
  br label %38

37:                                               ; preds = %31
  store i32 13, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %30, %25, %20, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEncodeFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Gia_ObjIsPo(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 16, ptr %4, align 4
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ObjIsCo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 17, ptr %4, align 4
  br label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ObjIsXor(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 18, ptr %4, align 4
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Gia_ObjIsMux(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 19, i32 20
  store i32 %31, ptr %4, align 4
  br label %33

32:                                               ; preds = %23
  store i32 21, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %28, %22, %17, %12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %16, !llvm.loop !32

31:                                               ; preds = %16
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
define void @Gia_ManProfilePrintOne(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjIsRi(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %120

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Gia_ObjIsRo(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Gia_ObjFaninNum(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i32 [ 1, %26 ], [ %30, %27 ]
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Gia_ObjFanoutNum(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %36)
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %51, %31
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %49)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %38, !llvm.loop !33

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %60, %54
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef @.str.32)
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %55, !llvm.loop !34

63:                                               ; preds = %55
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 0)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 1, %76
  %78 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %108, %74
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %89)
  %91 = icmp ne i32 %84, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %93, ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %103)
  store i32 %104, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %92, %83
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %79, !llvm.loop !35

111:                                              ; preds = %79
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %112, ptr noundef %116)
  br label %118

118:                                              ; preds = %111, %63
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %120

120:                                              ; preds = %118, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Gia_ObjFaninNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjIsMux(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ObjIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManProfileHash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Hsh_VecManStart(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Hsh_VecManAdd(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %45, %3
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  call void @Gia_ManProfileCollect(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Hsh_VecManAdd(ptr noundef %42, ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %22, !llvm.loop !36

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  call void @Hsh_VecManStop(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  ret ptr %51
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
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #10
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
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileStructuresInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %27)
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = mul nsw i32 5, %30
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %204, %3
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i1 [ false, %36 ], [ %46, %42 ]
  br i1 %48, label %49, label %207

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @Gia_ObjIsRi(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %204

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @Gia_ObjFaninNum(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @Gia_ObjFanoutNum(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @Gia_ManEncodeObj(ptr noundef %66, i32 noundef %67)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %68)
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %110

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @Gia_ObjFaninLit2p(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %21, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %21, align 4
  %78 = call i32 @Abc_LitRegular(i32 noundef %77)
  %79 = call i32 @Gia_ManEncodeFanin(ptr noundef %76, i32 noundef %78)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %79)
  %80 = load i32, ptr %21, align 4
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @Gia_ObjFaninLit0p(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Gia_ManEncodeFanin(ptr noundef %85, i32 noundef %88)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Gia_ObjFaninLit1p(ptr noundef %92, ptr noundef %93)
  %95 = call i32 @Gia_ManEncodeFanin(ptr noundef %91, i32 noundef %94)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %95)
  br label %109

96:                                               ; preds = %71
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @Gia_ObjFaninLit1p(ptr noundef %99, ptr noundef %100)
  %102 = call i32 @Gia_ManEncodeFanin(ptr noundef %98, i32 noundef %101)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @Gia_ObjFaninLit0p(ptr noundef %105, ptr noundef %106)
  %108 = call i32 @Gia_ManEncodeFanin(ptr noundef %104, i32 noundef %107)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %108)
  br label %109

109:                                              ; preds = %96, %83
  br label %171

110:                                              ; preds = %58
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @Gia_ObjFaninLit0p(ptr noundef %115, ptr noundef %116)
  %118 = call i32 @Gia_ManEncodeFanin(ptr noundef %114, i32 noundef %117)
  store i32 %118, ptr %22, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @Gia_ObjFaninLit1p(ptr noundef %120, ptr noundef %121)
  %123 = call i32 @Gia_ManEncodeFanin(ptr noundef %119, i32 noundef %122)
  store i32 %123, ptr %23, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %23, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = load i32, ptr %22, align 4
  br label %132

130:                                              ; preds = %113
  %131 = load i32, ptr %23, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %133)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %23, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %23, align 4
  br label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %22, align 4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %143)
  br label %170

144:                                              ; preds = %110
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @Gia_ObjFaninLit0p(ptr noundef %150, ptr noundef %151)
  %153 = call i32 @Gia_ManEncodeFanin(ptr noundef %149, i32 noundef %152)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %153)
  br label %169

154:                                              ; preds = %144
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @Gia_ObjIsRo(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call ptr @Gia_ObjRoToRi(ptr noundef %163, ptr noundef %164)
  %166 = call i32 @Gia_ObjFaninLit0p(ptr noundef %162, ptr noundef %165)
  %167 = call i32 @Gia_ManEncodeFanin(ptr noundef %161, i32 noundef %166)
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %167)
  br label %168

168:                                              ; preds = %159, %154
  br label %169

169:                                              ; preds = %168, %147
  br label %170

170:                                              ; preds = %169, %142
  br label %171

171:                                              ; preds = %170, %109
  %172 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %172)
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %197, %171
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @Gia_ObjFanoutNum(ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @Gia_ObjFanout(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i1 [ false, %173 ], [ true, %179 ]
  br i1 %185, label %186, label %200

186:                                              ; preds = %184
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @Gia_ObjWhatFanin(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %24, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %24, align 4
  %194 = call i32 @Gia_ManEncodeFanout(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %25, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %25, align 4
  call void @Vec_IntPush(ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %173, !llvm.loop !40

200:                                              ; preds = %184
  %201 = load ptr, ptr %12, align 8
  call void @Vec_IntSort(ptr noundef %201, i32 noundef 0)
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %12, align 8
  call void @Vec_IntAppend(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %57
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %36, !llvm.loop !41

207:                                              ; preds = %47
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %210)
  %211 = load i32, ptr %6, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %207
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 0, ptr %15, align 4
  br label %215

215:                                              ; preds = %237, %213
  %216 = load i32, ptr %15, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @Gia_ManObj(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %13, align 8
  %225 = icmp ne ptr %224, null
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi i1 [ false, %215 ], [ %225, %221 ]
  br i1 %227, label %228, label %240

228:                                              ; preds = %226
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  call void @Gia_ManProfileCollect(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %12, align 8
  call void @Gia_ManProfilePrintOne(ptr noundef %234, i32 noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %228
  %238 = load i32, ptr %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4
  br label %215, !llvm.loop !42

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %207
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = call ptr @Gia_ManProfileHash(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %7, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @Vec_IntFindMax(ptr noundef %246)
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %20, align 4
  %249 = load i32, ptr %20, align 4
  %250 = call ptr @Vec_IntStart(i32 noundef %249)
  store ptr %250, ptr %8, align 8
  %251 = load i32, ptr %20, align 4
  %252 = call ptr @Vec_IntStart(i32 noundef %251)
  store ptr %252, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %288, %241
  %254 = load i32, ptr %15, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Gia_Man_t_, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %15, align 4
  %262 = call ptr @Gia_ManObj(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %13, align 8
  %263 = icmp ne ptr %262, null
  br label %264

264:                                              ; preds = %259, %253
  %265 = phi i1 [ false, %253 ], [ %263, %259 ]
  br i1 %265, label %266, label %291

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %15, align 4
  %269 = call i32 @Vec_IntEntry(ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %26, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = call i32 @Gia_ObjIsRi(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  br label %288

275:                                              ; preds = %266
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %26, align 4
  %278 = call i32 @Vec_IntEntry(ptr noundef %276, i32 noundef %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %26, align 4
  %283 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %281, i32 noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %280, %275
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %26, align 4
  %287 = call i32 @Vec_IntAddToEntry(ptr noundef %285, i32 noundef %286, i32 noundef -1)
  br label %288

288:                                              ; preds = %284, %274
  %289 = load i32, ptr %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4
  br label %253, !llvm.loop !43

291:                                              ; preds = %264
  %292 = load ptr, ptr %8, align 8
  %293 = call ptr @Vec_IntArray(ptr noundef %292)
  %294 = load ptr, ptr %8, align 8
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = call ptr @Abc_MergeSortCost(ptr noundef %293, i32 noundef %295)
  store ptr %296, ptr %19, align 8
  %297 = load i32, ptr %5, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %297)
  store i32 0, ptr %15, align 4
  br label %299

299:                                              ; preds = %355, %291
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %20, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %358

304:                                              ; preds = %299
  %305 = load i32, ptr %5, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = call i32 @Vec_IntEntry(ptr noundef %306, i32 noundef %311)
  %313 = sub nsw i32 0, %312
  %314 = icmp sgt i32 %305, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %304
  br label %358

316:                                              ; preds = %304
  %317 = load i32, ptr %15, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %317)
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %323)
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %19, align 8
  %327 = load i32, ptr %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 @Vec_IntEntry(ptr noundef %325, i32 noundef %330)
  %332 = sub nsw i32 0, %331
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %332)
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %341)
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  call void @Gia_ManProfileCollect(ptr noundef %335, i32 noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = load i32, ptr %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %352)
  %354 = load ptr, ptr %12, align 8
  call void @Gia_ManProfilePrintOne(ptr noundef %346, i32 noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %316
  %356 = load i32, ptr %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %15, align 4
  br label %299, !llvm.loop !44

358:                                              ; preds = %315, %299
  %359 = load ptr, ptr %19, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %362) #11
  store ptr null, ptr %19, align 8
  br label %364

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %361
  %365 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %365)
  %366 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %366)
  %367 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %367)
  %368 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %368)
  %369 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %369)
  %370 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %370)
  %371 = load ptr, ptr %4, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %371)
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit2p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %31

30:                                               ; preds = %9, %2
  br label %31

31:                                               ; preds = %30, %20
  %32 = phi i32 [ %29, %20 ], [ -1, %30 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
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
define internal i32 @Gia_ObjFaninLit1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId1p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjWhatFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Gia_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Gia_ObjFanin2(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %27

26:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25, %18, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
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
  br label %7, !llvm.loop !45

24:                                               ; preds = %16
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

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileStructures(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Gia_ManProfileStructuresInt(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Gia_ManDupMuxes(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @Gia_ManProfileStructuresInt(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ObjIsAnd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  call void @Gia_ManMarkTfi_rec(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Gia_ObjFanin1(ptr noundef %22)
  call void @Gia_ManMarkTfi_rec(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %16, %9
  ret void
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
define ptr @Gia_ManFindSharedInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManCiNum(ptr noundef %9)
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %59, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Gia_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br i1 %25, label %26, label %62

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  call void @Gia_ManMarkTfi_rec(ptr noundef %28, ptr noundef %30)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %55, %26
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Gia_ManCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Vec_IntAddToEntry(ptr noundef %51, i32 noundef %52, i32 noundef 1)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %31, !llvm.loop !46

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %12, !llvm.loop !47

62:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @Gia_ManCoNum(ptr noundef %76)
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %80, i32 noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %63, !llvm.loop !48

88:                                               ; preds = %72
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %6, align 4
  call void @Vec_IntShrink(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp sgt i32 %96, 10
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %88
  call void @Vec_IntFreeP(ptr noundef %8)
  br label %99

99:                                               ; preds = %98, %94
  %100 = load ptr, ptr %8, align 8
  ret ptr %100
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

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
  call void @free(ptr noundef %17) #11
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
  call void @free(ptr noundef %28) #11
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
define ptr @Gia_ManFindCofs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = shl i32 1, %16
  %18 = call ptr @Vec_WecStart(i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = shl i32 1, %20
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Gia_ManStart(i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ManRegNum(ptr noundef %38)
  call void @Gia_ManSetRegNum(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Gia_ManConst0(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %64, %3
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @Gia_ManCi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i1 [ false, %45 ], [ %56, %52 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %45, !llvm.loop !49

67:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %154, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %157

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @Vec_WecEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %96, %72
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %10, align 4
  %90 = ashr i32 %88, %89
  %91 = and i32 %90, 1
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @Gia_ManCi(ptr noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %76, !llvm.loop !50

99:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %128, %99
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i1 [ false, %100 ], [ %110, %106 ]
  br i1 %112, label %113, label %131

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Gia_ObjIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Gia_ObjFanin0Copy(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @Gia_ObjFanin1Copy(ptr noundef %122)
  %124 = call i32 @Gia_ManHashAnd(ptr noundef %119, i32 noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %100, !llvm.loop !51

131:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %150, %131
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Gia_Man_t_, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @Gia_ManCo(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %139, %132
  %145 = phi i1 [ false, %132 ], [ %143, %139 ]
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @Gia_ObjFanin0Copy(ptr noundef %148)
  call void @Vec_IntPush(ptr noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %132, !llvm.loop !52

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %68, !llvm.loop !53

157:                                              ; preds = %68
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %6, align 8
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %8, align 8
  ret ptr %164
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

declare void @Gia_ManHashAlloc(ptr noundef) #1

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindEquivClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %61, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %64

26:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Vec_WecEntry(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Vec_IntEqual(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %27, !llvm.loop !54

50:                                               ; preds = %45, %36
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %15, !llvm.loop !55

64:                                               ; preds = %24
  %65 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
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
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %29, %36
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
  br label %16, !llvm.loop !56

43:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %9, align 4
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Gia_ManFindMuxTree_rec(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = shl i32 1, %33
  %35 = add nsw i32 %32, %34
  %36 = call i32 @Gia_ManFindMuxTree_rec(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @Gia_ManHashMux(ptr noundef %37, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %21, %17
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindDerive(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %25, ptr %11, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Vec_WecSize(ptr noundef %27)
  %29 = call ptr @Vec_IntStart(i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = call i32 @Abc_TtWordNum(i32 noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #13
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @Vec_IntFindMax(ptr noundef %41)
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  %45 = call i32 @Abc_Base2Log(i32 noundef %44)
  store i32 %45, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %46

46:                                               ; preds = %64, %5
  %47 = load i32, ptr %19, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %21, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %21, align 4
  %62 = call ptr @Gia_ManCi(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_ObjToLit(ptr noundef %59, ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %63)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %46, !llvm.loop !57

67:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %120, %67
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %22, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %16, align 4
  call void @Abc_TtClear(ptr noundef %73, i32 noundef %74)
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %96, %72
  %76 = load i32, ptr %20, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %21, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %99

86:                                               ; preds = %84
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %19, align 4
  %89 = ashr i32 %87, %88
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %20, align 4
  call void @Abc_TtSetBit(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %86
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %75, !llvm.loop !58

99:                                               ; preds = %84
  %100 = load i32, ptr %22, align 4
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = call i64 @Abc_Tt6Stretch(i64 noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 0
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %99
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @Kit_TruthToGia(ptr noundef %113, ptr noundef %114, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %119)
  br label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %68, !llvm.loop !59

123:                                              ; preds = %68
  store i32 0, ptr %19, align 4
  br label %124

124:                                              ; preds = %134, %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call i32 @Vec_IntFind(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %23, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %23, align 4
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %133, i32 noundef 1)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %19, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %124, !llvm.loop !60

137:                                              ; preds = %124
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %189, %137
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %192

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %143)
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %166, %142
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @Vec_WecSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %20, align 4
  %152 = call ptr @Vec_WecEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %24, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %20, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %20, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4
  br label %144, !llvm.loop !61

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %176, %169
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = load i32, ptr %22, align 4
  %174 = shl i32 1, %173
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8
  call void @Vec_IntPush(ptr noundef %177, i32 noundef 0)
  br label %170, !llvm.loop !62

178:                                              ; preds = %170
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = call ptr @Vec_IntArray(ptr noundef %180)
  %182 = load ptr, ptr %14, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 @Gia_ManFindMuxTree_rec(ptr noundef %179, ptr noundef %181, i32 noundef %183, ptr noundef %184, i32 noundef 0)
  store i32 %185, ptr %21, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %21, align 4
  %188 = call i32 @Gia_ManAppendCo(ptr noundef %186, i32 noundef %187)
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4
  br label %138, !llvm.loop !63

192:                                              ; preds = %138
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %196) #11
  store ptr null, ptr %17, align 8
  br label %198

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %200)
  %201 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %201)
  %202 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %203)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  br label %12, !llvm.loop !64

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !65

18:                                               ; preds = %6
  ret void
}

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
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

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
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !66

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofStructure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Gia_ManFindSharedInputs(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Gia_ManFindCofs(ptr noundef %13, ptr noundef %14, ptr noundef %3)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Gia_ManFindEquivClasses(ptr noundef %22)
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_IntFindMax(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Abc_Base2Log(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Gia_ManCoNum(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @Gia_ManFindDerive(ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %7, align 8
  %45 = call ptr @Gia_ManCleanup(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %46)
  br label %48

47:                                               ; preds = %29, %25
  call void @Gia_ManStopP(ptr noundef %3)
  br label %48

48:                                               ; preds = %47, %37
  call void @Vec_WecFreeP(ptr noundef %5)
  call void @Vec_IntFreeP(ptr noundef %6)
  call void @Vec_IntFreeP(ptr noundef %4)
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @Gia_ManStopP(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %31, i32 noundef %32)
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
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
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
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
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
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
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
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
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
  br label %41, !llvm.loop !67

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
  call void @free(ptr noundef %28) #11
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
  br label %4, !llvm.loop !68

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
  call void @free(ptr noundef %49) #11
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
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
  br label %14, !llvm.loop !69

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
  br i1 %35, label %7, label %36, !llvm.loop !70

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
  br label %10, !llvm.loop !71

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  br label %8, !llvm.loop !72

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
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
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
