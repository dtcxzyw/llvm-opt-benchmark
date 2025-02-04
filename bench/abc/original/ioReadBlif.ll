target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Io_ReadBlif_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, float, float, float, i32, i32, i32, i32, ptr, [1000 x i8], i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [44 x i8] c"Io_ReadBlif: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Cannot find the model for subcircuit %s.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Cannot parse formal/actual name pair \22%s\22.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Cannot find formal input \22%s\22 as an PI of model \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Formal input \22%s\22 is used more than once.\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Formal input \22%s\22 of model %s is not driven.\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Cannot find formal output \22%s\22 as an PO of model \22%s\22.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Formal output \22%s\22 is used more than once.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Formal output \22%s\22 of model %s is not driven.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Wrong input file format.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".exdc\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"The .model line does not have exactly two entries.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s: File parsing skipped after line %d (\22%s\22).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c".input_arrival\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c".output_required\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c".default_input_arrival\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c".default_output_required\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c".input_drive\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c".output_load\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c".default_input_drive\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c".default_output_load\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c".and_gate_delay\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c".blackbox\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"%s (line %d): Skipping directive \22%s\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"The .names line has less than two tokens.\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"The number of tokens in the constant cube is wrong.\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"The number of tokens in the cube is wrong.\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"The output character in the constant cube is wrong.\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"The number of fanins (%d) of node %s is different from SOP size (%d).\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"The current library is not available.\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"The .gate line has less than two tokens.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Cannot find gate \22%s\22 in the library.\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Mismatch in the fanins of gate \22%s\22.\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Invalid gate input assignment.\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"The .latch line does not have enough tokens.\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"The .latch line has an unknown reset value (%s).\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments on .input_arrival line.\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Cannot find object corresponding to %s on .input_arrival line.\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"Bad value (%s %s) for rise or fall time on .input_arrival line.\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"Wrong number of arguments on .output_required line.\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Cannot find object corresponding to %s on .output_required line.\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Bad value (%s %s) for rise or fall time on .output_required line.\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Wrong number of arguments on .default_input_arrival line.\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"Bad value (%s %s) for rise or fall time on .default_input_arrival line.\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"Wrong number of arguments on .default_output_required line.\00", align 1
@.str.52 = private unnamed_addr constant [74 x i8] c"Bad value (%s %s) for rise or fall time on .default_output_required line.\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Wrong number of arguments on .input_drive line.\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"Cannot find object corresponding to %s on .input_drive line.\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"Bad value (%s %s) for rise or fall time on .input_drive line.\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"Wrong number of arguments on .output_load line.\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Cannot find object corresponding to %s on .output_load line.\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"Bad value (%s %s) for rise or fall time on .output_load line.\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"Wrong number of arguments on .default_input_drive line.\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"Bad value (%s %s) for rise or fall time on .default_input_drive line.\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"Wrong number of arguments on .default_output_load line.\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"Bad value (%s %s) for rise or fall time on .default_output_load line.\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"Wrong number of arguments (%d) on .and_gate_delay line (should be 1).\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"Bad value (%s) for AND gate delay in on .and_gate_delay line line.\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"%s (line %d): %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBlif(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Io_ReadBlifFile(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Io_ReadBlifNetwork(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @Io_ReadBlifFree(ptr noundef %19)
  store ptr null, ptr %3, align 8
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Io_ReadBlifCreateTiming(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @Io_ReadBlifFree(ptr noundef %28)
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Abc_NtkCheckRead(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %37 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %40

38:                                               ; preds = %31, %20
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %35, %18, %12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Extra_FileReaderAlloc(ptr noundef %6, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = call noalias ptr @malloc(i64 noundef 1160) #7
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1160, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @stdout, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 24
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %11, %10
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifNetwork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Io_ReadBlifGetTokens(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.9) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.10) #9
  %31 = load ptr, ptr %3, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %31)
  store ptr null, ptr %2, align 8
  br label %90

32:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %80, %76, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @Io_ReadBlifNetworkOne(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %81

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.11) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @Io_ReadBlifNetworkOne(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 40
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 40
  %72 = load ptr, ptr %71, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %49, %44
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  br label %33, !llvm.loop !4

80:                                               ; preds = %73
  br label %33, !llvm.loop !4

81:                                               ; preds = %68, %43, %33
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %81
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %88, %24
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal void @Io_ReadBlifFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Extra_FileReaderFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @Vec_StrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #9
  store ptr null, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifCreateTiming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 12
  %17 = load float, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %18, i32 0, i32 13
  %20 = load float, ptr %19, align 4
  call void @Abc_NtkTimeSetDefaultArrival(ptr noundef %14, float noundef %17, float noundef %20)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 14
  %30 = load float, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %31, i32 0, i32 15
  %33 = load float, ptr %32, align 4
  call void @Abc_NtkTimeSetDefaultRequired(ptr noundef %27, float noundef %30, float noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %41, i32 0, i32 16
  %43 = load float, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 17
  %46 = load float, ptr %45, align 4
  call void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef %40, float noundef %43, float noundef %46)
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %54, i32 0, i32 18
  %56 = load float, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %57, i32 0, i32 19
  %59 = load float, ptr %58, align 4
  call void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef %53, float noundef %56, float noundef %59)
  br label %60

60:                                               ; preds = %52, %47
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %5, align 4
  br i1 true, label %75, label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %6, align 4
  br i1 true, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 2
  %88 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %82, %75, %69, %61
  %90 = phi i1 [ false, %75 ], [ false, %69 ], [ false, %61 ], [ true, %82 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call float @Abc_Int2Float(i32 noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = call float @Abc_Int2Float(i32 noundef %96)
  call void @Abc_NtkTimeSetArrival(ptr noundef %92, i32 noundef %93, float noundef %95, float noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 3
  store i32 %100, ptr %8, align 4
  br label %61, !llvm.loop !6

101:                                              ; preds = %89
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %139, %101
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %5, align 4
  br i1 true, label %116, label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %6, align 4
  br i1 true, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 2
  %129 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %128)
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %123, %116, %110, %102
  %131 = phi i1 [ false, %116 ], [ false, %110 ], [ false, %102 ], [ true, %123 ]
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = call float @Abc_Int2Float(i32 noundef %135)
  %137 = load i32, ptr %7, align 4
  %138 = call float @Abc_Int2Float(i32 noundef %137)
  call void @Abc_NtkTimeSetRequired(ptr noundef %133, i32 noundef %134, float noundef %136, float noundef %138)
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 3
  store i32 %141, ptr %8, align 4
  br label %102, !llvm.loop !7

142:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %180, %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 2
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %5, align 4
  br i1 true, label %157, label %171

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %162)
  store i32 %163, ptr %6, align 4
  br i1 true, label %164, label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 2
  %170 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %169)
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %164, %157, %151, %143
  %172 = phi i1 [ false, %157 ], [ false, %151 ], [ false, %143 ], [ true, %164 ]
  br i1 %172, label %173, label %183

173:                                              ; preds = %171
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %6, align 4
  %177 = call float @Abc_Int2Float(i32 noundef %176)
  %178 = load i32, ptr %7, align 4
  %179 = call float @Abc_Int2Float(i32 noundef %178)
  call void @Abc_NtkTimeSetInputDrive(ptr noundef %174, i32 noundef %175, float noundef %177, float noundef %179)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 3
  store i32 %182, ptr %8, align 4
  br label %143, !llvm.loop !8

183:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %221, %183
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 2
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %5, align 4
  br i1 true, label %198, label %212

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %203)
  store i32 %204, ptr %6, align 4
  br i1 true, label %205, label %212

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 2
  %211 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %210)
  store i32 %211, ptr %7, align 4
  br label %212

212:                                              ; preds = %205, %198, %192, %184
  %213 = phi i1 [ false, %198 ], [ false, %192 ], [ false, %184 ], [ true, %205 ]
  br i1 %213, label %214, label %224

214:                                              ; preds = %212
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %6, align 4
  %218 = call float @Abc_Int2Float(i32 noundef %217)
  %219 = load i32, ptr %7, align 4
  %220 = call float @Abc_Int2Float(i32 noundef %219)
  call void @Abc_NtkTimeSetOutputLoad(ptr noundef %215, i32 noundef %216, float noundef %218, float noundef %220)
  br label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %222, 3
  store i32 %223, ptr %8, align 4
  br label %184, !llvm.loop !9

224:                                              ; preds = %212
  ret i32 1
}

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadBlifReorderFormalNames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  %21 = sub nsw i32 %20, 3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Mio_GateReadPinNum(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %332

26:                                               ; preds = %19
  br label %41

27:                                               ; preds = %3
  %28 = load i32, ptr %13, align 4
  %29 = sub nsw i32 %28, 3
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Mio_GateReadPinNum(ptr noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %13, align 4
  %35 = sub nsw i32 %34, 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Mio_GateReadPinNum(ptr noundef %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %332

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Mio_GateReadPins(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %73, %41
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Mio_PinReadName(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 2
  %56 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @strncmp(ptr noundef %57, ptr noundef %58, i64 noundef %60) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %73

72:                                               ; preds = %63, %47
  br label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @Mio_PinReadNext(ptr noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %44, !llvm.loop !10

78:                                               ; preds = %72, %44
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %204

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Mio_GateReadPinNum(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  br label %332

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @Mio_GateReadPins(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %129, %87
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @Mio_PinReadName(ptr noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i64 @strlen(ptr noundef %96) #8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %14, align 4
  store i32 2, ptr %12, align 4
  br label %99

99:                                               ; preds = %125, %93
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = call i32 @strncmp(ptr noundef %107, ptr noundef %108, i64 noundef %110) #8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 61
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %123)
  br label %128

124:                                              ; preds = %113, %103
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %99, !llvm.loop !11

128:                                              ; preds = %121, %99
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @Mio_PinReadNext(ptr noundef %130)
  store ptr %131, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %90, !llvm.loop !12

134:                                              ; preds = %90
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @Mio_GateReadOutName(ptr noundef %135)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i64 @strlen(ptr noundef %137) #8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %14, align 4
  store i32 2, ptr %12, align 4
  br label %140

140:                                              ; preds = %166, %134
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @strncmp(ptr noundef %148, ptr noundef %149, i64 noundef %151) #8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 61
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %163, ptr noundef %164)
  br label %169

165:                                              ; preds = %154, %144
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %140, !llvm.loop !13

169:                                              ; preds = %162, %140
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = load i32, ptr %13, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr %13, align 4
  %175 = sub nsw i32 %174, 2
  %176 = icmp ne i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %332

178:                                              ; preds = %169
  %179 = load i32, ptr %13, align 4
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %198, %178
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %9, align 8
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %13, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 2
  %197 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %192, i32 noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %180, !llvm.loop !14

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %13, align 4
  call void @Vec_PtrShrink(ptr noundef %202, i32 noundef %203)
  br label %331

204:                                              ; preds = %78
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @Mio_GateReadPinNum(ptr noundef %206)
  %208 = icmp ne i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  br label %332

210:                                              ; preds = %204
  %211 = load i32, ptr %13, align 4
  %212 = sub nsw i32 %211, 3
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @Mio_GateReadPinNum(ptr noundef %213)
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %273

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8
  %218 = call ptr @Mio_GateReadOutName(ptr noundef %217)
  store ptr %218, ptr %10, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call i64 @strlen(ptr noundef %219) #8
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sub nsw i32 %223, 1
  %225 = call ptr @Vec_PtrEntry(ptr noundef %222, i32 noundef %224)
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = call i32 @strncmp(ptr noundef %226, ptr noundef %227, i64 noundef %229) #8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %216
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 61
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %241, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %332

242:                                              ; preds = %232, %216
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @Mio_GateReadOutName(ptr noundef %243)
  store ptr %244, ptr %10, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i64 @strlen(ptr noundef %245) #8
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %14, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sub nsw i32 %249, 1
  %251 = call ptr @Vec_PtrEntry(ptr noundef %248, i32 noundef %250)
  store ptr %251, ptr %9, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = call i32 @strncmp(ptr noundef %252, ptr noundef %253, i64 noundef %255) #8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %242
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 61
  br i1 %265, label %266, label %272

266:                                              ; preds = %258
  %267 = load ptr, ptr %5, align 8
  %268 = call ptr @Vec_PtrPop(ptr noundef %267)
  store ptr %268, ptr %9, align 8
  %269 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %269, ptr noundef null)
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %270, ptr noundef %271)
  store i32 1, ptr %4, align 4
  br label %332

272:                                              ; preds = %258, %242
  store i32 0, ptr %4, align 4
  br label %332

273:                                              ; preds = %210
  %274 = load i32, ptr %13, align 4
  %275 = sub nsw i32 %274, 4
  %276 = load ptr, ptr %6, align 8
  %277 = call i32 @Mio_GateReadPinNum(ptr noundef %276)
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %330

279:                                              ; preds = %273
  %280 = load ptr, ptr %6, align 8
  %281 = call ptr @Mio_GateReadOutName(ptr noundef %280)
  store ptr %281, ptr %10, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = call i64 @strlen(ptr noundef %282) #8
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %14, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %13, align 4
  %287 = sub nsw i32 %286, 2
  %288 = call ptr @Vec_PtrEntry(ptr noundef %285, i32 noundef %287)
  store ptr %288, ptr %9, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = call i32 @strncmp(ptr noundef %289, ptr noundef %290, i64 noundef %292) #8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %279
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 61
  br i1 %302, label %304, label %303

303:                                              ; preds = %295, %279
  store i32 0, ptr %4, align 4
  br label %332

304:                                              ; preds = %295
  %305 = load ptr, ptr %7, align 8
  %306 = call ptr @Mio_GateReadOutName(ptr noundef %305)
  store ptr %306, ptr %10, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = call i64 @strlen(ptr noundef %307) #8
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %14, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %13, align 4
  %312 = sub nsw i32 %311, 1
  %313 = call ptr @Vec_PtrEntry(ptr noundef %310, i32 noundef %312)
  store ptr %313, ptr %9, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %14, align 4
  %317 = sext i32 %316 to i64
  %318 = call i32 @strncmp(ptr noundef %314, ptr noundef %315, i64 noundef %317) #8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %304
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 61
  br i1 %327, label %329, label %328

328:                                              ; preds = %320, %304
  store i32 0, ptr %4, align 4
  br label %332

329:                                              ; preds = %320
  store i32 1, ptr %4, align 4
  br label %332

330:                                              ; preds = %273
  br label %331

331:                                              ; preds = %330, %201
  store i32 1, ptr %4, align 4
  br label %332

332:                                              ; preds = %331, %329, %328, %303, %272, %266, %240, %209, %177, %86, %39, %25
  %333 = load i32, ptr %4, align 4
  ret i32 %333
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

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadName(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #1

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

declare ptr @Mio_GateReadOutName(ptr noundef) #1

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
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFindCiId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NtkCiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_NtkCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !15

29:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

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
define i32 @Io_ReadFindCoId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !16

29:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
define i32 @Io_ReadBlifNetworkConnectBoxesOneBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef 0)
  %23 = call i32 @stmm_lookup(ptr noundef %20, ptr noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds [1000 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef 0)
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.1, ptr noundef %37) #9
  %39 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %39)
  store i32 1, ptr %4, align 4
  br label %444

40:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Abc_NtkPiNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @Abc_NtkPi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %41, !llvm.loop !17

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Abc_NtkPiNum(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %16, align 4
  br label %174

63:                                               ; preds = %58
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %170, %63
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %173

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @Io_ReadBlifCleanName(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %88, i32 0, i32 25
  %90 = getelementptr inbounds [1000 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.2, ptr noundef %91) #9
  %93 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %93)
  store i32 1, ptr %4, align 4
  br label %444

94:                                               ; preds = %75
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sub nsw i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @Abc_NtkFindNet(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %94
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %119, i32 0, i32 25
  %121 = getelementptr inbounds [1000 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef 0)
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.3, ptr noundef %122, ptr noundef %124) #9
  %126 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %126)
  store i32 1, ptr %4, align 4
  br label %444

127:                                              ; preds = %94
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @Abc_ObjFanin0(ptr noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @Abc_ObjIsPi(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 61, ptr %137, align 1
  %138 = load i32, ptr %14, align 4
  store i32 %138, ptr %16, align 4
  br label %173

139:                                              ; preds = %127
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %152, i32 0, i32 25
  %154 = getelementptr inbounds [1000 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %154, ptr noundef @.str.4, ptr noundef %155) #9
  %157 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %157)
  store i32 1, ptr %4, align 4
  br label %444

158:                                              ; preds = %139
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 7
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @Abc_NtkPiNum(ptr noundef %163)
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4
  br label %173

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %64, !llvm.loop !18

173:                                              ; preds = %166, %133, %73
  br label %174

174:                                              ; preds = %173, %62
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %216, %174
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @Abc_NtkPiNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @Abc_NtkPi(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %10, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %219

186:                                              ; preds = %184
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %208

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %198, i32 0, i32 4
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %200, i32 0, i32 25
  %202 = getelementptr inbounds [1000 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef 0)
  %206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %202, ptr noundef @.str.5, ptr noundef %203, ptr noundef %205) #9
  %207 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %207)
  store i32 1, ptr %4, align 4
  br label %444

208:                                              ; preds = %186
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4
  br label %175, !llvm.loop !19

219:                                              ; preds = %184
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %234, %219
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @Abc_NtkPiNum(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %14, align 4
  %228 = call ptr @Abc_NtkPi(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi i1 [ false, %220 ], [ true, %225 ]
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %232, i32 0, i32 7
  store ptr null, ptr %233, align 8
  br label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %14, align 4
  br label %220, !llvm.loop !20

237:                                              ; preds = %229
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %252, %237
  %239 = load i32, ptr %14, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = call i32 @Abc_NtkPoNum(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %14, align 4
  %246 = call ptr @Abc_NtkPo(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %10, align 8
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ true, %243 ]
  br i1 %248, label %249, label %255

249:                                              ; preds = %247
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %250, i32 0, i32 7
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %238, !llvm.loop !21

255:                                              ; preds = %247
  %256 = load i32, ptr %16, align 4
  store i32 %256, ptr %14, align 4
  br label %257

257:                                              ; preds = %345, %255
  %258 = load i32, ptr %14, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 @Vec_PtrSize(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %14, align 4
  %265 = call ptr @Vec_PtrEntry(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %12, align 8
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %267, label %268, label %348

268:                                              ; preds = %266
  %269 = load ptr, ptr %12, align 8
  %270 = call ptr @Io_ReadBlifCleanName(ptr noundef %269)
  store ptr %270, ptr %13, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %279, i32 0, i32 4
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %281, i32 0, i32 25
  %283 = getelementptr inbounds [1000 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %12, align 8
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %283, ptr noundef @.str.2, ptr noundef %284) #9
  %286 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %286)
  store i32 1, ptr %4, align 4
  br label %444

287:                                              ; preds = %268
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sub nsw i64 %292, 1
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %15, align 4
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  store i8 0, ptr %298, align 1
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = call ptr @Abc_NtkFindNet(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %10, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %320

304:                                              ; preds = %287
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %310, i32 0, i32 4
  store i32 %309, ptr %311, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %312, i32 0, i32 25
  %314 = getelementptr inbounds [1000 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = call ptr @Vec_PtrEntry(ptr noundef %316, i32 noundef 0)
  %318 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %314, ptr noundef @.str.6, ptr noundef %315, ptr noundef %317) #9
  %319 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %319)
  store i32 1, ptr %4, align 4
  br label %444

320:                                              ; preds = %287
  %321 = load ptr, ptr %10, align 8
  %322 = call ptr @Abc_ObjFanout0(ptr noundef %321)
  store ptr %322, ptr %10, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %341

327:                                              ; preds = %320
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %328, i32 0, i32 7
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %333, i32 0, i32 4
  store i32 %332, ptr %334, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %335, i32 0, i32 25
  %337 = getelementptr inbounds [1000 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %12, align 8
  %339 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %337, ptr noundef @.str.7, ptr noundef %338) #9
  %340 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %340)
  store i32 1, ptr %4, align 4
  br label %444

341:                                              ; preds = %320
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %343, i32 0, i32 7
  store ptr %342, ptr %344, align 8
  br label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %14, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %14, align 4
  br label %257, !llvm.loop !22

348:                                              ; preds = %266
  store i32 0, ptr %14, align 4
  br label %349

349:                                              ; preds = %390, %348
  %350 = load i32, ptr %14, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = call i32 @Abc_NtkPoNum(ptr noundef %351)
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %14, align 4
  %357 = call ptr @Abc_NtkPo(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %10, align 8
  br label %358

358:                                              ; preds = %354, %349
  %359 = phi i1 [ false, %349 ], [ true, %354 ]
  br i1 %359, label %360, label %393

360:                                              ; preds = %358
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %361, i32 0, i32 7
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %13, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %382

366:                                              ; preds = %360
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %372, i32 0, i32 4
  store i32 %371, ptr %373, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %374, i32 0, i32 25
  %376 = getelementptr inbounds [1000 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = call ptr @Vec_PtrEntry(ptr noundef %378, i32 noundef 0)
  %380 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %376, ptr noundef @.str.8, ptr noundef %377, ptr noundef %379) #9
  %381 = load ptr, ptr %5, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %381)
  store i32 1, ptr %4, align 4
  br label %444

382:                                              ; preds = %360
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %11, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %382
  %391 = load i32, ptr %14, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %14, align 4
  br label %349, !llvm.loop !23

393:                                              ; preds = %358
  store i32 0, ptr %14, align 4
  br label %394

394:                                              ; preds = %408, %393
  %395 = load i32, ptr %14, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 @Abc_NtkPoNum(ptr noundef %396)
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %14, align 4
  %402 = call ptr @Abc_NtkPo(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %10, align 8
  br label %403

403:                                              ; preds = %399, %394
  %404 = phi i1 [ false, %394 ], [ true, %399 ]
  br i1 %404, label %405, label %411

405:                                              ; preds = %403
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %406, i32 0, i32 7
  store ptr null, ptr %407, align 8
  br label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %14, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %14, align 4
  br label %394, !llvm.loop !24

411:                                              ; preds = %403
  store i32 0, ptr %14, align 4
  br label %412

412:                                              ; preds = %434, %411
  %413 = load i32, ptr %14, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @Vec_PtrSize(ptr noundef %416)
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %14, align 4
  %424 = call ptr @Vec_PtrEntry(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %12, align 8
  br label %425

425:                                              ; preds = %419, %412
  %426 = phi i1 [ false, %412 ], [ true, %419 ]
  br i1 %426, label %427, label %437

427:                                              ; preds = %425
  %428 = load ptr, ptr %12, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %431) #9
  store ptr null, ptr %12, align 8
  br label %433

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432, %430
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %14, align 4
  br label %412, !llvm.loop !25

437:                                              ; preds = %425
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8
  call void @Vec_PtrFree(ptr noundef %440)
  %441 = load ptr, ptr %9, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %442, i32 0, i32 6
  store ptr %441, ptr %443, align 8
  store i32 0, ptr %4, align 4
  br label %444

444:                                              ; preds = %437, %366, %327, %304, %273, %192, %144, %111, %80, %25
  %445 = load i32, ptr %4, align 4
  ret i32 %445
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Io_ReadBlifPrintErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %3, i32 0, i32 26
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 25
  %18 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.68, ptr noundef %15, ptr noundef %18) #9
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.69, ptr noundef %26, i32 noundef %29, ptr noundef %32) #9
  br label %34

34:                                               ; preds = %20, %9
  ret void
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
define internal ptr @Io_ReadBlifCleanName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %9, !llvm.loop !26

31:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadBlifNetworkConnectBoxesOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Abc_NtkBox(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Abc_ObjIsBlackbox(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Io_ReadBlifNetworkConnectBoxesOneBox(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %42

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %10, !llvm.loop !27

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %41)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %34
  %43 = load i32, ptr %4, align 4
  ret i32 %43
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
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkFinalizeRead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifGetTokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %53, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8
  br label %52

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %14, !llvm.loop !28

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Extra_FileReaderGetTokens(ptr noundef %64)
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  br label %228

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @strlen(ptr noundef %82) #8
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 92
  br i1 %88, label %89, label %91

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %2, align 8
  br label %228

91:                                               ; preds = %70
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @strlen(ptr noundef %93) #8
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %102, %91
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Extra_UtilStrsav(ptr noundef %124)
  call void @Vec_PtrPush(ptr noundef %117, ptr noundef %125)
  br label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %108, !llvm.loop !29

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %200, %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @Extra_FileReaderGetTokens(ptr noundef %133)
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %2, align 8
  br label %228

143:                                              ; preds = %130
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %146, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i64 @strlen(ptr noundef %155) #8
  %157 = sub i64 %156, 1
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 92
  br i1 %161, label %162, label %201

162:                                              ; preds = %143
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i64 @strlen(ptr noundef %164) #8
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %173, %162
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %197, %178
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @Extra_UtilStrsav(ptr noundef %195)
  call void @Vec_PtrPush(ptr noundef %188, ptr noundef %196)
  br label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  br label %179, !llvm.loop !30

200:                                              ; preds = %179
  br label %130

201:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %220, %201
  %203 = load i32, ptr %6, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @Extra_UtilStrsav(ptr noundef %218)
  call void @Vec_PtrPush(ptr noundef %211, ptr noundef %219)
  br label %220

220:                                              ; preds = %208
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  br label %202, !llvm.loop !31

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %2, align 8
  br label %228

228:                                              ; preds = %224, %139, %89, %68
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBlifNetworkOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %12 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.9) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds [1000 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.12) #9
  %41 = load ptr, ptr %3, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %41)
  store ptr null, ptr %2, align 8
  br label %367

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %10, align 8
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %65, %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 92
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8
  br label %47, !llvm.loop !32

68:                                               ; preds = %47
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Extra_UtilStrsav(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  br label %103

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.11) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %86, i32 noundef %90, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %100, i32 0, i32 3
  store ptr null, ptr %101, align 8
  store ptr null, ptr %2, align 8
  br label %367

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %68
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr @stdout, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Extra_FileReaderGetFileSize(ptr noundef %112)
  %114 = call ptr @Extra_ProgressBarStart(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %108, %103
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %355, %115
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = call ptr @Io_ReadBlifGetTokens(ptr noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8
  %124 = icmp ne ptr %121, null
  br label %125

125:                                              ; preds = %119, %116
  %126 = phi i1 [ true, %116 ], [ %124, %119 ]
  br i1 %126, label %127, label %358

127:                                              ; preds = %125
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load i32, ptr %7, align 4
  %134 = srem i32 %133, 1000
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef %140)
  call void @Extra_ProgressBarUpdate(ptr noundef %137, i32 noundef %141, ptr noundef null)
  br label %142

142:                                              ; preds = %136, %132, %127
  store i32 0, ptr %8, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.14) #8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %155, i32 0, i32 5
  %157 = call i32 @Io_ReadBlifNetworkNames(ptr noundef %154, ptr noundef %156)
  store i32 %157, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %342

158:                                              ; preds = %142
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.15) #8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Io_ReadBlifNetworkGate(ptr noundef %163, ptr noundef %166)
  store i32 %167, ptr %9, align 4
  br label %341

168:                                              ; preds = %158
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.16) #8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Io_ReadBlifNetworkLatch(ptr noundef %173, ptr noundef %176)
  store i32 %177, ptr %9, align 4
  br label %340

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.17) #8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Io_ReadBlifNetworkInputs(ptr noundef %183, ptr noundef %186)
  store i32 %187, ptr %9, align 4
  br label %339

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.18) #8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Io_ReadBlifNetworkOutputs(ptr noundef %193, ptr noundef %196)
  store i32 %197, ptr %9, align 4
  br label %338

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.19) #8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Io_ReadBlifNetworkInputArrival(ptr noundef %203, ptr noundef %206)
  store i32 %207, ptr %9, align 4
  br label %337

208:                                              ; preds = %198
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.20) #8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Io_ReadBlifNetworkOutputRequired(ptr noundef %213, ptr noundef %216)
  store i32 %217, ptr %9, align 4
  br label %336

218:                                              ; preds = %208
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.21) #8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @Io_ReadBlifNetworkDefaultInputArrival(ptr noundef %223, ptr noundef %226)
  store i32 %227, ptr %9, align 4
  br label %335

228:                                              ; preds = %218
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.22) #8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Io_ReadBlifNetworkDefaultOutputRequired(ptr noundef %233, ptr noundef %236)
  store i32 %237, ptr %9, align 4
  br label %334

238:                                              ; preds = %228
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.23) #8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Io_ReadBlifNetworkInputDrive(ptr noundef %243, ptr noundef %246)
  store i32 %247, ptr %9, align 4
  br label %333

248:                                              ; preds = %238
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.24) #8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @Io_ReadBlifNetworkOutputLoad(ptr noundef %253, ptr noundef %256)
  store i32 %257, ptr %9, align 4
  br label %332

258:                                              ; preds = %248
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.25) #8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Io_ReadBlifNetworkDefaultInputDrive(ptr noundef %263, ptr noundef %266)
  store i32 %267, ptr %9, align 4
  br label %331

268:                                              ; preds = %258
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @strcmp(ptr noundef %269, ptr noundef @.str.26) #8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Io_ReadBlifNetworkDefaultOutputLoad(ptr noundef %273, ptr noundef %276)
  store i32 %277, ptr %9, align 4
  br label %330

278:                                              ; preds = %268
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.27) #8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef %283, ptr noundef %286)
  store i32 %287, ptr %9, align 4
  br label %329

288:                                              ; preds = %278
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.11) #8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  br label %358

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.28) #8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %3, align 8
  %299 = call ptr @Io_ReadBlifGetTokens(ptr noundef %298)
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %300, i32 0, i32 5
  store ptr %299, ptr %301, align 8
  br label %358

302:                                              ; preds = %293
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.29) #8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %307, i32 0, i32 0
  store i32 1, ptr %308, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %309, i32 0, i32 1
  store i32 6, ptr %310, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %311, i32 0, i32 30
  %313 = load ptr, ptr %312, align 8
  call void @Mem_FlexStop(ptr noundef %313, i32 noundef 0)
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %314, i32 0, i32 30
  store ptr null, ptr %315, align 8
  br label %326

316:                                              ; preds = %302
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %322, i32 noundef 0)
  %324 = load ptr, ptr %6, align 8
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %319, i32 noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %316, %306
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %282
  br label %330

330:                                              ; preds = %329, %272
  br label %331

331:                                              ; preds = %330, %262
  br label %332

332:                                              ; preds = %331, %252
  br label %333

333:                                              ; preds = %332, %242
  br label %334

334:                                              ; preds = %333, %232
  br label %335

335:                                              ; preds = %334, %222
  br label %336

336:                                              ; preds = %335, %212
  br label %337

337:                                              ; preds = %336, %202
  br label %338

338:                                              ; preds = %337, %192
  br label %339

339:                                              ; preds = %338, %182
  br label %340

340:                                              ; preds = %339, %172
  br label %341

341:                                              ; preds = %340, %162
  br label %342

342:                                              ; preds = %341, %153
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  br label %358

348:                                              ; preds = %342
  %349 = load i32, ptr %9, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %352)
  %353 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %353)
  store ptr null, ptr %2, align 8
  br label %367

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %7, align 4
  br label %116, !llvm.loop !33

358:                                              ; preds = %347, %297, %292, %125
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %358
  %366 = load ptr, ptr %5, align 8
  store ptr %366, ptr %2, align 8
  br label %367

367:                                              ; preds = %365, %351, %83, %30
  %368 = load ptr, ptr %2, align 8
  ret ptr %368
}

declare ptr @Extra_FileReaderGetTokens(ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) #1

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

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds [1000 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.31) #9
  %34 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %34)
  store i32 1, ptr %3, align 4
  br label %265

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @Io_ReadCreateNode(ptr noundef %44, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Vec_Str_t_, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, 2
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %97, %63
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Io_ReadBlifGetTokens(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %115

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %92, i32 0, i32 25
  %94 = getelementptr inbounds [1000 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.32) #9
  %96 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %96)
  store i32 1, ptr %3, align 4
  br label %265

97:                                               ; preds = %80
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %10, align 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  call void @Vec_StrPush(ptr noundef %107, i8 noundef signext 32)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %10, align 1
  call void @Vec_StrPush(ptr noundef %110, i8 noundef signext %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  call void @Vec_StrPush(ptr noundef %114, i8 noundef signext 10)
  br label %64, !llvm.loop !34

115:                                              ; preds = %79, %64
  br label %205

116:                                              ; preds = %35
  br label %117

117:                                              ; preds = %193, %116
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @Io_ReadBlifGetTokens(ptr noundef %118)
  store ptr %119, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %204

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  br label %204

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %145, i32 0, i32 25
  %147 = getelementptr inbounds [1000 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.33) #9
  %149 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %149)
  store i32 1, ptr %3, align 4
  br label %265

150:                                              ; preds = %133
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  call void @Vec_StrPrintStr(ptr noundef %153, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %10, align 1
  %166 = load i8, ptr %10, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 48
  br i1 %168, label %169, label %193

169:                                              ; preds = %150
  %170 = load i8, ptr %10, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 49
  br i1 %172, label %173, label %193

173:                                              ; preds = %169
  %174 = load i8, ptr %10, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 120
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = load i8, ptr %10, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 110
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %188, i32 0, i32 25
  %190 = getelementptr inbounds [1000 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %190, ptr noundef @.str.34) #9
  %192 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %192)
  store i32 1, ptr %3, align 4
  br label %265

193:                                              ; preds = %177, %173, %169, %150
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  call void @Vec_StrPush(ptr noundef %196, i8 noundef signext 32)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %10, align 1
  call void @Vec_StrPush(ptr noundef %199, i8 noundef signext %200)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  call void @Vec_StrPush(ptr noundef %203, i8 noundef signext 10)
  br label %117, !llvm.loop !35

204:                                              ; preds = %132, %117
  br label %205

205:                                              ; preds = %204, %115
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Vec_Str_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %205
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  call void @Vec_StrPush(ptr noundef %215, i8 noundef signext 32)
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  call void @Vec_StrPush(ptr noundef %218, i8 noundef signext 48)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  call void @Vec_StrPush(ptr noundef %221, i8 noundef signext 10)
  br label %222

222:                                              ; preds = %212, %205
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  call void @Vec_StrPush(ptr noundef %225, i8 noundef signext 0)
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 30
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Vec_Str_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Abc_SopRegister(ptr noundef %229, ptr noundef %234)
  call void @Abc_ObjSetData(ptr noundef %226, ptr noundef %235)
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @Abc_ObjFaninNum(ptr noundef %236)
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @Abc_ObjData(ptr noundef %238)
  %240 = call i32 @Abc_SopGetVarNum(ptr noundef %239)
  %241 = icmp ne i32 %237, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %222
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %247, i32 0, i32 4
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %249, i32 0, i32 25
  %251 = getelementptr inbounds [1000 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @Abc_ObjFaninNum(ptr noundef %252)
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @Abc_ObjFanout(ptr noundef %254, i32 noundef 0)
  %256 = call ptr @Abc_ObjName(ptr noundef %255)
  %257 = load ptr, ptr %8, align 8
  %258 = call ptr @Abc_ObjData(ptr noundef %257)
  %259 = call i32 @Abc_SopGetVarNum(ptr noundef %258)
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %251, ptr noundef @.str.35, i32 noundef %253, ptr noundef %256, i32 noundef %259) #9
  %261 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %261)
  store i32 1, ptr %3, align 4
  br label %265

262:                                              ; preds = %222
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %5, align 8
  store ptr %263, ptr %264, align 8
  store i32 0, ptr %3, align 4
  br label %265

265:                                              ; preds = %262, %242, %181, %138, %85, %23
  %266 = load i32, ptr %3, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.36) #9
  %26 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %243

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %39, i32 0, i32 25
  %41 = getelementptr inbounds [1000 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.37) #9
  %43 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %43)
  store i32 1, ptr %3, align 4
  br label %243

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Mio_LibraryReadGateByName(ptr noundef %45, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %61, i32 0, i32 25
  %63 = getelementptr inbounds [1000 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.38, ptr noundef %68) #9
  %70 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %70)
  store i32 1, ptr %3, align 4
  br label %243

71:                                               ; preds = %44
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Abc_NtkNodeNum(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  call void @Mem_FlexStop(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 30
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %77, %71
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @Mio_GateReadTwin(ptr noundef %95)
  %97 = call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %93, ptr noundef %94, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %106, i32 0, i32 25
  %108 = getelementptr inbounds [1000 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.39, ptr noundef %113) #9
  %115 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %115)
  store i32 1, ptr %3, align 4
  br label %243

116:                                              ; preds = %92
  store i32 2, ptr %10, align 4
  br label %117

117:                                              ; preds = %159, %116
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %162

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @Io_ReadBlifCleanName(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %131, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %123
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %153, i32 0, i32 25
  %155 = getelementptr inbounds [1000 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %155, ptr noundef @.str.40) #9
  %157 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %157)
  store i32 1, ptr %3, align 4
  br label %243

158:                                              ; preds = %123
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %117, !llvm.loop !36

162:                                              ; preds = %117
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @Mio_GateReadTwin(ptr noundef %163)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %188

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %169, 3
  store i32 %170, ptr %11, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @Io_ReadCreateNode(ptr noundef %177, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %7, align 8
  call void @Abc_ObjSetData(ptr noundef %186, ptr noundef %187)
  br label %242

188:                                              ; preds = %162
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %191, 4
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %217

203:                                              ; preds = %188
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @Io_ReadCreateNode(ptr noundef %206, ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %7, align 8
  call void @Abc_ObjSetData(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %203, %188
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %241

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %11, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @Io_ReadCreateNode(ptr noundef %228, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %8, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @Mio_GateReadTwin(ptr noundef %239)
  call void @Abc_ObjSetData(ptr noundef %238, ptr noundef %240)
  br label %241

241:                                              ; preds = %225, %217
  br label %242

242:                                              ; preds = %241, %166
  store i32 0, ptr %3, align 4
  br label %243

243:                                              ; preds = %242, %146, %99, %54, %32, %15
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds [1000 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.41) #9
  %27 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %27)
  store i32 1, ptr %3, align 4
  br label %103

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Io_ReadCreateLatch(ptr noundef %29, ptr noundef %34, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %46)
  br label %102

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %50, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @atoi(ptr noundef %57) #8
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %74, i32 0, i32 25
  %76 = getelementptr inbounds [1000 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.42, ptr noundef %81) #9
  %83 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %83)
  store i32 1, ptr %3, align 4
  br label %103

84:                                               ; preds = %64, %61, %47
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %88)
  br label %101

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit1(ptr noundef %93)
  br label %100

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %45
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %67, %16
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Io_ReadCreatePi(ptr noundef %15, ptr noundef %22)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !37

27:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Io_ReadCreatePo(ptr noundef %15, ptr noundef %22)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !38

27:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkInputArrival(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.43) #9
  %26 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %136

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_NtkFindNet(ptr noundef %30, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %46, i32 0, i32 25
  %48 = getelementptr inbounds [1000 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.44, ptr noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %55)
  store i32 1, ptr %3, align 4
  br label %136

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call double @strtod(ptr noundef %61, ptr noundef %7) #9
  store double %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call double @strtod(ptr noundef %67, ptr noundef %8) #9
  store double %68, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73, %56
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds [1000 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.45, ptr noundef %92, ptr noundef %97) #9
  %99 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %99)
  store i32 1, ptr %3, align 4
  br label %136

100:                                              ; preds = %73
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @Abc_ObjFanin0(ptr noundef %108)
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load double, ptr %9, align 8
  %113 = fptrunc double %112 to float
  %114 = load double, ptr %10, align 8
  %115 = fptrunc double %114 to float
  call void @Abc_NtkTimeSetArrival(ptr noundef %107, i32 noundef %111, float noundef %113, float noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @Abc_ObjFanin0(ptr noundef %119)
  %121 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load double, ptr %9, align 8
  %127 = fptrunc double %126 to float
  %128 = call i32 @Abc_Float2Int(float noundef %127)
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load double, ptr %10, align 8
  %133 = fptrunc double %132 to float
  %134 = call i32 @Abc_Float2Int(float noundef %133)
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %104, %100
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %78, %39, %15
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkOutputRequired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.46) #9
  %26 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %131

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_NtkFindNet(ptr noundef %30, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %46, i32 0, i32 25
  %48 = getelementptr inbounds [1000 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.47, ptr noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %55)
  store i32 1, ptr %3, align 4
  br label %131

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call double @strtod(ptr noundef %61, ptr noundef %7) #9
  store double %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call double @strtod(ptr noundef %67, ptr noundef %8) #9
  store double %68, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73, %56
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds [1000 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.48, ptr noundef %92, ptr noundef %97) #9
  %99 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %99)
  store i32 1, ptr %3, align 4
  br label %131

100:                                              ; preds = %73
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @Abc_ObjFanout0(ptr noundef %104)
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load double, ptr %9, align 8
  %109 = fptrunc double %108 to float
  %110 = load double, ptr %10, align 8
  %111 = fptrunc double %110 to float
  call void @Abc_NtkTimeSetRequired(ptr noundef %103, i32 noundef %107, float noundef %109, float noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Abc_ObjFanout0(ptr noundef %115)
  %117 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load double, ptr %9, align 8
  %123 = fptrunc double %122 to float
  %124 = call i32 @Abc_Float2Int(float noundef %123)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load double, ptr %10, align 8
  %129 = fptrunc double %128 to float
  %130 = call i32 @Abc_Float2Int(float noundef %129)
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %130)
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %100, %78, %39, %15
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkDefaultInputArrival(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.49) #9
  %25 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %81

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call double @strtod(ptr noundef %31, ptr noundef %6) #9
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call double @strtod(ptr noundef %37, ptr noundef %7) #9
  store double %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43, %26
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %55, i32 0, i32 25
  %57 = getelementptr inbounds [1000 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.50, ptr noundef %62, ptr noundef %67) #9
  %69 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %69)
  store i32 1, ptr %3, align 4
  br label %81

70:                                               ; preds = %43
  %71 = load double, ptr %8, align 8
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %73, i32 0, i32 12
  store float %72, ptr %74, align 8
  %75 = load double, ptr %9, align 8
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %77, i32 0, i32 13
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 20
  store i32 1, ptr %80, align 8
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %70, %48, %14
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkDefaultOutputRequired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.51) #9
  %25 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %81

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call double @strtod(ptr noundef %31, ptr noundef %6) #9
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call double @strtod(ptr noundef %37, ptr noundef %7) #9
  store double %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43, %26
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %55, i32 0, i32 25
  %57 = getelementptr inbounds [1000 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.52, ptr noundef %62, ptr noundef %67) #9
  %69 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %69)
  store i32 1, ptr %3, align 4
  br label %81

70:                                               ; preds = %43
  %71 = load double, ptr %8, align 8
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %73, i32 0, i32 14
  store float %72, ptr %74, align 8
  %75 = load double, ptr %9, align 8
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %77, i32 0, i32 15
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 21
  store i32 1, ptr %80, align 4
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %70, %48, %14
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkInputDrive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.53) #9
  %26 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %128

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_NtkFindNet(ptr noundef %30, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %46, i32 0, i32 25
  %48 = getelementptr inbounds [1000 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.54, ptr noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %55)
  store i32 1, ptr %3, align 4
  br label %128

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call double @strtod(ptr noundef %61, ptr noundef %7) #9
  store double %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call double @strtod(ptr noundef %67, ptr noundef %8) #9
  store double %68, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73, %56
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds [1000 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.55, ptr noundef %92, ptr noundef %97) #9
  %99 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %99)
  store i32 1, ptr %3, align 4
  br label %128

100:                                              ; preds = %73
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @Abc_ObjFanin0(ptr noundef %110)
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @Abc_NtkObj(ptr noundef %109, i32 noundef %113)
  %115 = call i32 @Io_ReadFindCiId(ptr noundef %106, ptr noundef %114)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = load double, ptr %9, align 8
  %120 = fptrunc double %119 to float
  %121 = call i32 @Abc_Float2Int(float noundef %120)
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = load double, ptr %10, align 8
  %126 = fptrunc double %125 to float
  %127 = call i32 @Abc_Float2Int(float noundef %126)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %127)
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %100, %78, %39, %15
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkOutputLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds [1000 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.56) #9
  %26 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %128

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_NtkFindNet(ptr noundef %30, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %46, i32 0, i32 25
  %48 = getelementptr inbounds [1000 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.57, ptr noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %55)
  store i32 1, ptr %3, align 4
  br label %128

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call double @strtod(ptr noundef %61, ptr noundef %7) #9
  store double %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = call double @strtod(ptr noundef %67, ptr noundef %8) #9
  store double %68, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73, %56
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds [1000 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.58, ptr noundef %92, ptr noundef %97) #9
  %99 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %99)
  store i32 1, ptr %3, align 4
  br label %128

100:                                              ; preds = %73
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @Abc_ObjFanout0(ptr noundef %110)
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @Abc_NtkObj(ptr noundef %109, i32 noundef %113)
  %115 = call i32 @Io_ReadFindCoId(ptr noundef %106, ptr noundef %114)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load double, ptr %9, align 8
  %120 = fptrunc double %119 to float
  %121 = call i32 @Abc_Float2Int(float noundef %120)
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = load double, ptr %10, align 8
  %126 = fptrunc double %125 to float
  %127 = call i32 @Abc_Float2Int(float noundef %126)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %127)
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %100, %78, %39, %15
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkDefaultInputDrive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.59) #9
  %25 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %81

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call double @strtod(ptr noundef %31, ptr noundef %6) #9
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call double @strtod(ptr noundef %37, ptr noundef %7) #9
  store double %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43, %26
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %55, i32 0, i32 25
  %57 = getelementptr inbounds [1000 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.60, ptr noundef %62, ptr noundef %67) #9
  %69 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %69)
  store i32 1, ptr %3, align 4
  br label %81

70:                                               ; preds = %43
  %71 = load double, ptr %8, align 8
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %73, i32 0, i32 16
  store float %72, ptr %74, align 8
  %75 = load double, ptr %9, align 8
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %77, i32 0, i32 17
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 22
  store i32 1, ptr %80, align 8
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %70, %48, %14
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkDefaultOutputLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.61) #9
  %25 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %81

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call double @strtod(ptr noundef %31, ptr noundef %6) #9
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call double @strtod(ptr noundef %37, ptr noundef %7) #9
  store double %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43, %26
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %55, i32 0, i32 25
  %57 = getelementptr inbounds [1000 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.62, ptr noundef %62, ptr noundef %67) #9
  %69 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %69)
  store i32 1, ptr %3, align 4
  br label %81

70:                                               ; preds = %43
  %71 = load double, ptr %8, align 8
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %73, i32 0, i32 18
  store float %72, ptr %74, align 8
  %75 = load double, ptr %9, align 8
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %77, i32 0, i32 19
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %79, i32 0, i32 23
  store i32 1, ptr %80, align 4
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %70, %48, %14
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %19, i32 0, i32 25
  %21 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.63, i32 noundef %25) #9
  %27 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %27)
  store i32 1, ptr %3, align 4
  br label %63

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call double @strtod(ptr noundef %33, ptr noundef %6) #9
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %46, i32 0, i32 25
  %48 = getelementptr inbounds [1000 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.64, ptr noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  call void @Io_ReadBlifPrintErrorMessage(ptr noundef %55)
  store i32 1, ptr %3, align 4
  br label %63

56:                                               ; preds = %28
  %57 = load double, ptr %7, align 8
  %58 = fptrunc double %57 to float
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Io_ReadBlif_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 33
  store float %58, ptr %62, align 8
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %56, %39, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %10, !llvm.loop !39

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

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

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Abc_FrameReadLibGen(...) #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @Mio_GateReadTwin(ptr noundef) #1

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 3 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 2 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare void @Abc_NtkTimeSetArrival(ptr noundef, i32 noundef, float noundef, float noundef) #1

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
define internal i32 @Abc_Float2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

declare void @Abc_NtkTimeSetRequired(ptr noundef, i32 noundef, float noundef, float noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare void @Extra_FileReaderFree(ptr noundef) #1

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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @Abc_NtkTimeSetDefaultArrival(ptr noundef, float noundef, float noundef) #1

declare void @Abc_NtkTimeSetDefaultRequired(ptr noundef, float noundef, float noundef) #1

declare void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef, float noundef, float noundef) #1

declare void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef, float noundef, float noundef) #1

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
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

declare void @Abc_NtkTimeSetInputDrive(ptr noundef, i32 noundef, float noundef, float noundef) #1

declare void @Abc_NtkTimeSetOutputLoad(ptr noundef, i32 noundef, float noundef, float noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
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
