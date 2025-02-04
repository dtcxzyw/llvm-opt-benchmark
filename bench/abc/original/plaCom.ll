target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @Pla_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Abc_CommandReadPla, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Abc_CommandWritePla, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Abc_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Abc_CommandGen, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Abc_CommandMerge, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.7)
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %12, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %66

25:                                               ; preds = %19
  br label %66

26:                                               ; preds = %21
  br label %14, !llvm.loop !16

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.9)
  store ptr %41, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = call ptr @Extra_FileGetSimilarName(ptr noundef %45, ptr noundef @.str.11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %46, ptr %10, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = call ptr @Extra_FileNameExtension(ptr noundef %54)
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.14) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = call ptr @Pla_ReadPla(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !12
  br label %63

61:                                               ; preds = %51
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Pla_AbcUpdateMan(ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

66:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.16)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.17)
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %66, %63, %61, %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Pla_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.7)
  store i32 %18, ptr %10, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 104, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %20
  br label %58

26:                                               ; preds = %20
  br label %58

27:                                               ; preds = %22
  br label %15, !llvm.loop !20

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call ptr @Extra_FileNameGenericAppend(ptr noundef %39, ptr noundef @.str.25)
  store ptr %40, ptr %9, align 8, !tbaa !14
  br label %55

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %51, ptr %9, align 8, !tbaa !14
  br label %54

52:                                               ; preds = %41
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Pla_WritePla(ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

58:                                               ; preds = %26, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.28)
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %58, %55, %52, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Pla_AbcGetMan(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.29)
  store i32 %20, ptr %12, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %23, label %37 [
    i32 109, label %24
    i32 97, label %27
    i32 100, label %30
    i32 118, label %33
    i32 104, label %36
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = xor i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !8
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = xor i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !8
  br label %38

36:                                               ; preds = %22
  br label %46

37:                                               ; preds = %22
  br label %46

38:                                               ; preds = %33, %30, %27, %24
  br label %17, !llvm.loop !29

39:                                               ; preds = %17
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !8
  call void @Pla_ManPrintStats(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

46:                                               ; preds = %37, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.32)
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.33, ptr noundef %49)
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %52)
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35, ptr noundef %55)
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %46, %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 8, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 20, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %108, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.43)
  store i32 %21, ptr %15, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %109

23:                                               ; preds = %18
  %24 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %24, label %107 [
    i32 73, label %25
    i32 79, label %43
    i32 80, label %61
    i32 83, label %79
    i32 115, label %97
    i32 112, label %100
    i32 118, label %103
    i32 104, label %106
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.44)
  br label %141

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = call i32 @atoi(ptr noundef %35) #9
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %141

42:                                               ; preds = %30
  br label %108

43:                                               ; preds = %23
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.45)
  br label %141

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = call i32 @atoi(ptr noundef %53) #9
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @globalUtilOptind, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %141

60:                                               ; preds = %48
  br label %108

61:                                               ; preds = %23
  %62 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.46)
  br label %141

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = call i32 @atoi(ptr noundef %71) #9
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @globalUtilOptind, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %141

78:                                               ; preds = %66
  br label %108

79:                                               ; preds = %23
  %80 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %141

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = call i32 @atoi(ptr noundef %89) #9
  store i32 %90, ptr %12, align 4, !tbaa !8
  %91 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @globalUtilOptind, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  br label %141

96:                                               ; preds = %84
  br label %108

97:                                               ; preds = %23
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = xor i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !8
  br label %108

100:                                              ; preds = %23
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = xor i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !8
  br label %108

103:                                              ; preds = %23
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = xor i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %108

106:                                              ; preds = %23
  br label %141

107:                                              ; preds = %23
  br label %141

108:                                              ; preds = %103, %100, %97, %96, %78, %60, %42
  br label %18, !llvm.loop !30

109:                                              ; preds = %18
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4, !tbaa !8
  call void @Pla_GenSorter(i32 noundef %113)
  br label %138

114:                                              ; preds = %109
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = call ptr @Pla_ManPrimesDetector(i32 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !12
  br label %137

120:                                              ; preds = %114
  %121 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %128, %120
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = call i32 @Gia_ManRandom(i32 noundef 0)
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !8
  br label %122, !llvm.loop !31

131:                                              ; preds = %122
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = call ptr @Pla_ManGenerate(i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %131, %117
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Pla_AbcUpdateMan(ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %155

141:                                              ; preds = %107, %106, %95, %83, %77, %65, %59, %47, %41, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.49)
  %142 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.50, i32 noundef %142)
  %143 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51, i32 noundef %143)
  %144 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.52, i32 noundef %144)
  %145 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53, i32 noundef %145)
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.54, ptr noundef %148)
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55, ptr noundef %151)
  %152 = load i32, ptr %16, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %154)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %156 = load i32, ptr %4, align 4
  ret i32 %156
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Pla_AbcGetMan(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.56)
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %21, label %29 [
    i32 109, label %22
    i32 118, label %25
    i32 104, label %28
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = xor i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = xor i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %30

28:                                               ; preds = %20
  br label %38

29:                                               ; preds = %20
  br label %38

30:                                               ; preds = %25, %22
  br label %15, !llvm.loop !32

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = call i32 @Pla_ManDist1Merge(ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

38:                                               ; preds = %29, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.59)
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %38, %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %4, align 4
  ret i32 %43
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 4, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.60)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %18, label %41 [
    i32 78, label %19
    i32 118, label %37
    i32 104, label %40
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.61)
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call i32 @atoi(ptr noundef %29) #9
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %44

36:                                               ; preds = %24
  br label %42

37:                                               ; preds = %17
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = xor i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !8
  br label %42

40:                                               ; preds = %17
  br label %44

41:                                               ; preds = %17
  br label %44

42:                                               ; preds = %37, %36
  br label %12, !llvm.loop !33

43:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %41, %40, %35, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.63)
  %45 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.64, i32 noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.19, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.18, ptr noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @Pla_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Pla_AbcFreeMan(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_AbcFreeMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Pla_AbcUpdateMan(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_AbcUpdateMan(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Pla_AbcFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 76
  store ptr %6, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_ManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %7, i32 0, i32 9
  call void @Vec_WrdErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %9, i32 0, i32 10
  call void @Vec_WrdErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %11, i32 0, i32 11
  call void @Vec_WecErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %13, i32 0, i32 12
  call void @Vec_WecErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %24) #8
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !21
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !46
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %44) #8
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_AbcGetMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !48
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !59

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %2, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !58
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !60
  %56 = load ptr, ptr %2, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !18
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.22)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !18
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.23)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare ptr @Pla_ReadPla(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr @stdout, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Pla_WritePla(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pla_ManPrintStats(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call ptr @Pla_ManName(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Pla_ManInNum(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call i32 @Pla_ManOutNum(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i32 @Pla_ManCubeNum(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 @Pla_ManLitInNum(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call i32 @Pla_ManLitOutNum(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call i32 @Pla_ManDivNum(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManInNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManOutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManCubeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManLitInNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call i32 @Pla_ManCubeNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Pla_CubeIn(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = call i32 @Pla_ManInNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Pla_CubeGetLit(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %20, !llvm.loop !66

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !67

44:                                               ; preds = %17
  %45 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManLitOutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call i32 @Pla_ManCubeNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Pla_CubeOut(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = call i32 @Pla_ManOutNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Pla_CubeGetLit(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %20, !llvm.loop !68

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !69

44:                                               ; preds = %17
  %45 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_ManDivNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_CubeIn(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pla_CubeGetLit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pla_CubeOut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Pla_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = mul nsw i32 %7, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @Pla_GenSorter(i32 noundef) #1

declare ptr @Pla_ManPrimesDetector(i32 noundef) #1

declare i32 @Gia_ManRandom(i32 noundef) #1

declare ptr @Pla_ManGenerate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Pla_ManDist1Merge(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Pla_Man_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !15, i64 0}
!22 = !{!"Pla_Man_t_", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !23, i64 40, !23, i64 56, !25, i64 72, !25, i64 88, !27, i64 104, !27, i64 120, !23, i64 136}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !5, i64 544}
!35 = !{!"Abc_Frame_t_", !15, i64 0, !15, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !37, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !38, i64 104, !39, i64 112, !39, i64 116, !9, i64 120, !9, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !40, i64 152, !40, i64 160, !37, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !15, i64 256, !39, i64 264, !28, i64 272, !9, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !41, i64 312, !41, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !42, i64 352, !42, i64 360, !37, i64 368, !37, i64 376, !28, i64 384, !28, i64 392, !9, i64 400, !9, i64 404, !37, i64 408, !37, i64 416, !37, i64 424, !15, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !28, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !43, i64 552, !44, i64 560, !45, i64 568, !41, i64 576, !41, i64 584, !28, i64 592, !28, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !24, i64 632, !5, i64 640}
!36 = !{!"p1 _ZTS9st__table", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!45 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!46 = !{!22, !15, i64 8}
!47 = !{!28, !28, i64 0}
!48 = !{!23, !24, i64 8}
!49 = !{!23, !9, i64 4}
!50 = !{!23, !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!53 = !{!25, !26, i64 8}
!54 = !{!25, !9, i64 4}
!55 = !{!25, !9, i64 0}
!56 = !{!44, !44, i64 0}
!57 = !{!27, !9, i64 0}
!58 = !{!27, !28, i64 8}
!59 = distinct !{!59, !17}
!60 = !{!27, !9, i64 4}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!63 = !{!22, !9, i64 20}
!64 = !{!22, !9, i64 24}
!65 = !{!26, !26, i64 0}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!22, !9, i64 28}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!22, !9, i64 32}
