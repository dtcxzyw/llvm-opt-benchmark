target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Pla_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"Two-level\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"|read\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"|write\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"|ps\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"|gen\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"|merge\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"|test\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.8 = private unnamed_addr constant [76 x i8] c"Abc_CommandReadPla(): Input file name should be given on the command line.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".pla\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Abc_CommandReadPla(): Unknown file extension.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"usage: |read [-vh] <file_name>\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"\09         reads the SOP from a PLA file\0A\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"Abc_CommandWritePla(): There is no current design.\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Output file name should be given on the command line.\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"usage: |write [-vh]\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"\09         writes the SOP into a PLA file\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"madvh\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Abc_CommandPs(): There is no current design.\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"usage: |ps [-madvh]\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\09         prints statistics\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"\09-m     : toggle printing multipliers [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"\09-a     : toggle printing adders [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"\09-d     : toggle printing distrubition [default = %s]\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%-16s :  \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"In =%4d  \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Out =%4d  \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Cube =%8d  \00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"LitIn =%8d  \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"LitOut =%8d  \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Div =%6d  \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"IOPSspvh\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Command line switch \22-I\22 should be followed by an integer.\0A\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"Command line switch \22-O\22 should be followed by an integer.\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Command line switch \22-P\22 should be followed by an integer.\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"Command line switch \22-S\22 should be followed by an integer.\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"usage: |gen [-IOPS num] [-spvh]\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"\09         generate random or specialized SOP\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"\09-I num : the number of inputs [default = %d]\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"\09-O num : the number of outputs [default = %d]\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"\09-P num : the number of products [default = %d]\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"\09-S num : ramdom seed (0 <= num <= 1000) [default = %d]\0A\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"\09-s     : toggle generating sorter as a PLA file [default = %s]\0A\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"\09-p     : toggle generating prime detector [default = %s]\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Abc_CommandMerge(): There is no current design.\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"usage: |merge [-mvh]\0A\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"\09         performs distance-1 merge using cube hashing\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Nvh\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"Command line switch \22-N\22 should be followed by an integer.\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"usage: |test [-N num] [-vh]\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"\09         experiments with SOPs\0A\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"\09-N num : the number of variables [default = %d]\0A\00", align 1

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
define void @Pla_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Abc_CommandReadPla, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Abc_CommandWritePla, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Abc_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Abc_CommandGen, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Abc_CommandMerge, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Abc_CommandTest, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandReadPla(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.7)
  store i32 %16, ptr %11, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %24 [
    i32 118, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %12, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %25

23:                                               ; preds = %18
  br label %65

24:                                               ; preds = %18
  br label %65

25:                                               ; preds = %20
  br label %13, !llvm.loop !4

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  br label %69

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.9)
  store ptr %40, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Extra_FileGetSimilarName(ptr noundef %44, ptr noundef @.str.11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %45, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store i32 0, ptr %4, align 4
  br label %69

50:                                               ; preds = %33
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Extra_FileNameExtension(ptr noundef %53)
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.14) #6
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @Pla_ReadPla(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  br label %62

60:                                               ; preds = %50
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  br label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  call void @Pla_AbcUpdateMan(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %4, align 4
  br label %69

65:                                               ; preds = %24, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.16)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.17)
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %65, %62, %60, %49, %31
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandWritePla(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Pla_AbcGetMan(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.7)
  store i32 %17, ptr %10, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4
  %23 = xor i32 %22, 1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %19
  br label %57

25:                                               ; preds = %19
  br label %57

26:                                               ; preds = %21
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24)
  store i32 0, ptr %4, align 4
  br label %61

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Pla_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Extra_FileNameGenericAppend(ptr noundef %38, ptr noundef @.str.25)
  store ptr %39, ptr %9, align 8
  br label %54

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  br label %53

51:                                               ; preds = %40
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  br label %61

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  call void @Pla_WritePla(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %61

57:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.28)
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %54, %51, %30
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandPs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Pla_AbcGetMan(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %37, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.29)
  store i32 %19, ptr %12, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %36 [
    i32 109, label %23
    i32 97, label %26
    i32 100, label %29
    i32 118, label %32
    i32 104, label %35
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %37

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %13, align 4
  %34 = xor i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %37

35:                                               ; preds = %21
  br label %45

36:                                               ; preds = %21
  br label %45

37:                                               ; preds = %32, %29, %26, %23
  br label %16, !llvm.loop !7

38:                                               ; preds = %16
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  br label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  call void @Pla_ManPrintStats(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %4, align 4
  br label %58

45:                                               ; preds = %36, %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.32)
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.33, ptr noundef %48)
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %51)
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35, ptr noundef %54)
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %45, %42, %41
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandGen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 8, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 20, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %107, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.43)
  store i32 %20, ptr %15, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %108

22:                                               ; preds = %17
  %23 = load i32, ptr %15, align 4
  switch i32 %23, label %106 [
    i32 73, label %24
    i32 79, label %42
    i32 80, label %60
    i32 83, label %78
    i32 115, label %96
    i32 112, label %99
    i32 118, label %102
    i32 104, label %105
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.44)
  br label %140

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @atoi(ptr noundef %34) #6
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %140

41:                                               ; preds = %29
  br label %107

42:                                               ; preds = %22
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.45)
  br label %140

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @globalUtilOptind, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @atoi(ptr noundef %52) #6
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr @globalUtilOptind, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @globalUtilOptind, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %140

59:                                               ; preds = %47
  br label %107

60:                                               ; preds = %22
  %61 = load i32, ptr @globalUtilOptind, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.46)
  br label %140

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @globalUtilOptind, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @atoi(ptr noundef %70) #6
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr @globalUtilOptind, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @globalUtilOptind, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %140

77:                                               ; preds = %65
  br label %107

78:                                               ; preds = %22
  %79 = load i32, ptr @globalUtilOptind, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %140

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @globalUtilOptind, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @atoi(ptr noundef %88) #6
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr @globalUtilOptind, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @globalUtilOptind, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %140

95:                                               ; preds = %83
  br label %107

96:                                               ; preds = %22
  %97 = load i32, ptr %13, align 4
  %98 = xor i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %22
  %100 = load i32, ptr %14, align 4
  %101 = xor i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %107

102:                                              ; preds = %22
  %103 = load i32, ptr %16, align 4
  %104 = xor i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %107

105:                                              ; preds = %22
  br label %140

106:                                              ; preds = %22
  br label %140

107:                                              ; preds = %102, %99, %96, %95, %77, %59, %41
  br label %17, !llvm.loop !8

108:                                              ; preds = %17
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  call void @Pla_GenSorter(i32 noundef %112)
  br label %137

113:                                              ; preds = %108
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @Pla_ManPrimesDetector(i32 noundef %117)
  store ptr %118, ptr %8, align 8
  br label %136

119:                                              ; preds = %113
  %120 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %127, %119
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = call i32 @Gia_ManRandom(i32 noundef 0)
  br label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %121, !llvm.loop !9

130:                                              ; preds = %121
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @Pla_ManGenerate(i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  br label %136

136:                                              ; preds = %130, %116
  br label %137

137:                                              ; preds = %136, %111
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %8, align 8
  call void @Pla_AbcUpdateMan(ptr noundef %138, ptr noundef %139)
  store i32 0, ptr %4, align 4
  br label %154

140:                                              ; preds = %106, %105, %94, %82, %76, %64, %58, %46, %40, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.49)
  %141 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.50, i32 noundef %141)
  %142 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51, i32 noundef %142)
  %143 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.52, i32 noundef %143)
  %144 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53, i32 noundef %144)
  %145 = load i32, ptr %13, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.54, ptr noundef %147)
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55, ptr noundef %150)
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %153)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  br label %154

154:                                              ; preds = %140, %137
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandMerge(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Pla_AbcGetMan(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.56)
  store i32 %17, ptr %9, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %28 [
    i32 109, label %21
    i32 118, label %24
    i32 104, label %27
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %29

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %19
  br label %37

29:                                               ; preds = %24, %21
  br label %14, !llvm.loop !10

30:                                               ; preds = %14
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57)
  store i32 0, ptr %4, align 4
  br label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Pla_ManDist1Merge(ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %41

37:                                               ; preds = %28, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.59)
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %37, %34, %33
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandTest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 4, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.60)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %40 [
    i32 78, label %18
    i32 118, label %36
    i32 104, label %39
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr @globalUtilOptind, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.61)
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @atoi(ptr noundef %28) #6
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @globalUtilOptind, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %43

35:                                               ; preds = %23
  br label %41

36:                                               ; preds = %16
  %37 = load i32, ptr %10, align 4
  %38 = xor i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %41

39:                                               ; preds = %16
  br label %43

40:                                               ; preds = %16
  br label %43

41:                                               ; preds = %36, %35
  br label %11, !llvm.loop !11

42:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %48

43:                                               ; preds = %40, %39, %34, %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.63)
  %44 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.64, i32 noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %47)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Pla_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Pla_AbcFreeMan(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Pla_AbcFreeMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Pla_AbcGetMan(ptr noundef %8)
  call void @Pla_ManFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_SetMan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Pla_AbcUpdateMan(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Pla_AbcUpdateMan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Pla_AbcFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 76
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  call void @free(ptr noundef %24) #7
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
  call void @free(ptr noundef %36) #7
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
  call void @free(ptr noundef %44) #7
  store ptr null, ptr %2, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Pla_AbcGetMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %28) #7
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
  br label %4, !llvm.loop !12

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
  call void @free(ptr noundef %49) #7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.22)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.23)
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

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare ptr @Pla_ReadPla(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Pla_WritePla(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Pla_ManPrintStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Pla_ManName(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Pla_ManInNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Pla_ManOutNum(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Pla_ManCubeNum(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Pla_ManLitInNum(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Pla_ManLitOutNum(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Pla_ManDivNum(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  ret void
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
define internal i32 @Pla_ManInNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_ManOutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pla_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Pla_ManLitInNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Pla_ManCubeNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Pla_CubeIn(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Pla_ManInNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Pla_CubeGetLit(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %20, !llvm.loop !13

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %8, !llvm.loop !14

44:                                               ; preds = %17
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Pla_ManLitOutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Pla_ManCubeNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Pla_CubeOut(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Pla_ManOutNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Pla_CubeGetLit(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %20, !llvm.loop !15

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %8, !llvm.loop !16

44:                                               ; preds = %17
  %45 = load i32, ptr %7, align 4
  ret i32 %45
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Pla_CubeIn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pla_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pla_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
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
define internal ptr @Pla_CubeOut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pla_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Pla_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare void @Pla_GenSorter(i32 noundef) #1

declare ptr @Pla_ManPrimesDetector(i32 noundef) #1

declare i32 @Gia_ManRandom(i32 noundef) #1

declare ptr @Pla_ManGenerate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Pla_ManDist1Merge(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
