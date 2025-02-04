target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Psr_Ntk_t_ = type { i32, i8, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"// Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"wire \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"input \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"inout \00", align 1
@__const.Bac_ManWriteVerilogNtk.pKeyword = private unnamed_addr constant [4 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" (\0A    \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A  );\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\0A  wire \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c";\0A  wire \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"Genlib library used in the mapped design is not longer a current library.\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"// Design \22\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\22 written via CBA package in ABC on \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@Psr_CatSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"module %s (\0A    \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@__const.Psr_ManWriteVerilogIos.pSigNames = private unnamed_addr constant [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@.str.40 = private unnamed_addr constant [12 x i8] c"  %s %s%s;\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"  %s (\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"  %s %s (\00", align 1
@Psr_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@__const.Psr_ManWriteVerilogMux.pStrs = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.21], align 16
@.str.46 = private unnamed_addr constant [10 x i8] c"  assign \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"constX\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"constZ\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"sharpl\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c", .\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"1'b\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" & ~\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" | ~\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"'h\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"'b\00", align 1
@Bac_BoxCollectRanges.Bits = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@Bac_BoxCollectRanges.vBits = internal global ptr @Bac_BoxCollectRanges.Bits, align 8
@Bac_BoxCollectRanges.pArray = internal global [10 x i32] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilogArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %45, %6
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ true, %20 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %45

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %14, align 4
  call void @Psr_ManWriteVerilogSignal(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, ptr @.str.1, ptr @.str.2
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %43) #7
  br label %45

45:                                               ; preds = %34, %33
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %16, !llvm.loop !4

48:                                               ; preds = %24
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
define internal void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_Lit2Var2(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Abc_Lit2Att2(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Psr_NtkStr(ptr noundef %20, i32 noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %22) #7
  br label %50

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Psr_SliceName(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Psr_NtkStr(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @Psr_SliceRange(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Psr_NtkStr(ptr noundef %34, i32 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %33, ptr noundef %38) #7
  br label %49

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  call void @Psr_ManWriteVerilogConcat(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Psr_ManRoot(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.3)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %15)
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @Psr_NtkStr(ptr noundef %19, i32 noundef %22)
  %24 = call ptr (...) @Extra_TimeStamp()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %23, ptr noundef %24) #7
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %40, %17
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  call void @Psr_ManWriteVerilogNtk(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %26, !llvm.loop !6

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Psr_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Extra_TimeStamp(...) #2

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
define internal void @Psr_ManWriteVerilogNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @Psr_NtkStr(ptr noundef %7, i32 noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.35, ptr noundef %11) #7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 3
  call void @Psr_ManWriteVerilogIoOrder(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.20) #7
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %26, %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  call void @Psr_ManWriteVerilogIos(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %19, !llvm.loop !7

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.22) #7
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Psr_ManWriteVerilogBoxes(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.26) #7
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogBoxes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Bac_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %335, %2
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Bac_NtkObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %338

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Bac_ObjIsBox(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %334

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @Bac_ObjIsConst(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %335

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Bac_ObjIsGate(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  call void @Bac_ManWriteGate(ptr noundef %53, i32 noundef %54)
  br label %335

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @Bac_ObjIsBoxUser(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  call void @Bac_ManWriteAssign(ptr noundef %64, i32 noundef %65)
  br label %335

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Vec_StrSize(ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Bac_ObjIsBoxUser(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %182

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @Bac_BoxNtk(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %77, ptr noundef @.str.6)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @Bac_NtkName(ptr noundef %79)
  call void @Vec_StrPrintStr(ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %81, ptr noundef @.str.7)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @Bac_ObjName(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @Bac_ObjNameStr(ptr noundef %88, i32 noundef %89)
  br label %92

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ @.str.1, %91 ]
  call void @Vec_StrPrintStr(ptr noundef %82, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %94, ptr noundef @.str.8)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %178, %92
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 2
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %98, i32 0, i32 9
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %11, align 4
  br i1 true, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %111)
  store i32 %112, ptr %12, align 4
  br i1 true, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 2
  %118 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %117)
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %113, %107, %102, %95
  %120 = phi i1 [ false, %107 ], [ false, %102 ], [ false, %95 ], [ true, %113 ]
  br i1 %120, label %121, label %181

121:                                              ; preds = %119
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @Abc_Lit2Var2(i32 noundef %122)
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @Abc_Lit2Att2(i32 noundef %124)
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @Vec_StrSize(ptr noundef %130)
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 70
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @Vec_StrSize(ptr noundef %136)
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %138, ptr noundef @.str.9)
  br label %139

139:                                              ; preds = %135, %121
  %140 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %140, ptr noundef @.str.10)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @Bac_NtkStr(ptr noundef %142, i32 noundef %143)
  call void @Vec_StrPrintStr(ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %145, ptr noundef @.str.11)
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @Bac_InfoRange(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %139
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %8, align 4
  %156 = call i32 @Bac_BoxBi(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = load i32, ptr %14, align 4
  call void @Bac_ManWriteConcat(ptr noundef %152, i32 noundef %156, i32 noundef %157)
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %8, align 4
  br label %176

161:                                              ; preds = %139
  %162 = load i32, ptr %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @Bac_BoxBo(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load i32, ptr %14, align 4
  call void @Bac_ManWriteConcat(ptr noundef %165, i32 noundef %169, i32 noundef %170)
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %9, align 4
  br label %175

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %164
  br label %176

176:                                              ; preds = %175, %151
  %177 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %177, ptr noundef @.str.12)
  br label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 3
  store i32 %180, ptr %7, align 4
  br label %95, !llvm.loop !8

181:                                              ; preds = %119
  br label %332

182:                                              ; preds = %66
  store i32 0, ptr %21, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @Bac_BoxCollectRanges(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call i32 @Bac_ObjType(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %22, align 8
  %191 = call ptr @Bac_NtkGenerateName(ptr noundef %186, i32 noundef %189, ptr noundef %190)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call i32 @Bac_ObjType(ptr noundef %195, i32 noundef %196)
  %198 = call ptr @Bac_ManPrimSymb(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %199, ptr noundef @.str.6)
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %23, align 8
  call void @Vec_StrPrintStr(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %202, ptr noundef @.str.7)
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call i32 @Bac_ObjName(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %182
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %6, align 4
  %211 = call ptr @Bac_ObjNameStr(ptr noundef %209, i32 noundef %210)
  br label %213

212:                                              ; preds = %182
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi ptr [ %211, %208 ], [ @.str.1, %212 ]
  call void @Vec_StrPrintStr(ptr noundef %203, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %215, ptr noundef @.str.8)
  %216 = load i32, ptr %6, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %267, %213
  %219 = load i32, ptr %18, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %18, align 4
  %224 = call i32 @Bac_ObjIsBi(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %221, %218
  %227 = phi i1 [ false, %218 ], [ %225, %221 ]
  br i1 %227, label %228, label %272

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %18, align 4
  %231 = call i32 @Bac_ObjBit(ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %266

234:                                              ; preds = %228
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %21, align 4
  %237 = call i32 @Vec_IntEntry(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %21, align 4
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @Vec_StrSize(ptr noundef %242)
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %244, 70
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %234
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 @Vec_StrSize(ptr noundef %248)
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %250, ptr noundef @.str.9)
  br label %251

251:                                              ; preds = %247, %234
  %252 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %252, ptr noundef @.str.10)
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  call void @Vec_StrPush(ptr noundef %253, i8 noundef signext %258)
  %259 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %259, ptr noundef @.str.11)
  %260 = load ptr, ptr %3, align 8
  %261 = load i32, ptr %18, align 4
  %262 = load i32, ptr %20, align 4
  call void @Bac_ManWriteConcat(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %263, ptr noundef @.str.12)
  %264 = load i32, ptr %21, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4
  br label %266

266:                                              ; preds = %251, %233
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %18, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %18, align 4
  %270 = load i32, ptr %19, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %19, align 4
  br label %218, !llvm.loop !9

272:                                              ; preds = %226
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %275

275:                                              ; preds = %326, %272
  %276 = load i32, ptr %18, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @Bac_NtkObjNum(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8
  %282 = load i32, ptr %18, align 4
  %283 = call i32 @Bac_ObjIsBo(ptr noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i1 [ false, %275 ], [ %284, %280 ]
  br i1 %286, label %287, label %331

287:                                              ; preds = %285
  %288 = load ptr, ptr %3, align 8
  %289 = load i32, ptr %18, align 4
  %290 = call i32 @Bac_ObjBit(ptr noundef %288, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %325

293:                                              ; preds = %287
  %294 = load ptr, ptr %22, align 8
  %295 = load i32, ptr %21, align 4
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %20, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %21, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %297, ptr noundef %300)
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 @Vec_StrSize(ptr noundef %301)
  %303 = load i32, ptr %10, align 4
  %304 = add nsw i32 %303, 70
  %305 = icmp sgt i32 %302, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %293
  %307 = load ptr, ptr %5, align 8
  %308 = call i32 @Vec_StrSize(ptr noundef %307)
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %309, ptr noundef @.str.9)
  br label %310

310:                                              ; preds = %306, %293
  %311 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %311, ptr noundef @.str.10)
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = load i32, ptr %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1
  call void @Vec_StrPush(ptr noundef %312, i8 noundef signext %317)
  %318 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %318, ptr noundef @.str.11)
  %319 = load ptr, ptr %3, align 8
  %320 = load i32, ptr %18, align 4
  %321 = load i32, ptr %20, align 4
  call void @Bac_ManWriteConcat(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  %322 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %322, ptr noundef @.str.12)
  %323 = load i32, ptr %21, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %21, align 4
  br label %325

325:                                              ; preds = %310, %292
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %18, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %18, align 4
  %329 = load i32, ptr %19, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %19, align 4
  br label %275, !llvm.loop !10

331:                                              ; preds = %285
  br label %332

332:                                              ; preds = %331, %181
  %333 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %333, ptr noundef @.str.13)
  br label %334

334:                                              ; preds = %332, %40
  br label %335

335:                                              ; preds = %334, %63, %52, %46
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4
  br label %30, !llvm.loop !11

338:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp uge i32 %7, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp ule i32 %12, 9
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsGate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 60
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManWriteGate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Bac_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Bac_BoxNtkId(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Abc_NamStr(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Mio_LibraryReadGateByName(ptr noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %29, ptr noundef @.str.6)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  call void @Vec_StrPrintStr(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %32, ptr noundef @.str.7)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @Bac_ObjName(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @Bac_ObjNameStr(ptr noundef %39, i32 noundef %40)
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ @.str.1, %42 ]
  call void @Vec_StrPrintStr(ptr noundef %33, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %45, ptr noundef @.str.8)
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %71, %43
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Bac_ObjIsBi(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.65, ptr @.str.10
  call void @Vec_StrPrintStr(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @Mio_GateReadPinName(ptr noundef %64, i32 noundef %65)
  call void @Vec_StrPrintStr(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %67, ptr noundef @.str.11)
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  call void @Bac_ManWriteSig(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %70, ptr noundef @.str.12)
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %48, !llvm.loop !12

76:                                               ; preds = %56
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %105, %76
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Bac_NtkObjNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Bac_ObjIsBo(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = call i32 @Bac_BoxBiNum(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.65, ptr @.str.10
  call void @Vec_StrPrintStr(ptr noundef %92, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @Mio_GateReadOutName(ptr noundef %99)
  call void @Vec_StrPrintStr(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %101, ptr noundef @.str.11)
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %6, align 4
  call void @Bac_ManWriteSig(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %104, ptr noundef @.str.12)
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %79, !llvm.loop !13

110:                                              ; preds = %89
  %111 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %111, ptr noundef @.str.13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManWriteAssign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Bac_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Bac_ObjType(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Bac_BoxBiNum(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Bac_BoxBoNum(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %23, ptr noundef @.str.46)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  call void @Bac_ManWriteSig(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %27, ptr noundef @.str.43)
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %34, ptr noundef @.str.67)
  br label %54

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %39, ptr noundef @.str.68)
  br label %53

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %44, ptr noundef @.str.69)
  br label %52

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %49, ptr noundef @.str.70)
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %33
  br label %133

55:                                               ; preds = %2
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %62, ptr noundef @.str.71)
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sub nsw i32 %66, 1
  call void @Bac_ManWriteSig(ptr noundef %65, i32 noundef %67)
  br label %132

68:                                               ; preds = %55
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 17
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 19
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %77, %74, %71
  %84 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %84, ptr noundef @.str.71)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  call void @Bac_ManWriteSig(ptr noundef %86, i32 noundef %88)
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 19
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %95, ptr noundef @.str.72)
  br label %127

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 18
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %103, ptr noundef @.str.73)
  br label %126

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 14
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %108, ptr noundef @.str.74)
  br label %125

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %113, ptr noundef @.str.75)
  br label %124

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 17
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %121, ptr noundef @.str.76)
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %112
  br label %125

125:                                              ; preds = %124, %107
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %94
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %129, 2
  call void @Bac_ManWriteSig(ptr noundef %128, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %68
  br label %132

132:                                              ; preds = %131, %64
  br label %133

133:                                              ; preds = %132, %54
  %134 = load ptr, ptr %5, align 8
  call void @Vec_StrPrintStr(ptr noundef %134, ptr noundef @.str.21)
  ret void
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
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
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
  %8 = call i64 @strlen(ptr noundef %7) #8
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
  br label %10, !llvm.loop !14

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bac_NtkNameId(ptr noundef %6)
  %8 = call ptr @Bac_ManStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ObjNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Bac_ObjNameId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Bac_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_InfoRange(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  br label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i32 [ %12, %8 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManWriteConcat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Bac_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  call void @Bac_ManWriteSig(ptr noundef %25, i32 noundef %26)
  br label %335

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %28, ptr noundef @.str.33)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Bac_ObjIsBo(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %60, %33
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Bac_ObjNameType(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = call signext i8 @Vec_StrEntryLast(ptr noundef %49)
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 123
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %54, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Bac_ManFindRealNameId(ptr noundef %57, i32 noundef %58)
  call void @Bac_ManWriteVar(ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4
  br label %38, !llvm.loop !15

63:                                               ; preds = %38
  br label %333

64:                                               ; preds = %27
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @Bac_ObjIsBi(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %331

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %328, %252, %233, %206, %69
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %330

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = call signext i8 @Vec_StrEntryLast(ptr noundef %79)
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 123
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %84, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @Bac_ObjFanin(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Bac_ObjGetConst(ptr noundef %86, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %208

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @Bac_ObjFanin(ptr noundef %94, i32 noundef %95)
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @Bac_ObjIsConstBin(ptr noundef %93, i32 noundef %97)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %123, %92
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @Bac_ObjFanin(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Bac_ObjGetConst(ptr noundef %106, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  br label %126

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @Bac_ObjFanin(ptr noundef %115, i32 noundef %116)
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @Bac_ObjIsConstBin(ptr noundef %114, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %101, !llvm.loop !16

126:                                              ; preds = %112, %101
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %128, %129
  call void @Vec_StrPrintNum(ptr noundef %127, i32 noundef %130)
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %190

133:                                              ; preds = %126
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sgt i32 %136, 8
  br i1 %137, label %138, label %190

138:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sub nsw i32 %139, %140
  %142 = and i32 %141, 3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = and i32 %147, 3
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i32 [ %148, %144 ], [ 4, %149 ]
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %152, ptr noundef @.str.77)
  %153 = load i32, ptr %9, align 4
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %186, %150
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4
  %160 = mul nsw i32 2, %159
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @Bac_ObjFanin(ptr noundef %162, i32 noundef %163)
  %165 = call i32 @Bac_ObjGetConst(ptr noundef %161, i32 noundef %164)
  %166 = add nsw i32 %160, %165
  %167 = sub nsw i32 %166, 6
  store i32 %167, ptr %14, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %15, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %158
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %14, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 48, %176
  br label %182

178:                                              ; preds = %171
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 97, %179
  %181 = sub nsw i32 %180, 10
  br label %182

182:                                              ; preds = %178, %175
  %183 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %184 = trunc i32 %183 to i8
  call void @Vec_StrPush(ptr noundef %172, i8 noundef signext %184)
  store i32 4, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %182, %158
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4
  br label %154, !llvm.loop !17

189:                                              ; preds = %154
  br label %206

190:                                              ; preds = %133, %126
  %191 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %191, ptr noundef @.str.78)
  %192 = load i32, ptr %9, align 4
  store i32 %192, ptr %11, align 4
  br label %193

193:                                              ; preds = %202, %190
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call i32 @Bac_ObjFanin(ptr noundef %199, i32 noundef %200)
  call void @Bac_ManWriteConstBit(ptr noundef %198, i32 noundef %201, i32 noundef 0)
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %193, !llvm.loop !18

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %189
  %207 = load i32, ptr %10, align 4
  store i32 %207, ptr %9, align 4
  br label %74, !llvm.loop !19

208:                                              ; preds = %85
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %225, %208
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call i32 @Bac_ObjFanin(ptr noundef %216, i32 noundef %217)
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call i32 @Bac_ObjFanin(ptr noundef %219, i32 noundef %220)
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  br label %228

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %211, !llvm.loop !20

228:                                              ; preds = %223, %211
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 2
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %9, align 4
  %237 = sub nsw i32 %235, %236
  call void @Vec_StrPrintNum(ptr noundef %234, i32 noundef %237)
  %238 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %238, ptr noundef @.str.33)
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %9, align 4
  call void @Bac_ManWriteSig(ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %241, ptr noundef @.str.34)
  %242 = load i32, ptr %10, align 4
  store i32 %242, ptr %9, align 4
  br label %74, !llvm.loop !19

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call i32 @Bac_ObjFanin(ptr noundef %245, i32 noundef %246)
  %248 = call i32 @Bac_ObjName(ptr noundef %244, i32 noundef %247)
  store i32 %248, ptr %12, align 4
  %249 = load i32, ptr %12, align 4
  %250 = call i32 @Bac_NameType(i32 noundef %249)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %243
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call i32 @Abc_Lit2Var2(i32 noundef %254)
  call void @Bac_ManWriteVar(ptr noundef %253, i32 noundef %255)
  %256 = load i32, ptr %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4
  br label %74, !llvm.loop !19

258:                                              ; preds = %243
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %261

261:                                              ; preds = %279, %258
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %5, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call i32 @Bac_ObjFanin(ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call i32 @Bac_ObjFanin(ptr noundef %269, i32 noundef %270)
  %272 = sub nsw i32 %268, %271
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %9, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %265
  br label %282

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %10, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %10, align 4
  br label %261, !llvm.loop !21

282:                                              ; preds = %277, %261
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call i32 @Bac_ObjFanin(ptr noundef %285, i32 noundef %286)
  %288 = call i32 @Bac_ManFindRealNameId(ptr noundef %284, i32 noundef %287)
  call void @Bac_ManWriteVar(ptr noundef %283, i32 noundef %288)
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %282
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call i32 @Bac_ObjFanin(ptr noundef %296, i32 noundef %297)
  %299 = call i32 @Bac_ManFindRealIndex(ptr noundef %295, i32 noundef %298)
  call void @Bac_ManWriteRange(ptr noundef %294, i32 noundef %299, i32 noundef -1)
  br label %328

300:                                              ; preds = %282
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %10, align 4
  %303 = sub nsw i32 %302, 1
  %304 = call i32 @Bac_ObjFanin(ptr noundef %301, i32 noundef %303)
  store i32 %304, ptr %16, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %16, align 4
  %307 = call i32 @Bac_ObjNameType(ptr noundef %305, i32 noundef %306)
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %317, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %16, align 4
  %312 = call i32 @Bac_ObjGetRange(ptr noundef %310, i32 noundef %311)
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %9, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %309, %300
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %16, align 4
  %321 = call i32 @Bac_ManFindRealIndex(ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %4, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call i32 @Bac_ObjFanin(ptr noundef %323, i32 noundef %324)
  %326 = call i32 @Bac_ManFindRealIndex(ptr noundef %322, i32 noundef %325)
  call void @Bac_ManWriteRange(ptr noundef %318, i32 noundef %321, i32 noundef %326)
  br label %327

327:                                              ; preds = %317, %309
  br label %328

328:                                              ; preds = %327, %293
  %329 = load i32, ptr %10, align 4
  store i32 %329, ptr %9, align 4
  br label %74, !llvm.loop !19

330:                                              ; preds = %74
  br label %332

331:                                              ; preds = %64
  br label %332

332:                                              ; preds = %331, %330
  br label %333

333:                                              ; preds = %332, %63
  %334 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %334, ptr noundef @.str.34)
  br label %335

335:                                              ; preds = %333, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_BoxCollectRanges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 2
  store ptr @Bac_BoxCollectRanges.pArray, ptr %8, align 8
  %9 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Bac_ObjIsBi(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Bac_ObjBit(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Bac_BoxBiRange(ptr noundef %33, i32 noundef %34)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %15, !llvm.loop !22

42:                                               ; preds = %23
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %69, %42
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Bac_NtkObjNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Bac_ObjIsBo(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @Bac_ObjBit(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @Bac_BoxBoRange(ptr noundef %65, i32 noundef %66)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %45, !llvm.loop !23

74:                                               ; preds = %55
  %75 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8
  ret ptr %75
}

declare ptr @Bac_NtkGenerateName(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManPrimSymb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [73 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  ret i32 %10
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
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x ptr], align 16
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Bac_ManWriteVerilogNtk.pKeyword, i64 32, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %21, ptr noundef @.str.18)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Bac_NtkName(ptr noundef %23)
  call void @Vec_StrPrintStr(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %25, ptr noundef @.str.19)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  store i32 %27, ptr %15, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %77, %2
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 9
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br i1 true, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  br i1 true, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 2
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %46, %40, %35, %28
  %53 = phi i1 [ false, %40 ], [ false, %35 ], [ false, %28 ], [ true, %46 ]
  br i1 %53, label %54, label %80

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @Abc_Lit2Att2(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Vec_StrSize(ptr noundef %63)
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 70
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Vec_StrSize(ptr noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %71, ptr noundef @.str.9)
  br label %72

72:                                               ; preds = %68, %58
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Abc_Lit2Var2(i32 noundef %74)
  call void @Bac_ManWriteVar(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %54
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 3
  store i32 %79, ptr %7, align 4
  br label %28, !llvm.loop !24

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %81, ptr noundef @.str.20)
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %132, %80
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 2
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %85, i32 0, i32 9
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4
  br i1 true, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %98)
  store i32 %99, ptr %11, align 4
  br i1 true, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 2
  %105 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %104)
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %100, %94, %89, %82
  %107 = phi i1 [ false, %94 ], [ false, %89 ], [ false, %82 ], [ true, %100 ]
  br i1 %107, label %108, label %135

108:                                              ; preds = %106
  %109 = load i32, ptr %10, align 4
  %110 = call i32 @Abc_Lit2Att2(i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %113, ptr noundef @.str.6)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @Abc_Lit2Att2(i32 noundef %115)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @Vec_StrPrintStr(ptr noundef %114, ptr noundef %119)
  %120 = load i32, ptr %11, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  call void @Bac_ManWriteRange(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %122, %112
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @Abc_Lit2Var2(i32 noundef %128)
  call void @Bac_ManWriteVar(ptr noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %130, ptr noundef @.str.21)
  br label %131

131:                                              ; preds = %126, %108
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, ptr %7, align 4
  br label %82, !llvm.loop !25

135:                                              ; preds = %106
  %136 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %136, ptr noundef @.str.22)
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %206, %135
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @Bac_NtkObjNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %209

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @Bac_ObjIsBox(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %205

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call i32 @Bac_ObjIsConst(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %204, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %198, %153
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @Bac_NtkObjNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call i32 @Bac_ObjIsBo(ptr noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br i1 %167, label %168, label %203

168:                                              ; preds = %166
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call i32 @Bac_ObjNameType(ptr noundef %169, i32 noundef %170)
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call i32 @Bac_ObjNameType(ptr noundef %174, i32 noundef %175)
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %197

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %179, ptr noundef @.str.23)
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call i32 @Bac_ManFindRealIndex(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @Bac_ObjGetRange(ptr noundef %186, i32 noundef %187)
  %189 = add nsw i32 %185, %188
  %190 = sub nsw i32 %189, 1
  %191 = call i32 @Bac_ManFindRealIndex(ptr noundef %184, i32 noundef %190)
  call void @Bac_ManWriteRange(ptr noundef %180, i32 noundef %183, i32 noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call i32 @Bac_ManFindRealNameId(ptr noundef %193, i32 noundef %194)
  call void @Bac_ManWriteVar(ptr noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %196, ptr noundef @.str.21)
  br label %197

197:                                              ; preds = %178, %173
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %156, !llvm.loop !26

203:                                              ; preds = %166
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %204, %147
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %137, !llvm.loop !27

209:                                              ; preds = %137
  store i32 0, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %258, %209
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @Bac_NtkObjNum(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %261

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call i32 @Bac_ObjIsBox(ptr noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  br label %257

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call i32 @Bac_ObjIsConst(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %256, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %229

229:                                              ; preds = %250, %226
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @Bac_NtkObjNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call i32 @Bac_ObjIsBo(ptr noundef %235, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i1 [ false, %229 ], [ %238, %234 ]
  br i1 %240, label %241, label %255

241:                                              ; preds = %239
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call i32 @Bac_ObjNameType(ptr noundef %242, i32 noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  store i32 1, ptr %14, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 @Bac_NtkObjNum(ptr noundef %247)
  store i32 %248, ptr %8, align 4
  br label %255

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4
  br label %229, !llvm.loop !28

255:                                              ; preds = %246, %239
  br label %256

256:                                              ; preds = %255, %221
  br label %257

257:                                              ; preds = %256, %220
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %210, !llvm.loop !29

261:                                              ; preds = %210
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %339

264:                                              ; preds = %261
  store i32 7, ptr %13, align 4
  %265 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %265, ptr noundef @.str.24)
  store i32 0, ptr %8, align 4
  br label %266

266:                                              ; preds = %334, %264
  %267 = load i32, ptr %8, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @Bac_NtkObjNum(ptr noundef %268)
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %337

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call i32 @Bac_ObjIsBox(ptr noundef %272, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  br label %333

277:                                              ; preds = %271
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %8, align 4
  %280 = call i32 @Bac_ObjIsConst(ptr noundef %278, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %332, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %285

285:                                              ; preds = %326, %282
  %286 = load i32, ptr %9, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @Bac_NtkObjNum(ptr noundef %287)
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call i32 @Bac_ObjIsBo(ptr noundef %291, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br label %295

295:                                              ; preds = %290, %285
  %296 = phi i1 [ false, %285 ], [ %294, %290 ]
  br i1 %296, label %297, label %331

297:                                              ; preds = %295
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call i32 @Bac_ObjNameType(ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %325

302:                                              ; preds = %297
  %303 = load i32, ptr %13, align 4
  %304 = icmp sgt i32 %303, 72
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %306, ptr noundef @.str.25)
  store i32 7, ptr %13, align 4
  br label %307

307:                                              ; preds = %305, %302
  %308 = load i32, ptr %13, align 4
  %309 = icmp sgt i32 %308, 7
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %311, ptr noundef @.str.2)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call ptr @Bac_ObjNameStr(ptr noundef %314, i32 noundef %315)
  call void @Vec_StrPrintStr(ptr noundef %313, ptr noundef %316)
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @Bac_ObjNameStr(ptr noundef %317, i32 noundef %318)
  %320 = call i64 @strlen(ptr noundef %319) #8
  %321 = load i32, ptr %13, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 %322, %320
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %13, align 4
  br label %325

325:                                              ; preds = %312, %297
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %9, align 4
  %329 = load i32, ptr %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4
  br label %285, !llvm.loop !30

331:                                              ; preds = %295
  br label %332

332:                                              ; preds = %331, %277
  br label %333

333:                                              ; preds = %332, %276
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %8, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %8, align 4
  br label %266, !llvm.loop !31

337:                                              ; preds = %266
  %338 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %338, ptr noundef @.str.21)
  br label %339

339:                                              ; preds = %337, %261
  %340 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %340, ptr noundef @.str.22)
  %341 = load ptr, ptr %3, align 8
  %342 = load i32, ptr %4, align 4
  call void @Bac_ManWriteVerilogBoxes(ptr noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %6, align 8
  call void @Vec_StrPrintStr(ptr noundef %343, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @Bac_ManWriteVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Bac_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Bac_NtkStr(ptr noundef %10, i32 noundef %11)
  call void @Vec_StrPrintStr(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManWriteRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %13, ptr noundef @.str.79)
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  call void @Vec_StrPrintNum(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %19, ptr noundef @.str.80)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  call void @Vec_StrPrintNum(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %23, ptr noundef @.str.81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjNameType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_NameType(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManFindRealIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Bac_ObjName(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Bac_NameType(i32 noundef %11)
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Abc_Lit2Var2(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = sub nsw i32 %16, %18
  %20 = call i32 @Bac_ObjName(ptr noundef %15, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %2
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Bac_NameType(i32 noundef %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Abc_Lit2Var2(i32 noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Bac_NtkInfoIndex(ptr noundef %26, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %25
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjGetRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Bac_ObjName(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Bac_NtkObjNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Bac_ObjIsCi(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Bac_ObjNameType(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !32

32:                                               ; preds = %27, %12
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManFindRealNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Bac_ObjName(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Bac_NameType(i32 noundef %10)
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Abc_Lit2Var2(i32 noundef %16)
  %18 = sub nsw i32 %15, %17
  %19 = call i32 @Bac_ObjName(ptr noundef %14, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %2
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Bac_NameType(i32 noundef %21)
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Abc_Lit2Var2(i32 noundef %26)
  %28 = call i32 @Bac_NtkInfoName(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Abc_Lit2Var2(i32 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Bac_Man_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr (...) @Abc_FrameReadLibGen()
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %104

22:                                               ; preds = %14, %3
  %23 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Bac_Man_t_, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Bac_Man_t_, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Bac_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  call void @Vec_StrPrintStr(ptr noundef %31, ptr noundef @.str.28)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Bac_Man_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Bac_ManName(ptr noundef %35)
  call void @Vec_StrPrintStr(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Bac_Man_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @Vec_StrPrintStr(ptr noundef %39, ptr noundef @.str.29)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Bac_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr (...) @Extra_TimeStamp()
  call void @Vec_StrPrintStr(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @Vec_StrPrintStr(ptr noundef %46, ptr noundef @.str.30)
  %47 = load ptr, ptr %5, align 8
  call void @Bac_ManAssignInternWordNames(ptr noundef %47)
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %62, %22
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Bac_ManNtkNum(ptr noundef %50)
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @Bac_ManNtk(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  call void @Bac_ManWriteVerilogNtk(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %48, !llvm.loop !33

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Bac_Man_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %99

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Bac_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_StrSize(ptr noundef %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.3)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %82)
  br label %98

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Bac_Man_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @Vec_StrArray(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Bac_Man_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_StrSize(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8
  %95 = call i64 @fwrite(ptr noundef %88, i64 noundef 1, i64 noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @fclose(ptr noundef %96)
  br label %98

98:                                               ; preds = %84, %81
  br label %99

99:                                               ; preds = %98, %70, %65
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Bac_Man_t_, ptr %100, i32 0, i32 7
  call void @Vec_StrFreeP(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Bac_Man_t_, ptr %102, i32 0, i32 8
  call void @Vec_StrFreeP(ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %20
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @Bac_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
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
define internal i32 @Psr_SliceName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_SliceRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogConcat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Psr_CatSignals(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.33) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Psr_ManWriteVerilogArray(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.34) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_CatSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Psr_CatSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Psr_CatSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Psr_CatSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Psr_CatArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Psr_CatSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Psr_CatSignals.V
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CatSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_CatArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
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
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogIoOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Psr_NtkStr(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.32, ptr noundef %24, ptr noundef %30) #7
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %9, !llvm.loop !34

35:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogIos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Psr_ManWriteVerilogIos.pSigNames, i64 32, i1 false)
  %13 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %13, i64 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %17, i32 0, i32 5
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 6
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %23, i32 0, i32 7
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %26, i32 0, i32 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %29, i32 0, i32 9
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 10
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %35, i32 0, i32 11
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.22) #7
  br label %42

42:                                               ; preds = %39, %3
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  br i1 true, label %58, label %65

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %58, %51, %43
  %66 = phi i1 [ false, %51 ], [ false, %43 ], [ true, %58 ]
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @Psr_NtkStr(ptr noundef %76, i32 noundef %77)
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.1, %79 ]
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @Psr_NtkStr(ptr noundef %82, i32 noundef %83)
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.40, ptr noundef %72, ptr noundef %81, ptr noundef %84) #7
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %43, !llvm.loop !35

89:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %86, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Psr_NtkBoxNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Psr_BoxSignals(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %89

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Psr_BoxNtk(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @Psr_ManWriteVerilogMux(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %85

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Psr_BoxIsNode(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Ptr_TypeToName(i32 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.41, ptr noundef %38) #7
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_IntEntryLast(ptr noundef %42)
  call void @Psr_ManWriteVerilogSignal(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Psr_BoxIONum(ptr noundef %44, i32 noundef %45)
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.2) #7
  br label %51

51:                                               ; preds = %48, %35
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 %56, 2
  call void @Psr_ManWriteVerilogArray(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13) #7
  br label %84

60:                                               ; preds = %30
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @Psr_NtkStr(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @Psr_BoxName(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @Psr_BoxName(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Psr_NtkStr(ptr noundef %70, i32 noundef %73)
  br label %76

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi ptr [ %74, %69 ], [ @.str.1, %75 ]
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.42, ptr noundef %64, ptr noundef %77) #7
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  call void @Psr_ManWriteVerilogArray2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.13) #7
  br label %84

84:                                               ; preds = %76, %51
  br label %85

85:                                               ; preds = %84, %26
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %8, !llvm.loop !36

89:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_BoxSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Psr_BoxSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Psr_BoxArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Psr_BoxSignals.V
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Psr_ManWriteVerilogMux.pStrs, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.46) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Vec_IntEntryLast(ptr noundef %15)
  call void @Psr_ManWriteVerilogSignal(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %19) #7
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %54, %3
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  call void @Psr_ManWriteVerilogSignal(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef %48) #7
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %57

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %7, align 4
  br label %21, !llvm.loop !37

57:                                               ; preds = %52, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Ptr_TypeToName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %68

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.48, ptr %2, align 8
  br label %68

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.49, ptr %2, align 8
  br label %68

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.50, ptr %2, align 8
  br label %68

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.51, ptr %2, align 8
  br label %68

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.52, ptr %2, align 8
  br label %68

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.53, ptr %2, align 8
  br label %68

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.54, ptr %2, align 8
  br label %68

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.55, ptr %2, align 8
  br label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.56, ptr %2, align 8
  br label %68

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.57, ptr %2, align 8
  br label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.58, ptr %2, align 8
  br label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.59, ptr %2, align 8
  br label %68

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.60, ptr %2, align 8
  br label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.61, ptr %2, align 8
  br label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 19
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.62, ptr %2, align 8
  br label %68

67:                                               ; preds = %63
  store ptr @.str.63, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
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
define internal i32 @Psr_BoxIONum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  %8 = sdiv i32 %7, 2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogArray2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br i1 true, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %16, %10
  %26 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %20 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10) #7
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Psr_NtkStr(ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %33) #7
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11) #7
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  call void @Psr_ManWriteVerilogSignal(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 2
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, ptr @.str.1, ptr @.str.2
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.64, ptr noundef %46) #7
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %7, align 4
  br label %10, !llvm.loop !38

51:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_BoxArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Bac_ManWriteSig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Bac_ObjIsCo(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Bac_ObjGetConst(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  call void @Bac_ManWriteConstBit(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  br label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Bac_ObjName(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Bac_NameType(i32 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Abc_Lit2Var2(i32 noundef %31)
  call void @Bac_ManWriteVar(ptr noundef %30, i32 noundef %32)
  br label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Bac_ManFindRealNameId(ptr noundef %35, i32 noundef %36)
  call void @Bac_ManWriteVar(ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @Bac_ManFindRealIndex(ptr noundef %39, i32 noundef %40)
  call void @Bac_ManWriteRange(ptr noundef %38, i32 noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %42, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBiNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Bac_ObjIsBi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %8, !llvm.loop !39

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %21, %22
  ret i32 %23
}

declare ptr @Mio_GateReadOutName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjGetConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsBo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @Bac_ObjIsConst(ptr noundef %10, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @Bac_ObjType(ptr noundef %16, i32 noundef %18)
  br label %21

20:                                               ; preds = %9, %2
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManWriteConstBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Bac_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Bac_ObjGetConst(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  call void @Vec_StrPrintStr(ptr noundef %20, ptr noundef @.str.66)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext 48)
  br label %45

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext 49)
  br label %44

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  call void @Vec_StrPush(ptr noundef %35, i8 noundef signext 120)
  br label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  call void @Vec_StrPush(ptr noundef %40, i8 noundef signext 122)
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NameType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Abc_Lit2Att2(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBoNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Bac_NtkObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Bac_ObjIsBo(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %8, !llvm.loop !40

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %23, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var2(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsConstBin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 7
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext 48)
  br label %52

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 45)
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %27
  store i8 %25, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %19, !llvm.loop !41

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %49, %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 48, %46
  %48 = trunc i32 %47 to i8
  call void @Vec_StrPush(ptr noundef %41, i8 noundef signext %48)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  br label %37, !llvm.loop !42

52:                                               ; preds = %37, %9
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
define internal i32 @Bac_BoxBiRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Bac_ObjIsBi(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Bac_ObjBit(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %11, %7
  %22 = phi i1 [ false, %11 ], [ false, %7 ], [ %20, %16 ]
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %7, !llvm.loop !43

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %25, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBoRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Bac_NtkObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Bac_ObjIsBo(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Bac_ObjBit(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13, %7
  %24 = phi i1 [ false, %13 ], [ false, %7 ], [ %22, %18 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %7, !llvm.loop !44

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %27, %28
  ret i32 %29
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal i32 @Bac_NtkInfoIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 3, %10
  %12 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %23, %24
  br label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %29, %30
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i32 [ %25, %20 ], [ %31, %26 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsPi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_ObjIsBo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkInfoName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 3, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  %10 = call i32 @Abc_Lit2Var2(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
